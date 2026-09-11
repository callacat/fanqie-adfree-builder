## classes15/com/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104905
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;

    .line 17104907
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->bindRenderViewObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;

    .line 17104912
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;

    .line 17104914
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->surfaceReadyObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;

    .line 17104919
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;

    .line 17104921
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;

    .line 17104926
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;

    .line 17104928
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104931
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;

    .line 17104933
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;

    .line 17104935
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104938
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;

    .line 17104940
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;

    .line 17104942
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->stopObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;

    .line 17104947
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;

    .line 17104949
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->releaseObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;

    .line 17104954
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;

    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104959
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;

    .line 17104961
    new-instance p1, Ljava/util/ArrayList;

    .line 17104963
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104966
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;

    .line 17104906
    .line 17104907
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->bindRenderViewObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;

    .line 17104911
    .line 17104912
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;

    .line 17104913
    .line 17104914
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->surfaceReadyObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;

    .line 17104918
    .line 17104919
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;

    .line 17104920
    .line 17104921
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;

    .line 17104925
    .line 17104926
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;

    .line 17104927
    .line 17104928
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;

    .line 17104932
    .line 17104933
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;

    .line 17104934
    .line 17104935
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;

    .line 17104939
    .line 17104940
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;

    .line 17104941
    .line 17104942
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->stopObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;

    .line 17104946
    .line 17104947
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;

    .line 17104948
    .line 17104949
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->releaseObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;

    .line 17104960
    .line 17104961
    new-instance p1, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 17104967
    .line 17104968
    return-void
.end method


.method private final buildTimeCostParams(JLjava/util/HashMap;)V
[MOD-CHANGED]
.method private final buildTimeCostParams(JLjava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013186
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 34013188
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013191
    move-result-object v0

    .line 34013192
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 34013194
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getMonitorListenersOpt()Z

    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_37

    .line 34013200
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingTime:J

    .line 34013202
    sub-long/2addr v0, p1

    .line 34013203
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013206
    move-result-wide v0

    .line 34013207
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playTotalCost:J

    .line 34013209
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareTime:J

    .line 34013211
    sub-long/2addr v0, p1

    .line 34013212
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013215
    move-result-wide v0

    .line 34013216
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareCost:J

    .line 34013218
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 34013220
    sub-long/2addr v0, p1

    .line 34013221
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013224
    move-result-wide v0

    .line 34013225
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 34013227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013230
    move-result-wide v0

    .line 34013231
    sub-long/2addr v0, p1

    .line 34013232
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013235
    move-result-wide v0

    .line 34013236
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->pullDuration:J

    .line 34013238
    goto :goto_65

    .line 34013239
    :cond_37
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingTime:J

    .line 34013241
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 34013243
    sub-long/2addr v0, v2

    .line 34013244
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013247
    move-result-wide v0

    .line 34013248
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playTotalCost:J

    .line 34013250
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareTime:J

    .line 34013252
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 34013254
    sub-long/2addr v0, v2

    .line 34013255
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013258
    move-result-wide v0

    .line 34013259
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareCost:J

    .line 34013261
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 34013263
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 34013265
    sub-long/2addr v0, v2

    .line 34013266
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013269
    move-result-wide v0

    .line 34013270
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 34013272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013275
    move-result-wide v0

    .line 34013276
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 34013278
    sub-long/2addr v0, v2

    .line 34013279
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013282
    move-result-wide v0

    .line 34013283
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->pullDuration:J

    .line 34013285
    :goto_65
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->renderCost:J

    .line 34013287
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013290
    move-result-object v0

    .line 34013291
    const-string v1, "render_prepare_cost"

    .line 34013293
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareCost:J

    .line 34013298
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013301
    move-result-object v0

    .line 34013302
    const-string v1, "player_prepare_cost"

    .line 34013304
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playTotalCost:J

    .line 34013309
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013312
    move-result-object v0

    .line 34013313
    const-string v1, "pull_total_cost"

    .line 34013315
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    const-string v0, "first_frame_cost"

    .line 34013320
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->calculateFirstFrameCost()Ljava/lang/String;

    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->pullDuration:J

    .line 34013329
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013332
    move-result-object v0

    .line 34013333
    const-string v1, "pull_duration"

    .line 34013335
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareTime:J

    .line 34013340
    const-string v2, "true"

    .line 34013342
    const-string v3, "false"

    .line 34013344
    const-wide/16 v4, 0x0

    .line 34013346
    cmp-long v6, v0, v4

    .line 34013348
    if-lez v6, :cond_a8

    .line 34013350
    move-object v0, v2

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v0, v3

    .line 34013353
    :goto_a9
    const-string v1, "pull_stream_success"

    .line 34013355
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingTime:J

    .line 34013360
    cmp-long v6, v0, v4

    .line 34013362
    if-lez v6, :cond_b5

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v2, v3

    .line 34013366
    :goto_b6
    const-string v0, "play_success"

    .line 34013368
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013373
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEndToEndTime()J

    .line 34013380
    move-result-wide v0

    .line 34013381
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013384
    move-result-object v0

    .line 34013385
    if-nez v0, :cond_cd

    .line 34013387
    const-string v0, "undefine"

    .line 34013389
    :cond_cd
    const-string v1, "end_to_end_time"

    .line 34013391
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeCost:Ljava/util/Map;

    .line 34013396
    const/4 v1, 0x1

    .line 34013397
    if-eqz v0, :cond_e0

    .line 34013399
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_de

    .line 34013405
    goto :goto_e0

    .line 34013406
    :cond_de
    const/4 v0, 0x0

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    :goto_e0
    const/4 v0, 0x1

    .line 34013409
    :goto_e1
    if-eqz v0, :cond_107

    .line 34013411
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 34013413
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013416
    move-result v0

    .line 34013417
    xor-int/2addr v0, v1

    .line 34013418
    if-eqz v0, :cond_107

    .line 34013420
    cmp-long v0, p1, v4

    .line 34013422
    if-lez v0, :cond_107

    .line 34013424
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013426
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 34013429
    move-result-object p1

    .line 34013430
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 34013432
    if-nez p1, :cond_104

    .line 34013434
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013436
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 34013439
    move-result-object p1

    .line 34013440
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 34013442
    if-eqz p1, :cond_107

    .line 34013444
    :cond_104
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endPullStream()V

    .line 34013447
    :cond_107
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeCost:Ljava/util/Map;

    .line 34013449
    if-eqz p1, :cond_179

    .line 34013451
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013458
    move-result-object p1

    .line 34013459
    :goto_113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013462
    move-result p2

    .line 34013463
    if-eqz p2, :cond_179

    .line 34013465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013468
    move-result-object p2

    .line 34013469
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013473
    const-string v1, "report displayModeCost: "

    .line 34013475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013478
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013481
    move-result-object v1

    .line 34013482
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 34013484
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->getValue()Ljava/lang/String;

    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    const/16 v1, 0x20

    .line 34013493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013499
    move-result-object v1

    .line 34013500
    check-cast v1, Ljava/lang/Number;

    .line 34013502
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013505
    move-result-wide v1

    .line 34013506
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->log(Ljava/lang/String;)V

    .line 34013516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013521
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013524
    move-result-object v1

    .line 34013525
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 34013527
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->getValue()Ljava/lang/String;

    .line 34013530
    move-result-object v1

    .line 34013531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    const-string v1, "_t"

    .line 34013536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013546
    move-result-object p2

    .line 34013547
    check-cast p2, Ljava/lang/Number;

    .line 34013549
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34013552
    move-result-wide v1

    .line 34013553
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013556
    move-result-object p2

    .line 34013557
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013560
    goto :goto_113

    .line 34013561
    :cond_179
    return-void
.end method

[INNER-ORIGINAL]
.method private final buildTimeCostParams(JLjava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013185
    .line 34013186
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 34013187
    .line 34013188
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getMonitorListenersOpt()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_37

    .line 34013199
    .line 34013200
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingTime:J

    .line 34013201
    .line 34013202
    sub-long/2addr v0, p1

    .line 34013203
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-wide v0

    .line 34013207
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playTotalCost:J

    .line 34013208
    .line 34013209
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareTime:J

    .line 34013210
    .line 34013211
    sub-long/2addr v0, p1

    .line 34013212
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-wide v0

    .line 34013216
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareCost:J

    .line 34013217
    .line 34013218
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 34013219
    .line 34013220
    sub-long/2addr v0, p1

    .line 34013221
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-wide v0

    .line 34013225
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 34013226
    .line 34013227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-wide v0

    .line 34013231
    sub-long/2addr v0, p1

    .line 34013232
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v0

    .line 34013236
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->pullDuration:J

    .line 34013237
    .line 34013238
    goto :goto_65

    .line 34013239
    :cond_37
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingTime:J

    .line 34013240
    .line 34013241
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 34013242
    .line 34013243
    sub-long/2addr v0, v2

    .line 34013244
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-wide v0

    .line 34013248
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playTotalCost:J

    .line 34013249
    .line 34013250
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareTime:J

    .line 34013251
    .line 34013252
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 34013253
    .line 34013254
    sub-long/2addr v0, v2

    .line 34013255
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v0

    .line 34013259
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareCost:J

    .line 34013260
    .line 34013261
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 34013262
    .line 34013263
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 34013264
    .line 34013265
    sub-long/2addr v0, v2

    .line 34013266
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide v0

    .line 34013270
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 34013271
    .line 34013272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-wide v0

    .line 34013276
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 34013277
    .line 34013278
    sub-long/2addr v0, v2

    .line 34013279
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->checkCostTime(J)J

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-wide v0

    .line 34013283
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->pullDuration:J

    .line 34013284
    .line 34013285
    :goto_65
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->renderCost:J

    .line 34013286
    .line 34013287
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    const-string v1, "render_prepare_cost"

    .line 34013292
    .line 34013293
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareCost:J

    .line 34013297
    .line 34013298
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    const-string v1, "player_prepare_cost"

    .line 34013303
    .line 34013304
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playTotalCost:J

    .line 34013308
    .line 34013309
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    const-string v1, "pull_total_cost"

    .line 34013314
    .line 34013315
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v0, "first_frame_cost"

    .line 34013319
    .line 34013320
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->calculateFirstFrameCost()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->pullDuration:J

    .line 34013328
    .line 34013329
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    const-string v1, "pull_duration"

    .line 34013334
    .line 34013335
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareTime:J

    .line 34013339
    .line 34013340
    const-string v2, "true"

    .line 34013341
    .line 34013342
    const-string v3, "false"

    .line 34013343
    .line 34013344
    const-wide/16 v4, 0x0

    .line 34013345
    .line 34013346
    cmp-long v6, v0, v4

    .line 34013347
    .line 34013348
    if-lez v6, :cond_a8

    .line 34013349
    .line 34013350
    move-object v0, v2

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v0, v3

    .line 34013353
    :goto_a9
    const-string v1, "pull_stream_success"

    .line 34013354
    .line 34013355
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingTime:J

    .line 34013359
    .line 34013360
    cmp-long v6, v0, v4

    .line 34013361
    .line 34013362
    if-lez v6, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v2, v3

    .line 34013366
    :goto_b6
    const-string v0, "play_success"

    .line 34013367
    .line 34013368
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013372
    .line 34013373
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEndToEndTime()J

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-wide v0

    .line 34013381
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    if-nez v0, :cond_cd

    .line 34013386
    .line 34013387
    const-string v0, "undefine"

    .line 34013388
    .line 34013389
    :cond_cd
    const-string v1, "end_to_end_time"

    .line 34013390
    .line 34013391
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeCost:Ljava/util/Map;

    .line 34013395
    .line 34013396
    const/4 v1, 0x1

    .line 34013397
    if-eqz v0, :cond_e0

    .line 34013398
    .line 34013399
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e0

    .line 34013406
    :cond_de
    const/4 v0, 0x0

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    :goto_e0
    const/4 v0, 0x1

    .line 34013409
    :goto_e1
    if-eqz v0, :cond_107

    .line 34013410
    .line 34013411
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 34013412
    .line 34013413
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    xor-int/2addr v0, v1

    .line 34013418
    if-eqz v0, :cond_107

    .line 34013419
    .line 34013420
    cmp-long v0, p1, v4

    .line 34013421
    .line 34013422
    if-lez v0, :cond_107

    .line 34013423
    .line 34013424
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 34013431
    .line 34013432
    if-nez p1, :cond_104

    .line 34013433
    .line 34013434
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 34013441
    .line 34013442
    if-eqz p1, :cond_107

    .line 34013443
    .line 34013444
    :cond_104
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endPullStream()V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeCost:Ljava/util/Map;

    .line 34013448
    .line 34013449
    if-eqz p1, :cond_179

    .line 34013450
    .line 34013451
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    :goto_113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p2

    .line 34013463
    if-eqz p2, :cond_179

    .line 34013464
    .line 34013465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p2

    .line 34013469
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013470
    .line 34013471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    const-string v1, "report displayModeCost: "

    .line 34013474
    .line 34013475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 34013483
    .line 34013484
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->getValue()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    const/16 v1, 0x20

    .line 34013492
    .line 34013493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v1

    .line 34013500
    check-cast v1, Ljava/lang/Number;

    .line 34013501
    .line 34013502
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-wide v1

    .line 34013506
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->log(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v1

    .line 34013525
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 34013526
    .line 34013527
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->getValue()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v1

    .line 34013531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    .line 34013533
    .line 34013534
    const-string v1, "_t"

    .line 34013535
    .line 34013536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    check-cast p2, Ljava/lang/Number;

    .line 34013548
    .line 34013549
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-wide v1

    .line 34013553
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p2

    .line 34013557
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013558
    .line 34013559
    .line 34013560
    goto :goto_113

    .line 34013561
    :cond_179
    return-void
.end method


.method private final calculateDisplayModeCost()V
[MOD-CHANGED]
.method private final calculateDisplayModeCost()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endTime:J

    .line 393227
    const-wide/16 v2, 0x0

    .line 393229
    cmp-long v4, v0, v2

    .line 393231
    if-gtz v4, :cond_17

    .line 393233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393236
    move-result-wide v0

    .line 393237
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endTime:J

    .line 393239
    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393241
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393244
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393249
    move-result v1

    .line 393250
    add-int/lit8 v1, v1, -0x1

    .line 393252
    const/4 v4, 0x0

    .line 393253
    :goto_25
    if-ge v4, v1, :cond_7e

    .line 393255
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393257
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393260
    move-result-object v5

    .line 393261
    check-cast v5, Lkotlin/Pair;

    .line 393263
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393266
    move-result-object v5

    .line 393267
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393269
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393272
    move-result-object v6

    .line 393273
    check-cast v6, Lkotlin/Pair;

    .line 393275
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393278
    move-result-object v6

    .line 393279
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    move-result-object v6

    .line 393283
    check-cast v6, Ljava/lang/Long;

    .line 393285
    if-eqz v6, :cond_4c

    .line 393287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393290
    move-result-wide v6

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-wide v6, v2

    .line 393293
    :goto_4d
    iget-object v8, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393295
    add-int/lit8 v9, v4, 0x1

    .line 393297
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393300
    move-result-object v8

    .line 393301
    check-cast v8, Lkotlin/Pair;

    .line 393303
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393306
    move-result-object v8

    .line 393307
    check-cast v8, Ljava/lang/Number;

    .line 393309
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393312
    move-result-wide v10

    .line 393313
    iget-object v8, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393315
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Lkotlin/Pair;

    .line 393321
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393324
    move-result-object v4

    .line 393325
    check-cast v4, Ljava/lang/Number;

    .line 393327
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393330
    move-result-wide v12

    .line 393331
    sub-long/2addr v10, v12

    .line 393332
    add-long/2addr v6, v10

    .line 393333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move v4, v9

    .line 393341
    goto :goto_25

    .line 393342
    :cond_7e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393344
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393347
    move-result-object v1

    .line 393348
    check-cast v1, Lkotlin/Pair;

    .line 393350
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393353
    move-result-object v1

    .line 393354
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393356
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393359
    move-result-object v4

    .line 393360
    check-cast v4, Lkotlin/Pair;

    .line 393362
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393365
    move-result-object v4

    .line 393366
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    move-result-object v4

    .line 393370
    check-cast v4, Ljava/lang/Long;

    .line 393372
    if-eqz v4, :cond_a2

    .line 393374
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393377
    move-result-wide v2

    .line 393378
    :cond_a2
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endTime:J

    .line 393380
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393382
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393385
    move-result-object v6

    .line 393386
    check-cast v6, Lkotlin/Pair;

    .line 393388
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393391
    move-result-object v6

    .line 393392
    check-cast v6, Ljava/lang/Number;

    .line 393394
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 393397
    move-result-wide v6

    .line 393398
    sub-long/2addr v4, v6

    .line 393399
    add-long/2addr v2, v4

    .line 393400
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393403
    move-result-object v2

    .line 393404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393409
    const-string v2, "calculateDisplayModeCost:"

    .line 393411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v1

    .line 393421
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->log(Ljava/lang/String;)V

    .line 393424
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeCost:Ljava/util/Map;

    .line 393426
    return-void
.end method

[INNER-ORIGINAL]
.method private final calculateDisplayModeCost()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endTime:J

    .line 393226
    .line 393227
    const-wide/16 v2, 0x0

    .line 393228
    .line 393229
    cmp-long v4, v0, v2

    .line 393230
    .line 393231
    if-gtz v4, :cond_17

    .line 393232
    .line 393233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v0

    .line 393237
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endTime:J

    .line 393238
    .line 393239
    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393240
    .line 393241
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393245
    .line 393246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    add-int/lit8 v1, v1, -0x1

    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    :goto_25
    if-ge v4, v1, :cond_7e

    .line 393254
    .line 393255
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393256
    .line 393257
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    check-cast v5, Lkotlin/Pair;

    .line 393262
    .line 393263
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    check-cast v6, Lkotlin/Pair;

    .line 393274
    .line 393275
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    check-cast v6, Ljava/lang/Long;

    .line 393284
    .line 393285
    if-eqz v6, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v6

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-wide v6, v2

    .line 393293
    :goto_4d
    iget-object v8, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393294
    .line 393295
    add-int/lit8 v9, v4, 0x1

    .line 393296
    .line 393297
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v8

    .line 393301
    check-cast v8, Lkotlin/Pair;

    .line 393302
    .line 393303
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v8

    .line 393307
    check-cast v8, Ljava/lang/Number;

    .line 393308
    .line 393309
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v10

    .line 393313
    iget-object v8, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Lkotlin/Pair;

    .line 393320
    .line 393321
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    check-cast v4, Ljava/lang/Number;

    .line 393326
    .line 393327
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v12

    .line 393331
    sub-long/2addr v10, v12

    .line 393332
    add-long/2addr v6, v10

    .line 393333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move v4, v9

    .line 393341
    goto :goto_25

    .line 393342
    :cond_7e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393343
    .line 393344
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    check-cast v1, Lkotlin/Pair;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393355
    .line 393356
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    check-cast v4, Lkotlin/Pair;

    .line 393361
    .line 393362
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    check-cast v4, Ljava/lang/Long;

    .line 393371
    .line 393372
    if-eqz v4, :cond_a2

    .line 393373
    .line 393374
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393375
    .line 393376
    .line 393377
    move-result-wide v2

    .line 393378
    :cond_a2
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endTime:J

    .line 393379
    .line 393380
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 393381
    .line 393382
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v6

    .line 393386
    check-cast v6, Lkotlin/Pair;

    .line 393387
    .line 393388
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v6

    .line 393392
    check-cast v6, Ljava/lang/Number;

    .line 393393
    .line 393394
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 393395
    .line 393396
    .line 393397
    move-result-wide v6

    .line 393398
    sub-long/2addr v4, v6

    .line 393399
    add-long/2addr v2, v4

    .line 393400
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    const-string v2, "calculateDisplayModeCost:"

    .line 393410
    .line 393411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->log(Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeCost:Ljava/util/Map;

    .line 393425
    .line 393426
    return-void
.end method


.method private final calculateFirstFrameCost()Ljava/lang/String;
[MOD-CHANGED]
.method private final calculateFirstFrameCost()Ljava/lang/String;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 393220
    const-string v3, "0"

    .line 393222
    const-wide/16 v4, 0x0

    .line 393224
    cmp-long v6, v1, v4

    .line 393226
    if-nez v6, :cond_d

    .line 393228
    return-object v3

    .line 393229
    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393231
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_b5

    .line 393237
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 393240
    move-result-object v1

    .line 393241
    if-nez v1, :cond_1d

    .line 393243
    goto/16 :goto_b5

    .line 393245
    :cond_1d
    const-string v2, "sdk_dns_analysis_cost"

    .line 393247
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393254
    move-result-object v2

    .line 393255
    if-eqz v2, :cond_2e

    .line 393257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393260
    move-result-wide v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-wide v2, v4

    .line 393263
    :goto_2f
    const-string v6, "player_dns_analysis_cost"

    .line 393265
    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    move-result-object v6

    .line 393269
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393272
    move-result-object v6

    .line 393273
    if-eqz v6, :cond_40

    .line 393275
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393278
    move-result-wide v6

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-wide v6, v4

    .line 393281
    :goto_41
    const-string v8, "tcp_connect_cost"

    .line 393283
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    move-result-object v8

    .line 393287
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393290
    move-result-object v8

    .line 393291
    if-eqz v8, :cond_52

    .line 393293
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 393296
    move-result-wide v8

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-wide v8, v4

    .line 393299
    :goto_53
    const-string v10, "tcp_first_package_cost"

    .line 393301
    invoke-virtual {v1, v10}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v10

    .line 393305
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393308
    move-result-object v10

    .line 393309
    if-eqz v10, :cond_64

    .line 393311
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 393314
    move-result-wide v10

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-wide v10, v4

    .line 393317
    :goto_65
    const-string v12, "first_video_package_cost"

    .line 393319
    invoke-virtual {v1, v12}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    move-result-object v12

    .line 393323
    invoke-static {v12}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393326
    move-result-object v12

    .line 393327
    if-eqz v12, :cond_76

    .line 393329
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 393332
    move-result-wide v12

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-wide v12, v4

    .line 393335
    :goto_77
    const-string v14, "first_video_frame_decode_cost"

    .line 393337
    invoke-virtual {v1, v14}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v14

    .line 393341
    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393344
    move-result-object v14

    .line 393345
    if-eqz v14, :cond_88

    .line 393347
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 393350
    move-result-wide v14

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-wide v14, v4

    .line 393353
    :goto_89
    const-string v4, "first_frame_render_cost"

    .line 393355
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_9a

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393368
    move-result-wide v4

    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const-wide/16 v4, 0x0

    .line 393372
    :goto_9c
    add-long/2addr v2, v6

    .line 393373
    add-long/2addr v2, v8

    .line 393374
    add-long/2addr v2, v10

    .line 393375
    add-long/2addr v2, v12

    .line 393376
    add-long/2addr v2, v14

    .line 393377
    add-long/2addr v2, v4

    .line 393378
    iget-wide v4, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 393380
    sub-long/2addr v4, v2

    .line 393381
    const/16 v1, 0x32

    .line 393383
    int-to-long v6, v1

    .line 393384
    cmp-long v1, v4, v6

    .line 393386
    if-lez v1, :cond_ae

    .line 393388
    iput-wide v2, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 393390
    :cond_ae
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 393392
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    return-object v1

    .line 393397
    :cond_b5
    :goto_b5
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final calculateFirstFrameCost()Ljava/lang/String;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 393219
    .line 393220
    const-string v3, "0"

    .line 393221
    .line 393222
    const-wide/16 v4, 0x0

    .line 393223
    .line 393224
    cmp-long v6, v1, v4

    .line 393225
    .line 393226
    if-nez v6, :cond_d

    .line 393227
    .line 393228
    return-object v3

    .line 393229
    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_b5

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-nez v1, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_b5

    .line 393244
    .line 393245
    :cond_1d
    const-string v2, "sdk_dns_analysis_cost"

    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    if-eqz v2, :cond_2e

    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v2

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-wide v2, v4

    .line 393263
    :goto_2f
    const-string v6, "player_dns_analysis_cost"

    .line 393264
    .line 393265
    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    if-eqz v6, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v6

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-wide v6, v4

    .line 393281
    :goto_41
    const-string v8, "tcp_connect_cost"

    .line 393282
    .line 393283
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v8

    .line 393287
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v8

    .line 393291
    if-eqz v8, :cond_52

    .line 393292
    .line 393293
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v8

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-wide v8, v4

    .line 393299
    :goto_53
    const-string v10, "tcp_first_package_cost"

    .line 393300
    .line 393301
    invoke-virtual {v1, v10}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v10

    .line 393305
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v10

    .line 393309
    if-eqz v10, :cond_64

    .line 393310
    .line 393311
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v10

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-wide v10, v4

    .line 393317
    :goto_65
    const-string v12, "first_video_package_cost"

    .line 393318
    .line 393319
    invoke-virtual {v1, v12}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v12

    .line 393323
    invoke-static {v12}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v12

    .line 393327
    if-eqz v12, :cond_76

    .line 393328
    .line 393329
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 393330
    .line 393331
    .line 393332
    move-result-wide v12

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-wide v12, v4

    .line 393335
    :goto_77
    const-string v14, "first_video_frame_decode_cost"

    .line 393336
    .line 393337
    invoke-virtual {v1, v14}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v14

    .line 393341
    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v14

    .line 393345
    if-eqz v14, :cond_88

    .line 393346
    .line 393347
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v14

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-wide v14, v4

    .line 393353
    :goto_89
    const-string v4, "first_frame_render_cost"

    .line 393354
    .line 393355
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_9a

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v4

    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const-wide/16 v4, 0x0

    .line 393371
    .line 393372
    :goto_9c
    add-long/2addr v2, v6

    .line 393373
    add-long/2addr v2, v8

    .line 393374
    add-long/2addr v2, v10

    .line 393375
    add-long/2addr v2, v12

    .line 393376
    add-long/2addr v2, v14

    .line 393377
    add-long/2addr v2, v4

    .line 393378
    iget-wide v4, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 393379
    .line 393380
    sub-long/2addr v4, v2

    .line 393381
    const/16 v1, 0x32

    .line 393382
    .line 393383
    int-to-long v6, v1

    .line 393384
    cmp-long v1, v4, v6

    .line 393385
    .line 393386
    if-lez v1, :cond_ae

    .line 393387
    .line 393388
    iput-wide v2, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 393389
    .line 393390
    :cond_ae
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameCost:J

    .line 393391
    .line 393392
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    return-object v1

    .line 393397
    :cond_b5
    :goto_b5
    return-object v3
.end method


.method private final clearDisplayMode()V
[MOD-CHANGED]
.method private final clearDisplayMode()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "clearDisplayMode"

    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->log(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 131079
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearDisplayMode()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "clearDisplayMode"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->log(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final assembleTimeParams(J)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final assembleTimeParams(J)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->buildTimeCostParams(JLjava/util/HashMap;)V

    .line 16973832
    iget p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullCount:I

    .line 16973834
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string p2, "pull_times"

    .line 16973840
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final assembleTimeParams(J)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->buildTimeCostParams(JLjava/util/HashMap;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullCount:I

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string p2, "pull_times"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public final endPullStream()V
[MOD-CHANGED]
.method public final endPullStream()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196615
    move-result-wide v0

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endTime:J

    .line 196618
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->calculateDisplayModeCost()V

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->clearDisplayMode()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final endPullStream()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endTime:J

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->calculateDisplayModeCost()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->clearDisplayMode()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 5

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327682
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->renderViewBindTime:J

    .line 327684
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->surfaceReadyTime:J

    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullCount:I

    .line 327689
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327691
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327693
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getMonitorListenersOpt()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_25

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v1, p0, v0, v2, v3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 327716
    goto :goto_73

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBindRenderView()Landroidx/lifecycle/MutableLiveData;

    .line 327726
    move-result-object v1

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->bindRenderViewObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;

    .line 327729
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327732
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReady()Landroidx/lifecycle/MutableLiveData;

    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->surfaceReadyObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;

    .line 327738
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327741
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327744
    move-result-object v1

    .line 327745
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;

    .line 327747
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327750
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 327753
    move-result-object v1

    .line 327754
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;

    .line 327756
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327759
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327762
    move-result-object v1

    .line 327763
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;

    .line 327765
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327768
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327771
    move-result-object v1

    .line 327772
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;

    .line 327774
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327777
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327780
    move-result-object v1

    .line 327781
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->stopObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;

    .line 327783
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327786
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327789
    move-result-object v0

    .line 327790
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->releaseObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;

    .line 327792
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327795
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 5

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327681
    .line 327682
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->renderViewBindTime:J

    .line 327683
    .line 327684
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->surfaceReadyTime:J

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullCount:I

    .line 327688
    .line 327689
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getMonitorListenersOpt()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_25

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v1, p0, v0, v2, v3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_73

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBindRenderView()Landroidx/lifecycle/MutableLiveData;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->bindRenderViewObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReady()Landroidx/lifecycle/MutableLiveData;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->surfaceReadyObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;

    .line 327764
    .line 327765
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;

    .line 327773
    .line 327774
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->stopObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;

    .line 327782
    .line 327783
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->releaseObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;

    .line 327791
    .line 327792
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-void
.end method


.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->bindRenderViewObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->bindRenderViewObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFirstFrame()V
[MOD-CHANGED]
.method public onFirstFrame()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onPlaying()V
[MOD-CHANGED]
.method public onPlaying()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaying()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$playingObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onPrepare()V
[MOD-CHANGED]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$prepareObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->releaseObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->releaseObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$releaseObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStartPul()V
[MOD-CHANGED]
.method public onStartPul()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartPul()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->stopObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->stopObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onSurfaceReady()V
[MOD-CHANGED]
.method public onSurfaceReady()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->surfaceReadyObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceReady()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->surfaceReadyObserver:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$surfaceReadyObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final startPullStream()V
[MOD-CHANGED]
.method public final startPullStream()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    move-result-wide v0

    .line 196621
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 196623
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareTime:J

    .line 196625
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 196627
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingTime:J

    .line 196629
    iget v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullCount:I

    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196633
    iput v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullCount:I

    .line 196635
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeCost:Ljava/util/Map;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final startPullStream()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullTime:J

    .line 196622
    .line 196623
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->prepareTime:J

    .line 196624
    .line 196625
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 196626
    .line 196627
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->playingTime:J

    .line 196628
    .line 196629
    iget v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullCount:I

    .line 196630
    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    iput v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->startPullCount:I

    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeCost:Ljava/util/Map;

    .line 196637
    .line 196638
    return-void
.end method


.method public final updateDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V
[MOD-CHANGED]
.method public final updateDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "updateDisplayMode: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->getValue()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->log(Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "updateDisplayMode: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->getValue()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->log(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->displayModeList:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


