## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->createScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->_useScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816598
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->saveCurRenderBitmap:Z

    .line 33816611
    const-string p1, ""

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->triggerType:Ljava/lang/String;

    .line 33816615
    const-wide/16 p1, -0x1

    .line 33816617
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->streamPlayTime:J

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
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
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->createScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->_useScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->saveCurRenderBitmap:Z

    .line 33816610
    .line 33816611
    const-string p1, ""

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->triggerType:Ljava/lang/String;

    .line 33816614
    .line 33816615
    const-wide/16 p1, -0x1

    .line 33816616
    .line 33816617
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->streamPlayTime:J

    .line 33816618
    .line 33816619
    return-void
.end method


.method public final getAfterCdnDisasterTolerance()Z
[MOD-CHANGED]
.method public final getAfterCdnDisasterTolerance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->afterCdnDisasterTolerance:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAfterCdnDisasterTolerance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->afterCdnDisasterTolerance:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getColdFirstPlayer()Z
[MOD-CHANGED]
.method public final getColdFirstPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->coldFirstPlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColdFirstPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->coldFirstPlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->createScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->createScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentSeiToJsonObject()Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;
[MOD-CHANGED]
.method public final getCurrentSeiToJsonObject()Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->currentSeiToJsonObject:Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSeiToJsonObject()Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->currentSeiToJsonObject:Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstFrameInfo()Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;
[MOD-CHANGED]
.method public final getFirstFrameInfo()Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->firstFrameInfo:Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstFrameInfo()Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->firstFrameInfo:Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastLayoutSei()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastLayoutSei()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->lastLayoutSei:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastLayoutSei()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->lastLayoutSei:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;
[MOD-CHANGED]
.method public final getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->resolutionResult:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->resolutionResult:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolutionSdkKeyList()Ljava/util/List;
[MOD-CHANGED]
.method public final getResolutionSdkKeyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->resolutionSdkKeyList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolutionSdkKeyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->resolutionSdkKeyList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSaveCurRenderBitmap()Z
[MOD-CHANGED]
.method public final getSaveCurRenderBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->saveCurRenderBitmap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSaveCurRenderBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->saveCurRenderBitmap:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShareRoute()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShareRoute()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareRoute()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamPlayTime()J
[MOD-CHANGED]
.method public final getStreamPlayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->streamPlayTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStreamPlayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->streamPlayTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTriggerType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTriggerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->triggerType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTriggerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->triggerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->_useScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->_useScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final is0vv()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final is0vv()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final is0vv()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isLiveHeadEnterSmooth()Z
[MOD-CHANGED]
.method public final isLiveHeadEnterSmooth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLiveHeadEnterSmooth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreviewSurfaceView()Z
[MOD-CHANGED]
.method public final isPreviewSurfaceView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isPreviewSurfaceView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreviewSurfaceView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isPreviewSurfaceView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isSharedClient()Z
[MOD-CHANGED]
.method public final isSharedClient()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->createScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSharedClient()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->createScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public final set0vv(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final set0vv(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set0vv(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->is0vv:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAfterCdnDisasterTolerance(Z)V
[MOD-CHANGED]
.method public final setAfterCdnDisasterTolerance(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->afterCdnDisasterTolerance:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAfterCdnDisasterTolerance(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->afterCdnDisasterTolerance:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setColdFirstPlayer(Z)V
[MOD-CHANGED]
.method public final setColdFirstPlayer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->coldFirstPlayer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColdFirstPlayer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->coldFirstPlayer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentSeiToJsonObject(Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;)V
[MOD-CHANGED]
.method public final setCurrentSeiToJsonObject(Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->currentSeiToJsonObject:Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentSeiToJsonObject(Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->currentSeiToJsonObject:Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V
[MOD-CHANGED]
.method public final setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->firstFrameInfo:Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->firstFrameInfo:Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastLayoutSei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLastLayoutSei(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->lastLayoutSei:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastLayoutSei(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->lastLayoutSei:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLiveHeadEnterSmooth(Z)V
[MOD-CHANGED]
.method public final setLiveHeadEnterSmooth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveHeadEnterSmooth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreviewSurfaceView(Z)V
[MOD-CHANGED]
.method public final setPreviewSurfaceView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isPreviewSurfaceView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreviewSurfaceView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isPreviewSurfaceView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V
[MOD-CHANGED]
.method public final setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->resolutionResult:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->resolutionResult:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResolutionSdkKeyList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setResolutionSdkKeyList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->resolutionSdkKeyList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolutionSdkKeyList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->resolutionSdkKeyList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSaveCurRenderBitmap(Z)V
[MOD-CHANGED]
.method public final setSaveCurRenderBitmap(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->saveCurRenderBitmap:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSaveCurRenderBitmap(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->saveCurRenderBitmap:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShareRoute(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setShareRoute(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareRoute(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStreamPlayTime(J)V
[MOD-CHANGED]
.method public final setStreamPlayTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->streamPlayTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamPlayTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->streamPlayTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTriggerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTriggerType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->triggerType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTriggerType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->triggerType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public final setUseScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->_useScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104902
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->_useScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104904
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    xor-int/lit8 v1, v1, 0x1

    .line 17104910
    if-eqz v1, :cond_71

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104914
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104927
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_42

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "scene change : "

    .line 17104937
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, " -> "

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x2

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v0, "->"

    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v2, "sceneChange:"

    .line 17104992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->callLog(Ljava/lang/String;)V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->_useScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104901
    .line 17104902
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->_useScene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104903
    .line 17104904
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    xor-int/lit8 v1, v1, 0x1

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_71

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_42

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "scene change : "

    .line 17104936
    .line 17104937
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, " -> "

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x2

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 17104963
    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "->"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->shareRoute:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104987
    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v2, "sceneChange:"

    .line 17104991
    .line 17104992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->callLog(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


