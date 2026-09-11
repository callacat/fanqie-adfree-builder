## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->playerMgr:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 33816586
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$enableDynamicOpen$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$enableDynamicOpen$2;

    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->enableDynamicOpen$delegate:Lkotlin/Lazy;

    .line 33816594
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$streamPullObserver$1;

    .line 33816596
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$streamPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->streamPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816601
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$prepareObserver$1;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$prepareObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->prepareObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816608
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1;

    .line 33816610
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->playingObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816615
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$releaseObserver$1;

    .line 33816617
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816620
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816622
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1;

    .line 33816624
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816627
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->sceneChange:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->playerMgr:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$enableDynamicOpen$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$enableDynamicOpen$2;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->enableDynamicOpen$delegate:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$streamPullObserver$1;

    .line 33816595
    .line 33816596
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$streamPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->streamPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$prepareObserver$1;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$prepareObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->prepareObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->playingObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816614
    .line 33816615
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$releaseObserver$1;

    .line 33816616
    .line 33816617
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816621
    .line 33816622
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1;

    .line 33816623
    .line 33816624
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->sceneChange:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 33816628
    .line 33816629
    return-void
.end method


.method private final buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method private final buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string/jumbo v1, "x"

    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104906
    move-result-wide v1

    .line 17104907
    const-string/jumbo v3, "y"

    .line 17104910
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104913
    move-result-wide v3

    .line 17104914
    const-string v5, "w"

    .line 17104916
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104919
    move-result-wide v5

    .line 17104920
    const-string v7, "h"

    .line 17104922
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104925
    move-result-wide v7

    .line 17104926
    const/4 p1, 0x4

    .line 17104927
    new-array p1, p1, [Ljava/lang/Double;

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104933
    move-result-object v10

    .line 17104934
    aput-object v10, p1, v9

    .line 17104936
    const/4 v9, 0x1

    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104940
    move-result-object v10

    .line 17104941
    aput-object v10, p1, v9

    .line 17104943
    const/4 v9, 0x2

    .line 17104944
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104947
    move-result-object v10

    .line 17104948
    aput-object v10, p1, v9

    .line 17104950
    const/4 v9, 0x3

    .line 17104951
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104954
    move-result-object v10

    .line 17104955
    aput-object v10, p1, v9

    .line 17104957
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 17104963
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104966
    move-result-object v9

    .line 17104967
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104976
    double-to-float v0, v1

    .line 17104977
    double-to-float v1, v3

    .line 17104978
    double-to-float v2, v5

    .line 17104979
    double-to-float v3, v7

    .line 17104980
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string/jumbo v1, "x"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v1

    .line 17104907
    const-string/jumbo v3, "y"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v3

    .line 17104914
    const-string v5, "w"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v5

    .line 17104920
    const-string v7, "h"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v7

    .line 17104926
    const/4 p1, 0x4

    .line 17104927
    new-array p1, p1, [Ljava/lang/Double;

    .line 17104928
    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v10

    .line 17104934
    aput-object v10, p1, v9

    .line 17104935
    .line 17104936
    const/4 v9, 0x1

    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v10

    .line 17104941
    aput-object v10, p1, v9

    .line 17104942
    .line 17104943
    const/4 v9, 0x2

    .line 17104944
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v10

    .line 17104948
    aput-object v10, p1, v9

    .line 17104949
    .line 17104950
    const/4 v9, 0x3

    .line 17104951
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v10

    .line 17104955
    aput-object v10, p1, v9

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 17104962
    .line 17104963
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v9

    .line 17104967
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104975
    .line 17104976
    double-to-float v0, v1

    .line 17104977
    double-to-float v1, v3

    .line 17104978
    double-to-float v2, v5

    .line 17104979
    double-to-float v3, v7

    .line 17104980
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1
.end method


.method private final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)Lkotlin/Unit;
[MOD-CHANGED]
.method private final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_24

    .line 33882124
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isTextureRender()Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_16

    .line 33882130
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 33882132
    if-eqz v2, :cond_24

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->dynamicSwitchTextureRender(Z)V

    .line 33882141
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882143
    const-string v3, "dynamic switch texture_render"

    .line 33882145
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882155
    move-result-object v1

    .line 33882156
    sget-object v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33882158
    const-string v3, "use_surface_crop"

    .line 33882160
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882174
    move-result-object v1

    .line 33882175
    if-eqz v1, :cond_58

    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 33882180
    move-result v2

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 33882184
    move-result v3

    .line 33882185
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 33882188
    move-result v4

    .line 33882189
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 33882192
    move-result v5

    .line 33882193
    move v6, p2

    .line 33882194
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 33882197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 p1, 0x0

    .line 33882201
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_24

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isTextureRender()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_16

    .line 33882129
    .line 33882130
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_24

    .line 33882133
    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 33882136
    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->dynamicSwitchTextureRender(Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882142
    .line 33882143
    const-string v3, "dynamic switch texture_render"

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    sget-object v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33882157
    .line 33882158
    const-string v3, "use_surface_crop"

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    if-eqz v1, :cond_58

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v3

    .line 33882185
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v4

    .line 33882189
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v5

    .line 33882193
    move v6, p2

    .line 33882194
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 p1, 0x0

    .line 33882201
    :goto_59
    return-object p1
.end method


.method public static synthetic cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropWithCurInfo(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropWithCurInfo(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;",
            "Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getCameraHidden()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    new-instance v1, Lkotlin/Pair;

    .line 16973842
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;",
            "Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getCameraHidden()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    new-instance v1, Lkotlin/Pair;

    .line 16973841
    .line 16973842
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method


.method private final handleRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final handleRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->isEnable()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 50724875
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724878
    move-result v0

    .line 50724879
    if-eqz v0, :cond_14

    .line 50724881
    if-nez p3, :cond_14

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50724886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724888
    const-string v2, "from "

    .line 50724890
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    const-string p2, ", info: "

    .line 50724898
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724904
    const-string p2, ", "

    .line 50724906
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    move-result-object p2

    .line 50724920
    const/4 v1, 0x1

    .line 50724921
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 50724924
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50724926
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setCurSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)V

    .line 50724933
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)Lkotlin/Pair;

    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724943
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724946
    move-result-object p2

    .line 50724947
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724949
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724951
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724954
    move-result v2

    .line 50724955
    xor-int/2addr v2, v1

    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    if-nez v2, :cond_64

    .line 50724959
    if-eqz p3, :cond_62

    .line 50724961
    goto :goto_64

    .line 50724962
    :cond_62
    const/4 v2, 0x0

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 50724965
    :goto_65
    const/4 v4, 0x0

    .line 50724966
    if-eqz v2, :cond_6a

    .line 50724968
    move-object v2, v0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v2, v4

    .line 50724971
    :goto_6b
    if-eqz v2, :cond_72

    .line 50724973
    invoke-direct {p0, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)Lkotlin/Unit;

    .line 50724976
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724978
    :cond_72
    if-eqz p2, :cond_92

    .line 50724980
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724982
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724985
    move-result v2

    .line 50724986
    xor-int/2addr v2, v1

    .line 50724987
    if-nez v2, :cond_82

    .line 50724989
    if-eqz p3, :cond_80

    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const/4 p3, 0x0

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    :goto_82
    const/4 p3, 0x1

    .line 50724995
    :goto_83
    if-eqz p3, :cond_87

    .line 50724997
    move-object p3, p2

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object p3, v4

    .line 50725000
    :goto_88
    if-eqz p3, :cond_92

    .line 50725002
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50725004
    invoke-direct {p0, p3, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)Lkotlin/Unit;

    .line 50725007
    move-result-object p3

    .line 50725008
    if-nez p3, :cond_96

    .line 50725010
    :cond_92
    iput-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50725012
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    :cond_96
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->updateRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 50725017
    move-result p3

    .line 50725018
    if-eqz p3, :cond_ad

    .line 50725020
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 50725022
    const-wide/16 v5, 0x0

    .line 50725024
    const/4 v7, 0x1

    .line 50725025
    const/4 v8, 0x0

    .line 50725026
    new-instance v9, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;

    .line 50725028
    invoke-direct {v9, p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 50725031
    const/4 v10, 0x5

    .line 50725032
    const/4 v11, 0x0

    .line 50725033
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50725036
    goto :goto_b5

    .line 50725037
    :cond_ad
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50725039
    const-string p2, "update info fail!"

    .line 50725041
    const/4 p3, 0x2

    .line 50725042
    invoke-static {p1, p2, v3, p3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50725045
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->isEnable()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 50724874
    .line 50724875
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    if-eqz v0, :cond_14

    .line 50724880
    .line 50724881
    if-nez p3, :cond_14

    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50724885
    .line 50724886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    const-string v2, "from "

    .line 50724889
    .line 50724890
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string p2, ", info: "

    .line 50724897
    .line 50724898
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    const-string p2, ", "

    .line 50724905
    .line 50724906
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    const/4 v1, 0x1

    .line 50724921
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50724925
    .line 50724926
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setCurSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;)Lkotlin/Pair;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724948
    .line 50724949
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724950
    .line 50724951
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    xor-int/2addr v2, v1

    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    if-nez v2, :cond_64

    .line 50724958
    .line 50724959
    if-eqz p3, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_64

    .line 50724962
    :cond_62
    const/4 v2, 0x0

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 50724965
    :goto_65
    const/4 v4, 0x0

    .line 50724966
    if-eqz v2, :cond_6a

    .line 50724967
    .line 50724968
    move-object v2, v0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v2, v4

    .line 50724971
    :goto_6b
    if-eqz v2, :cond_72

    .line 50724972
    .line 50724973
    invoke-direct {p0, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)Lkotlin/Unit;

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724977
    .line 50724978
    :cond_72
    if-eqz p2, :cond_92

    .line 50724979
    .line 50724980
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50724981
    .line 50724982
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v2

    .line 50724986
    xor-int/2addr v2, v1

    .line 50724987
    if-nez v2, :cond_82

    .line 50724988
    .line 50724989
    if-eqz p3, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const/4 p3, 0x0

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    :goto_82
    const/4 p3, 0x1

    .line 50724995
    :goto_83
    if-eqz p3, :cond_87

    .line 50724996
    .line 50724997
    move-object p3, p2

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object p3, v4

    .line 50725000
    :goto_88
    if-eqz p3, :cond_92

    .line 50725001
    .line 50725002
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50725003
    .line 50725004
    invoke-direct {p0, p3, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)Lkotlin/Unit;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    if-nez p3, :cond_96

    .line 50725009
    .line 50725010
    :cond_92
    iput-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50725011
    .line 50725012
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    .line 50725014
    :cond_96
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->updateRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p3

    .line 50725018
    if-eqz p3, :cond_ad

    .line 50725019
    .line 50725020
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 50725021
    .line 50725022
    const-wide/16 v5, 0x0

    .line 50725023
    .line 50725024
    const/4 v7, 0x1

    .line 50725025
    const/4 v8, 0x0

    .line 50725026
    new-instance v9, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;

    .line 50725027
    .line 50725028
    invoke-direct {v9, p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 50725029
    .line 50725030
    .line 50725031
    const/4 v10, 0x5

    .line 50725032
    const/4 v11, 0x0

    .line 50725033
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_b5

    .line 50725037
    :cond_ad
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50725038
    .line 50725039
    const-string p2, "update info fail!"

    .line 50725040
    .line 50725041
    const/4 p3, 0x2

    .line 50725042
    invoke-static {p1, p2, v3, p3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :goto_b5
    return-void
.end method


.method public static synthetic handleRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->handleRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;Z)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->handleRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;Z)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final updateRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
[MOD-CHANGED]
.method private final updateRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 34013186
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013193
    move-result-object v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    if-eqz v1, :cond_26

    .line 34013199
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 34013202
    move-result-object v1

    .line 34013203
    if-eqz v1, :cond_26

    .line 34013205
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 34013207
    if-eqz v5, :cond_1f

    .line 34013209
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 34013211
    if-eqz v5, :cond_1f

    .line 34013213
    const/4 v5, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v5, 0x0

    .line 34013216
    :goto_20
    if-eqz v5, :cond_23

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v1, v3

    .line 34013220
    :goto_24
    if-nez v1, :cond_73

    .line 34013222
    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 34013229
    move-result-object v1

    .line 34013230
    if-eqz v1, :cond_72

    .line 34013232
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getVideoSize()Lkotlin/Pair;

    .line 34013235
    move-result-object v1

    .line 34013236
    if-eqz v1, :cond_72

    .line 34013238
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013241
    move-result-object v5

    .line 34013242
    check-cast v5, Ljava/lang/Number;

    .line 34013244
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_50

    .line 34013250
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013253
    move-result-object v5

    .line 34013254
    check-cast v5, Ljava/lang/Number;

    .line 34013256
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013259
    move-result v5

    .line 34013260
    if-eqz v5, :cond_50

    .line 34013262
    const/4 v5, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v5, 0x0

    .line 34013265
    :goto_51
    if-eqz v5, :cond_54

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v1, v3

    .line 34013269
    :goto_55
    if-eqz v1, :cond_72

    .line 34013271
    new-instance v5, Landroid/graphics/Point;

    .line 34013273
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013276
    move-result-object v6

    .line 34013277
    check-cast v6, Ljava/lang/Number;

    .line 34013279
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013282
    move-result v6

    .line 34013283
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013286
    move-result-object v1

    .line 34013287
    check-cast v1, Ljava/lang/Number;

    .line 34013289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013292
    move-result v1

    .line 34013293
    invoke-direct {v5, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 34013296
    move-object v1, v5

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v1, v3

    .line 34013299
    :cond_73
    :goto_73
    if-nez v1, :cond_76

    .line 34013301
    return v4

    .line 34013302
    :cond_76
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013313
    move-result v6

    .line 34013314
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 34013316
    int-to-float v7, v7

    .line 34013317
    mul-float v6, v6, v7

    .line 34013319
    float-to-int v6, v6

    .line 34013320
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013323
    move-result v7

    .line 34013324
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 34013326
    int-to-float v8, v8

    .line 34013327
    mul-float v7, v7, v8

    .line 34013329
    float-to-int v7, v7

    .line 34013330
    invoke-virtual {v5, p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013333
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 34013336
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 34013339
    if-eqz p2, :cond_ca

    .line 34013341
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013344
    move-result p1

    .line 34013345
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 34013347
    int-to-float v5, v5

    .line 34013348
    mul-float p1, p1, v5

    .line 34013350
    float-to-int p1, p1

    .line 34013351
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013354
    move-result v5

    .line 34013355
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 34013357
    int-to-float v6, v6

    .line 34013358
    mul-float v5, v5, v6

    .line 34013360
    float-to-int v5, v5

    .line 34013361
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013368
    move-result-object v6

    .line 34013369
    invoke-virtual {v6, p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013372
    invoke-virtual {v6, p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 34013375
    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 34013378
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setExtraEnable(Z)V

    .line 34013385
    goto :goto_d1

    .line 34013386
    :cond_ca
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p1, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setExtraEnable(Z)V

    .line 34013393
    :goto_d1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 34013404
    move-result p2

    .line 34013405
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 34013412
    move-result v5

    .line 34013413
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 34013420
    move-result v6

    .line 34013421
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013424
    move-result-object v7

    .line 34013425
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 34013428
    move-result v7

    .line 34013429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013431
    const-string v9, "main frame size: ("

    .line 34013433
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    const-string p2, ", "

    .line 34013441
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013447
    const-string v5, ") | extra frame size("

    .line 34013449
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraEnable()Z

    .line 34013455
    move-result p1

    .line 34013456
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013459
    const-string p1, "): ("

    .line 34013461
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013473
    const-string p1, ") | origin size: "

    .line 34013475
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object p1

    .line 34013485
    const/4 p2, 0x2

    .line 34013486
    invoke-static {v0, p1, v4, p2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013489
    return v2
.end method

[INNER-ORIGINAL]
.method private final updateRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    if-eqz v1, :cond_26

    .line 34013198
    .line 34013199
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    if-eqz v1, :cond_26

    .line 34013204
    .line 34013205
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 34013206
    .line 34013207
    if-eqz v5, :cond_1f

    .line 34013208
    .line 34013209
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 34013210
    .line 34013211
    if-eqz v5, :cond_1f

    .line 34013212
    .line 34013213
    const/4 v5, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v5, 0x0

    .line 34013216
    :goto_20
    if-eqz v5, :cond_23

    .line 34013217
    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v1, v3

    .line 34013220
    :goto_24
    if-nez v1, :cond_73

    .line 34013221
    .line 34013222
    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    if-eqz v1, :cond_72

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getVideoSize()Lkotlin/Pair;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    if-eqz v1, :cond_72

    .line 34013237
    .line 34013238
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    check-cast v5, Ljava/lang/Number;

    .line 34013243
    .line 34013244
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_50

    .line 34013249
    .line 34013250
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5

    .line 34013254
    check-cast v5, Ljava/lang/Number;

    .line 34013255
    .line 34013256
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v5

    .line 34013260
    if-eqz v5, :cond_50

    .line 34013261
    .line 34013262
    const/4 v5, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v5, 0x0

    .line 34013265
    :goto_51
    if-eqz v5, :cond_54

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v1, v3

    .line 34013269
    :goto_55
    if-eqz v1, :cond_72

    .line 34013270
    .line 34013271
    new-instance v5, Landroid/graphics/Point;

    .line 34013272
    .line 34013273
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v6

    .line 34013277
    check-cast v6, Ljava/lang/Number;

    .line 34013278
    .line 34013279
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v6

    .line 34013283
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    check-cast v1, Ljava/lang/Number;

    .line 34013288
    .line 34013289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v1

    .line 34013293
    invoke-direct {v5, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 34013294
    .line 34013295
    .line 34013296
    move-object v1, v5

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v1, v3

    .line 34013299
    :cond_73
    :goto_73
    if-nez v1, :cond_76

    .line 34013300
    .line 34013301
    return v4

    .line 34013302
    :cond_76
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v6

    .line 34013314
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 34013315
    .line 34013316
    int-to-float v7, v7

    .line 34013317
    mul-float v6, v6, v7

    .line 34013318
    .line 34013319
    float-to-int v6, v6

    .line 34013320
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v7

    .line 34013324
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 34013325
    .line 34013326
    int-to-float v8, v8

    .line 34013327
    mul-float v7, v7, v8

    .line 34013328
    .line 34013329
    float-to-int v7, v7

    .line 34013330
    invoke-virtual {v5, p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    if-eqz p2, :cond_ca

    .line 34013340
    .line 34013341
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p1

    .line 34013345
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 34013346
    .line 34013347
    int-to-float v5, v5

    .line 34013348
    mul-float p1, p1, v5

    .line 34013349
    .line 34013350
    float-to-int p1, p1

    .line 34013351
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v5

    .line 34013355
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 34013356
    .line 34013357
    int-to-float v6, v6

    .line 34013358
    mul-float v5, v5, v6

    .line 34013359
    .line 34013360
    float-to-int v5, v5

    .line 34013361
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v6

    .line 34013369
    invoke-virtual {v6, p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v6, p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setExtraEnable(Z)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_d1

    .line 34013386
    :cond_ca
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p1, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setExtraEnable(Z)V

    .line 34013391
    .line 34013392
    .line 34013393
    :goto_d1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p2

    .line 34013405
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v5

    .line 34013413
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v6

    .line 34013421
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v7

    .line 34013425
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v7

    .line 34013429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    const-string v9, "main frame size: ("

    .line 34013432
    .line 34013433
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    const-string p2, ", "

    .line 34013440
    .line 34013441
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    const-string v5, ") | extra frame size("

    .line 34013448
    .line 34013449
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraEnable()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result p1

    .line 34013456
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string p1, "): ("

    .line 34013460
    .line 34013461
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    const-string p1, ") | origin size: "

    .line 34013474
    .line 34013475
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    const/4 p2, 0x2

    .line 34013486
    invoke-static {v0, p1, v4, p2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    return v2
.end method


.method public final clearLastSeiInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clearLastSeiInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "clearLastSeiInfo by "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearLastSeiInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "clearLastSeiInfo by "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final cropWithCurInfo(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final cropWithCurInfo(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->handleRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final cropWithCurInfo(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->handleRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;
[MOD-CHANGED]
.method public final getPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->playerMgr:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->playerMgr:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleSeiMsg(Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final handleSeiMsg(Ljava/lang/String;)Lkotlin/Unit;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    const/4 v7, 0x0

    .line 17170437
    if-eqz v0, :cond_88

    .line 17170439
    :try_start_7
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170441
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_15

    .line 17170447
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_1a

    .line 17170453
    :cond_15
    new-instance v1, Lorg/json/JSONObject;

    .line 17170455
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170458
    :cond_1a
    const-string v0, "game_live_data"

    .line 17170460
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170463
    move-result-object v0

    .line 17170464
    if-nez v0, :cond_23

    .line 17170466
    goto :goto_85

    .line 17170467
    :cond_23
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 17170469
    const-string v2, "game_clip"

    .line 17170471
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-direct {v6, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_3e

    .line 17170481
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    const/4 v10, 0x0

    .line 17170485
    const/4 v11, 0x0

    .line 17170486
    const/4 v12, 0x0

    .line 17170487
    const/16 v13, 0xf

    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    move-object v8, v2

    .line 17170491
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170494
    :cond_3e
    move-object v9, v2

    .line 17170495
    const-string v2, "camera_clip_custom"

    .line 17170497
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-direct {v6, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170504
    move-result-object v2

    .line 17170505
    if-nez v2, :cond_59

    .line 17170507
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170509
    const/4 v11, 0x0

    .line 17170510
    const/4 v12, 0x0

    .line 17170511
    const/4 v13, 0x0

    .line 17170512
    const/4 v14, 0x0

    .line 17170513
    const/16 v15, 0xf

    .line 17170515
    const/16 v16, 0x0

    .line 17170517
    move-object v10, v2

    .line 17170518
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170521
    :cond_59
    move-object v10, v2

    .line 17170522
    const-string v2, "camera_horizontal_position"

    .line 17170524
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-direct {v6, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170531
    move-result-object v11

    .line 17170532
    const-string v2, "camera_horizontal_type"

    .line 17170534
    const/4 v3, 0x0

    .line 17170535
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170538
    move-result v12

    .line 17170539
    const-string v2, "camera_hidden"

    .line 17170541
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170544
    move-result v0

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    if-ne v0, v2, :cond_76

    .line 17170548
    const/4 v13, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v13, 0x0

    .line 17170551
    :goto_77
    move-object v8, v1

    .line 17170552
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZ)V

    .line 17170555
    const-string v2, "sei"

    .line 17170557
    const/4 v3, 0x0

    .line 17170558
    const/4 v4, 0x4

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    move-object/from16 v0, p0

    .line 17170562
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->handleRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170565
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_87} :catch_88

    .line 17170567
    move-object v7, v0

    .line 17170568
    :catch_88
    :cond_88
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final handleSeiMsg(Ljava/lang/String;)Lkotlin/Unit;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    const/4 v7, 0x0

    .line 17170437
    if-eqz v0, :cond_88

    .line 17170438
    .line 17170439
    :try_start_7
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_15

    .line 17170446
    .line 17170447
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_1a

    .line 17170452
    .line 17170453
    :cond_15
    new-instance v1, Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    const-string v0, "game_live_data"

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    if-nez v0, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_85

    .line 17170467
    :cond_23
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 17170468
    .line 17170469
    const-string v2, "game_clip"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-direct {v6, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_3e

    .line 17170480
    .line 17170481
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170482
    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    const/4 v10, 0x0

    .line 17170485
    const/4 v11, 0x0

    .line 17170486
    const/4 v12, 0x0

    .line 17170487
    const/16 v13, 0xf

    .line 17170488
    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    move-object v8, v2

    .line 17170491
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    move-object v9, v2

    .line 17170495
    const-string v2, "camera_clip_custom"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-direct {v6, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    if-nez v2, :cond_59

    .line 17170506
    .line 17170507
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170508
    .line 17170509
    const/4 v11, 0x0

    .line 17170510
    const/4 v12, 0x0

    .line 17170511
    const/4 v13, 0x0

    .line 17170512
    const/4 v14, 0x0

    .line 17170513
    const/16 v15, 0xf

    .line 17170514
    .line 17170515
    const/16 v16, 0x0

    .line 17170516
    .line 17170517
    move-object v10, v2

    .line 17170518
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    move-object v10, v2

    .line 17170522
    const-string v2, "camera_horizontal_position"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-direct {v6, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v11

    .line 17170532
    const-string v2, "camera_horizontal_type"

    .line 17170533
    .line 17170534
    const/4 v3, 0x0

    .line 17170535
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v12

    .line 17170539
    const-string v2, "camera_hidden"

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    if-ne v0, v2, :cond_76

    .line 17170547
    .line 17170548
    const/4 v13, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v13, 0x0

    .line 17170551
    :goto_77
    move-object v8, v1

    .line 17170552
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZ)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, "sei"

    .line 17170556
    .line 17170557
    const/4 v3, 0x0

    .line 17170558
    const/4 v4, 0x4

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    move-object/from16 v0, p0

    .line 17170561
    .line 17170562
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->handleRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_87} :catch_88

    .line 17170566
    .line 17170567
    move-object v7, v0

    .line 17170568
    :catch_88
    :cond_88
    return-object v7
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/lang/Boolean;

    .line 327707
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327709
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_2b

    .line 327715
    const/4 v2, 0x2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    const-string v4, "playPrepared"

    .line 327719
    const/4 v5, 0x0

    .line 327720
    invoke-static {p0, v4, v5, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327723
    :cond_2b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->prepareObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327725
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->playingObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327738
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327751
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327761
    move-result-object v1

    .line 327762
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->sceneChange:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327764
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327767
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327774
    move-result-object v0

    .line 327775
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->streamPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327777
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/lang/Boolean;

    .line 327706
    .line 327707
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_2b

    .line 327714
    .line 327715
    const/4 v2, 0x2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    const-string v4, "playPrepared"

    .line 327718
    .line 327719
    const/4 v5, 0x0

    .line 327720
    invoke-static {p0, v4, v5, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->prepareObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->playingObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->sceneChange:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327763
    .line 327764
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->streamPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


