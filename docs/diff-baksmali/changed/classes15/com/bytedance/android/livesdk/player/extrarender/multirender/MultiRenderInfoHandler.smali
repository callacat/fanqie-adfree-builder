## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->multiRenderMgr:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 33816586
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$streamPullObserver$1;

    .line 33816588
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$streamPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->streamPullObserver:Landroidx/lifecycle/Observer;

    .line 33816593
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$prepareObserver$1;

    .line 33816595
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$prepareObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->prepareObserver:Landroidx/lifecycle/Observer;

    .line 33816600
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$playingObserver$1;

    .line 33816602
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$playingObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->playingObserver:Landroidx/lifecycle/Observer;

    .line 33816607
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$stopObserver$1;

    .line 33816609
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->stopObserver:Landroidx/lifecycle/Observer;

    .line 33816614
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$releaseObserver$1;

    .line 33816616
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->releaseObserver:Landroidx/lifecycle/Observer;

    .line 33816621
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$sceneChangeObserver$1;

    .line 33816623
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$sceneChangeObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816626
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->sceneChangeObserver:Landroidx/lifecycle/Observer;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;)V
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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->multiRenderMgr:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$streamPullObserver$1;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$streamPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->streamPullObserver:Landroidx/lifecycle/Observer;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$prepareObserver$1;

    .line 33816594
    .line 33816595
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$prepareObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->prepareObserver:Landroidx/lifecycle/Observer;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$playingObserver$1;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$playingObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->playingObserver:Landroidx/lifecycle/Observer;

    .line 33816606
    .line 33816607
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$stopObserver$1;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->stopObserver:Landroidx/lifecycle/Observer;

    .line 33816613
    .line 33816614
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$releaseObserver$1;

    .line 33816615
    .line 33816616
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->releaseObserver:Landroidx/lifecycle/Observer;

    .line 33816620
    .line 33816621
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$sceneChangeObserver$1;

    .line 33816622
    .line 33816623
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$sceneChangeObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->sceneChangeObserver:Landroidx/lifecycle/Observer;

    .line 33816627
    .line 33816628
    return-void
.end method


.method private final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
[MOD-CHANGED]
.method private final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_28

    .line 33816585
    :cond_9
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33816587
    const-string v2, "use_surface_crop"

    .line 33816589
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33816596
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 33816599
    move-result v2

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 33816603
    move-result v3

    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 33816607
    move-result v4

    .line 33816608
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 33816611
    move-result v5

    .line 33816612
    move v6, p2

    .line 33816613
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_28

    .line 33816585
    :cond_9
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33816586
    .line 33816587
    const-string v2, "use_surface_crop"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v4

    .line 33816608
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v5

    .line 33816612
    move v6, p2

    .line 33816613
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method private final cropWithCurInfo(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final cropWithCurInfo(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiDisplay()Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method private final cropWithCurInfo(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiDisplay()Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static synthetic cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->cropWithCurInfo(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->cropWithCurInfo(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic handleMultiDisplay$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleMultiDisplay$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleMultiDisplay$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final clearLastInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clearLastInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->lastDisplay:Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v2, "clearLastSeiInfo by "

    .line 16973833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearLastInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->lastDisplay:Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 16973828
    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v2, "clearLastSeiInfo by "

    .line 16973832
    .line 16973833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final disable()V
[MOD-CHANGED]
.method public final disable()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->lastDisplay:Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->streamPullObserver:Landroidx/lifecycle/Observer;

    .line 327703
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327713
    move-result-object v1

    .line 327714
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->prepareObserver:Landroidx/lifecycle/Observer;

    .line 327716
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327726
    move-result-object v1

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->playingObserver:Landroidx/lifecycle/Observer;

    .line 327729
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->stopObserver:Landroidx/lifecycle/Observer;

    .line 327742
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->releaseObserver:Landroidx/lifecycle/Observer;

    .line 327755
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327758
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327760
    const/4 v1, 0x0

    .line 327761
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327763
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 327766
    const/4 v1, 0x0

    .line 327767
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 327770
    const-wide/16 v2, 0x0

    .line 327772
    const/4 v4, 0x1

    .line 327773
    const/4 v5, 0x1

    .line 327774
    new-instance v6, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;

    .line 327776
    invoke-direct {v6, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 327779
    const/4 v7, 0x1

    .line 327780
    const/4 v8, 0x0

    .line 327781
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final disable()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->lastDisplay:Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->streamPullObserver:Landroidx/lifecycle/Observer;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->prepareObserver:Landroidx/lifecycle/Observer;

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->playingObserver:Landroidx/lifecycle/Observer;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->stopObserver:Landroidx/lifecycle/Observer;

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->releaseObserver:Landroidx/lifecycle/Observer;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327759
    .line 327760
    const/4 v1, 0x0

    .line 327761
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327762
    .line 327763
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v1, 0x0

    .line 327767
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 327768
    .line 327769
    .line 327770
    const-wide/16 v2, 0x0

    .line 327771
    .line 327772
    const/4 v4, 0x1

    .line 327773
    const/4 v5, 0x1

    .line 327774
    new-instance v6, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;

    .line 327775
    .line 327776
    invoke-direct {v6, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 327777
    .line 327778
    .line 327779
    const/4 v7, 0x1

    .line 327780
    const/4 v8, 0x0

    .line 327781
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginSize()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getOriginSize()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v1, :cond_3b

    .line 327695
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_3b

    .line 327701
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 327703
    if-eqz v5, :cond_1f

    .line 327705
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 327707
    if-eqz v5, :cond_1f

    .line 327709
    const/4 v5, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v5, 0x0

    .line 327712
    :goto_20
    if-eqz v5, :cond_23

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v4

    .line 327716
    :goto_24
    if-eqz v1, :cond_3b

    .line 327718
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 327720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v5

    .line 327724
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    move-result-object v1

    .line 327734
    if-nez v1, :cond_39

    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    move-object v4, v1

    .line 327738
    goto :goto_68

    .line 327739
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_68

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getVideoSize()Lkotlin/Pair;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_68

    .line 327755
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Ljava/lang/Number;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_64

    .line 327767
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Ljava/lang/Number;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_64

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v2, 0x0

    .line 327781
    :goto_65
    if-eqz v2, :cond_68

    .line 327783
    move-object v4, v0

    .line 327784
    :cond_68
    :goto_68
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final getOriginSize()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v1, :cond_3b

    .line 327694
    .line 327695
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_3b

    .line 327700
    .line 327701
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 327702
    .line 327703
    if-eqz v5, :cond_1f

    .line 327704
    .line 327705
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 327706
    .line 327707
    if-eqz v5, :cond_1f

    .line 327708
    .line 327709
    const/4 v5, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v5, 0x0

    .line 327712
    :goto_20
    if-eqz v5, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v4

    .line 327716
    :goto_24
    if-eqz v1, :cond_3b

    .line 327717
    .line 327718
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 327719
    .line 327720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 327725
    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    move-object v4, v1

    .line 327738
    goto :goto_68

    .line 327739
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_68

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getVideoSize()Lkotlin/Pair;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_68

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Ljava/lang/Number;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_64

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Ljava/lang/Number;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_64

    .line 327778
    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v2, 0x0

    .line 327781
    :goto_65
    if-eqz v2, :cond_68

    .line 327782
    .line 327783
    move-object v4, v0

    .line 327784
    :cond_68
    :goto_68
    return-object v4
.end method


.method public final handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790412
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->isEnable()Z

    .line 50790415
    move-result v4

    .line 50790416
    if-eqz v4, :cond_198

    .line 50790418
    if-nez v1, :cond_16

    .line 50790420
    goto/16 :goto_198

    .line 50790422
    :cond_16
    if-nez p3, :cond_29

    .line 50790424
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->lastDisplay:Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 50790426
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_29

    .line 50790432
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->multiRenderMgr:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 50790434
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->checkMultiRenderState()Z

    .line 50790437
    move-result v4

    .line 50790438
    if-eqz v4, :cond_29

    .line 50790440
    return-void

    .line 50790441
    :cond_29
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790443
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790446
    move-result-object v4

    .line 50790447
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50790450
    move-result-object v4

    .line 50790451
    const/4 v5, 0x0

    .line 50790452
    const/4 v6, 0x2

    .line 50790453
    if-eqz v4, :cond_191

    .line 50790455
    invoke-interface {v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isTextureRender()Z

    .line 50790458
    move-result v7

    .line 50790459
    const/4 v8, 0x1

    .line 50790460
    if-eqz v7, :cond_42

    .line 50790462
    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 50790464
    if-eqz v7, :cond_4e

    .line 50790466
    :cond_42
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 50790468
    invoke-interface {v4, v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->dynamicSwitchTextureRender(Z)V

    .line 50790471
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790473
    const-string v7, "dynamic switch texture_render"

    .line 50790475
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 50790478
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getOriginSize()Lkotlin/Pair;

    .line 50790481
    move-result-object v4

    .line 50790482
    if-nez v4, :cond_5c

    .line 50790484
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790486
    const-string v2, "videoSize is error!"

    .line 50790488
    invoke-static {v1, v2, v3, v6, v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790491
    return-void

    .line 50790492
    :cond_5c
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790496
    const-string v6, "handleMultiDisplay from: "

    .line 50790498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790501
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    const-string v2, ", stream_size: "

    .line 50790506
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790512
    const-string v2, ", display: "

    .line 50790514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-virtual {v3, v2, v8}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 50790527
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790529
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790532
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->getOutputs()Ljava/util/Map;

    .line 50790535
    move-result-object v3

    .line 50790536
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790538
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790541
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790548
    move-result-object v3

    .line 50790549
    :cond_95
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    move-result v6

    .line 50790553
    if-eqz v6, :cond_bd

    .line 50790555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    move-result-object v6

    .line 50790559
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790561
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790564
    move-result-object v7

    .line 50790565
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;

    .line 50790567
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->getInput()Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;

    .line 50790570
    move-result-object v7

    .line 50790571
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->getVisible()Z

    .line 50790574
    move-result v7

    .line 50790575
    if-eqz v7, :cond_95

    .line 50790577
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790580
    move-result-object v7

    .line 50790581
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790584
    move-result-object v6

    .line 50790585
    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    goto :goto_95

    .line 50790589
    :cond_bd
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790592
    move-result-object v3

    .line 50790593
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790596
    move-result-object v3

    .line 50790597
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790600
    move-result v5

    .line 50790601
    if-eqz v5, :cond_15e

    .line 50790603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790606
    move-result-object v5

    .line 50790607
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790609
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790612
    move-result-object v6

    .line 50790613
    check-cast v6, Ljava/lang/Number;

    .line 50790615
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790618
    move-result v6

    .line 50790619
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v5

    .line 50790623
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;

    .line 50790625
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->getInput()Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;

    .line 50790628
    move-result-object v5

    .line 50790629
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->getRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50790632
    move-result-object v7

    .line 50790633
    invoke-direct {v0, v7, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 50790636
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790638
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790641
    move-result-object v7

    .line 50790642
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiRenderMap()Ljava/util/Map;

    .line 50790645
    move-result-object v7

    .line 50790646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    move-result-object v9

    .line 50790650
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    move-result-object v7

    .line 50790654
    if-nez v7, :cond_112

    .line 50790656
    new-instance v7, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50790658
    const/4 v10, 0x0

    .line 50790659
    const/4 v11, 0x0

    .line 50790660
    const/4 v12, 0x0

    .line 50790661
    const/4 v13, 0x0

    .line 50790662
    const/4 v14, 0x0

    .line 50790663
    const/4 v15, 0x0

    .line 50790664
    const/16 v16, 0x0

    .line 50790666
    const/16 v17, 0x3f

    .line 50790668
    const/16 v18, 0x0

    .line 50790670
    move-object v9, v7

    .line 50790671
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790674
    :cond_112
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50790676
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->getRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50790679
    move-result-object v5

    .line 50790680
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 50790683
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 50790686
    move-result v9

    .line 50790687
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790690
    move-result-object v10

    .line 50790691
    check-cast v10, Ljava/lang/Number;

    .line 50790693
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50790696
    move-result v10

    .line 50790697
    mul-float v9, v9, v10

    .line 50790699
    float-to-int v9, v9

    .line 50790700
    invoke-virtual {v7, v9}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 50790703
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 50790706
    move-result v5

    .line 50790707
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790710
    move-result-object v9

    .line 50790711
    check-cast v9, Ljava/lang/Number;

    .line 50790713
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50790716
    move-result v9

    .line 50790717
    mul-float v5, v5, v9

    .line 50790719
    float-to-int v5, v5

    .line 50790720
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 50790723
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 50790726
    move-result v5

    .line 50790727
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 50790730
    move-result v9

    .line 50790731
    if-ne v5, v9, :cond_155

    .line 50790733
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 50790736
    move-result v5

    .line 50790737
    sub-int/2addr v5, v8

    .line 50790738
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 50790741
    :cond_155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790744
    move-result-object v5

    .line 50790745
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790748
    goto/16 :goto_c5

    .line 50790750
    :cond_15e
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790752
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790755
    move-result-object v3

    .line 50790756
    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->setMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)V

    .line 50790759
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790761
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790764
    move-result-object v3

    .line 50790765
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->setMultiRenderMap(Ljava/util/Map;)V

    .line 50790768
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->lastDisplay:Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 50790770
    const-wide/16 v4, 0x0

    .line 50790772
    const/4 v6, 0x1

    .line 50790773
    const/4 v7, 0x0

    .line 50790774
    new-instance v8, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5;

    .line 50790776
    invoke-direct {v8, v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 50790779
    const/4 v9, 0x5

    .line 50790780
    const/4 v10, 0x0

    .line 50790781
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50790784
    const-wide/16 v11, 0x0

    .line 50790786
    const/4 v13, 0x0

    .line 50790787
    const/4 v14, 0x1

    .line 50790788
    new-instance v15, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;

    .line 50790790
    invoke-direct {v15, v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 50790793
    const/16 v16, 0x3

    .line 50790795
    const/16 v17, 0x0

    .line 50790797
    invoke-static/range {v11 .. v17}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50790800
    return-void

    .line 50790801
    :cond_191
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790803
    const-string v2, "livePlayer is error"

    .line 50790805
    invoke-static {v1, v2, v3, v6, v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790808
    :cond_198
    :goto_198
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790411
    .line 50790412
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->isEnable()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v4

    .line 50790416
    if-eqz v4, :cond_198

    .line 50790417
    .line 50790418
    if-nez v1, :cond_16

    .line 50790419
    .line 50790420
    goto/16 :goto_198

    .line 50790421
    .line 50790422
    :cond_16
    if-nez p3, :cond_29

    .line 50790423
    .line 50790424
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->lastDisplay:Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 50790425
    .line 50790426
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_29

    .line 50790431
    .line 50790432
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->multiRenderMgr:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 50790433
    .line 50790434
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->checkMultiRenderState()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    if-eqz v4, :cond_29

    .line 50790439
    .line 50790440
    return-void

    .line 50790441
    :cond_29
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790442
    .line 50790443
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v4

    .line 50790447
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v4

    .line 50790451
    const/4 v5, 0x0

    .line 50790452
    const/4 v6, 0x2

    .line 50790453
    if-eqz v4, :cond_191

    .line 50790454
    .line 50790455
    invoke-interface {v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isTextureRender()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v7

    .line 50790459
    const/4 v8, 0x1

    .line 50790460
    if-eqz v7, :cond_42

    .line 50790461
    .line 50790462
    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 50790463
    .line 50790464
    if-eqz v7, :cond_4e

    .line 50790465
    .line 50790466
    :cond_42
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 50790467
    .line 50790468
    invoke-interface {v4, v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->dynamicSwitchTextureRender(Z)V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790472
    .line 50790473
    const-string v7, "dynamic switch texture_render"

    .line 50790474
    .line 50790475
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getOriginSize()Lkotlin/Pair;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    if-nez v4, :cond_5c

    .line 50790483
    .line 50790484
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790485
    .line 50790486
    const-string v2, "videoSize is error!"

    .line 50790487
    .line 50790488
    invoke-static {v1, v2, v3, v6, v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790489
    .line 50790490
    .line 50790491
    return-void

    .line 50790492
    :cond_5c
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790493
    .line 50790494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    const-string v6, "handleMultiDisplay from: "

    .line 50790497
    .line 50790498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    const-string v2, ", stream_size: "

    .line 50790505
    .line 50790506
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    .line 50790512
    const-string v2, ", display: "

    .line 50790513
    .line 50790514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-virtual {v3, v2, v8}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 50790525
    .line 50790526
    .line 50790527
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790528
    .line 50790529
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->getOutputs()Ljava/util/Map;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v3

    .line 50790536
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790537
    .line 50790538
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v3

    .line 50790549
    :cond_95
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v6

    .line 50790553
    if-eqz v6, :cond_bd

    .line 50790554
    .line 50790555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v6

    .line 50790559
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790560
    .line 50790561
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v7

    .line 50790565
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;

    .line 50790566
    .line 50790567
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->getInput()Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->getVisible()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v7

    .line 50790575
    if-eqz v7, :cond_95

    .line 50790576
    .line 50790577
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v7

    .line 50790581
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v6

    .line 50790585
    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    goto :goto_95

    .line 50790589
    :cond_bd
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v3

    .line 50790593
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v3

    .line 50790597
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v5

    .line 50790601
    if-eqz v5, :cond_15e

    .line 50790602
    .line 50790603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790608
    .line 50790609
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v6

    .line 50790613
    check-cast v6, Ljava/lang/Number;

    .line 50790614
    .line 50790615
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v6

    .line 50790619
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v5

    .line 50790623
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;

    .line 50790624
    .line 50790625
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->getInput()Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v5

    .line 50790629
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->getRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v7

    .line 50790633
    invoke-direct {v0, v7, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790637
    .line 50790638
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v7

    .line 50790642
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiRenderMap()Ljava/util/Map;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v7

    .line 50790646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v9

    .line 50790650
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v7

    .line 50790654
    if-nez v7, :cond_112

    .line 50790655
    .line 50790656
    new-instance v7, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50790657
    .line 50790658
    const/4 v10, 0x0

    .line 50790659
    const/4 v11, 0x0

    .line 50790660
    const/4 v12, 0x0

    .line 50790661
    const/4 v13, 0x0

    .line 50790662
    const/4 v14, 0x0

    .line 50790663
    const/4 v15, 0x0

    .line 50790664
    const/16 v16, 0x0

    .line 50790665
    .line 50790666
    const/16 v17, 0x3f

    .line 50790667
    .line 50790668
    const/16 v18, 0x0

    .line 50790669
    .line 50790670
    move-object v9, v7

    .line 50790671
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50790675
    .line 50790676
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiInput;->getRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v5

    .line 50790680
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v9

    .line 50790687
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v10

    .line 50790691
    check-cast v10, Ljava/lang/Number;

    .line 50790692
    .line 50790693
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v10

    .line 50790697
    mul-float v9, v9, v10

    .line 50790698
    .line 50790699
    float-to-int v9, v9

    .line 50790700
    invoke-virtual {v7, v9}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v5

    .line 50790707
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v9

    .line 50790711
    check-cast v9, Ljava/lang/Number;

    .line 50790712
    .line 50790713
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v9

    .line 50790717
    mul-float v5, v5, v9

    .line 50790718
    .line 50790719
    float-to-int v5, v5

    .line 50790720
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v5

    .line 50790727
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v9

    .line 50790731
    if-ne v5, v9, :cond_155

    .line 50790732
    .line 50790733
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v5

    .line 50790737
    sub-int/2addr v5, v8

    .line 50790738
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v5

    .line 50790745
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790746
    .line 50790747
    .line 50790748
    goto/16 :goto_c5

    .line 50790749
    .line 50790750
    :cond_15e
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790751
    .line 50790752
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v3

    .line 50790756
    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->setMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)V

    .line 50790757
    .line 50790758
    .line 50790759
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790760
    .line 50790761
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v3

    .line 50790765
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->setMultiRenderMap(Ljava/util/Map;)V

    .line 50790766
    .line 50790767
    .line 50790768
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->lastDisplay:Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 50790769
    .line 50790770
    const-wide/16 v4, 0x0

    .line 50790771
    .line 50790772
    const/4 v6, 0x1

    .line 50790773
    const/4 v7, 0x0

    .line 50790774
    new-instance v8, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5;

    .line 50790775
    .line 50790776
    invoke-direct {v8, v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 50790777
    .line 50790778
    .line 50790779
    const/4 v9, 0x5

    .line 50790780
    const/4 v10, 0x0

    .line 50790781
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50790782
    .line 50790783
    .line 50790784
    const-wide/16 v11, 0x0

    .line 50790785
    .line 50790786
    const/4 v13, 0x0

    .line 50790787
    const/4 v14, 0x1

    .line 50790788
    new-instance v15, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;

    .line 50790789
    .line 50790790
    invoke-direct {v15, v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;)V

    .line 50790791
    .line 50790792
    .line 50790793
    const/16 v16, 0x3

    .line 50790794
    .line 50790795
    const/16 v17, 0x0

    .line 50790796
    .line 50790797
    invoke-static/range {v11 .. v17}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50790798
    .line 50790799
    .line 50790800
    return-void

    .line 50790801
    :cond_191
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790802
    .line 50790803
    const-string v2, "livePlayer is error"

    .line 50790804
    .line 50790805
    invoke-static {v1, v2, v3, v6, v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790806
    .line 50790807
    .line 50790808
    :cond_198
    :goto_198
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->streamPullObserver:Landroidx/lifecycle/Observer;

    .line 327703
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327713
    move-result-object v1

    .line 327714
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->prepareObserver:Landroidx/lifecycle/Observer;

    .line 327716
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327726
    move-result-object v1

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->playingObserver:Landroidx/lifecycle/Observer;

    .line 327729
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->stopObserver:Landroidx/lifecycle/Observer;

    .line 327742
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->releaseObserver:Landroidx/lifecycle/Observer;

    .line 327755
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327765
    move-result-object v0

    .line 327766
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->sceneChangeObserver:Landroidx/lifecycle/Observer;

    .line 327768
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->forceDynamicSwitchTextureRender:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->streamPullObserver:Landroidx/lifecycle/Observer;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->prepareObserver:Landroidx/lifecycle/Observer;

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->playingObserver:Landroidx/lifecycle/Observer;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->stopObserver:Landroidx/lifecycle/Observer;

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->releaseObserver:Landroidx/lifecycle/Observer;

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->sceneChangeObserver:Landroidx/lifecycle/Observer;

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


