## classes10/com/ss/android/excitingvideo/track/TrackerManager.smali
# added=0 removed=0 changed=6

.method private static send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_39

    .line 50593794
    if-eqz p1, :cond_39

    .line 50593796
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_39

    .line 50593802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593808
    goto :goto_39

    .line 50593809
    :cond_11
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 50593811
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 50593817
    if-eqz v0, :cond_34

    .line 50593819
    new-instance v7, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 50593821
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50593824
    move-result-wide v4

    .line 50593825
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50593828
    move-result-object v6

    .line 50593829
    move-object v1, v7

    .line 50593830
    move-object v2, p2

    .line 50593831
    move-object v3, p1

    .line 50593832
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 50593835
    invoke-virtual {v7}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->toString()Ljava/lang/String;

    .line 50593838
    sget p0, Leo7/t;->a:I

    .line 50593840
    invoke-interface {v0, v7}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    const-string p1, "trackerListener is null"

    .line 50593846
    invoke-static {p0, p1}, Lxn7/j0;->C(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_39

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_39

    .line 50593795
    .line 50593796
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_39

    .line 50593801
    .line 50593802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_39

    .line 50593809
    :cond_11
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 50593810
    .line 50593811
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_34

    .line 50593818
    .line 50593819
    new-instance v7, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v4

    .line 50593825
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v6

    .line 50593829
    move-object v1, v7

    .line 50593830
    move-object v2, p2

    .line 50593831
    move-object v3, p1

    .line 50593832
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v7}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    sget p0, Leo7/t;->a:I

    .line 50593839
    .line 50593840
    invoke-interface {v0, v7}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    const-string p1, "trackerListener is null"

    .line 50593845
    .line 50593846
    invoke-static {p0, p1}, Lxn7/j0;->C(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method public static sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
[MOD-CHANGED]
.method public static sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "click"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "click"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static sendPlay(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
[MOD-CHANGED]
.method public static sendPlay(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "play"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendPlay(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "play"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static sendPlayEffective(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
[MOD-CHANGED]
.method public static sendPlayEffective(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "play_valid"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendPlayEffective(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "play_valid"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static sendPlayOver(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
[MOD-CHANGED]
.method public static sendPlayOver(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "play_over"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendPlayOver(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "play_over"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
[MOD-CHANGED]
.method public static sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "show"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "show"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->send(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


