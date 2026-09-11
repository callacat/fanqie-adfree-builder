## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderController.smali
# added=0 removed=0 changed=50

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816586
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$extraRenderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$extraRenderConfig$2;

    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->extraRenderConfig$delegate:Lkotlin/Lazy;

    .line 33816594
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$eventHub$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$eventHub$2;

    .line 33816596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->eventHub$delegate:Lkotlin/Lazy;

    .line 33816602
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33816612
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2;

    .line 33816614
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 33816617
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->seiHandler$delegate:Lkotlin/Lazy;

    .line 33816623
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;

    .line 33816625
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 33816628
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816631
    move-result-object p1

    .line 33816632
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->sceneChangeObserver$delegate:Lkotlin/Lazy;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 5

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$extraRenderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$extraRenderConfig$2;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->extraRenderConfig$delegate:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$eventHub$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$eventHub$2;

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->eventHub$delegate:Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33816603
    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33816611
    .line 33816612
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2;

    .line 33816613
    .line 33816614
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->seiHandler$delegate:Lkotlin/Lazy;

    .line 33816622
    .line 33816623
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;

    .line 33816624
    .line 33816625
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->sceneChangeObserver$delegate:Lkotlin/Lazy;

    .line 33816633
    .line 33816634
    return-void
.end method


.method private final buildLogInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;
[MOD-CHANGED]
.method private final buildLogInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_1b

    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomLoggerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;

    .line 327693
    if-eqz v0, :cond_15

    .line 327695
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;->buildExtraRenderLogInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;

    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_1a

    .line 327701
    :cond_15
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;

    .line 327703
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;-><init>()V

    .line 327706
    :cond_1a
    return-object v0

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setLiveStreaming(Z)V

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->appLogStreamLayout()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2c

    .line 327722
    const-string v1, ""

    .line 327724
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setStreamLayout(Ljava/lang/String;)V

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327729
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setToRoomId(Ljava/lang/String;)V

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getUserId()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setToAnchorId(Ljava/lang/String;)V

    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327755
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getTitle()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setToRoomName(Ljava/lang/String;)V

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final buildLogInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_1b

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomLoggerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;

    .line 327692
    .line 327693
    if-eqz v0, :cond_15

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;->buildExtraRenderLogInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_1a

    .line 327700
    .line 327701
    :cond_15
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    return-object v0

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setLiveStreaming(Z)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->appLogStreamLayout()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2c

    .line 327721
    .line 327722
    const-string v1, ""

    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setStreamLayout(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setToRoomId(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getUserId()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setToAnchorId(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getTitle()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->setToRoomName(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    return-object v0
.end method


.method private final getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;
[MOD-CHANGED]
.method private final getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 131076
    if-nez v1, :cond_7

    .line 131078
    const/4 v0, 0x0

    .line 131079
    :cond_7
    check-cast v0, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 131075
    .line 131076
    if-nez v1, :cond_7

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    :cond_7
    check-cast v0, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 131080
    .line 131081
    return-object v0
.end method


.method private final getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;
[MOD-CHANGED]
.method private final getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 131076
    if-nez v1, :cond_7

    .line 131078
    const/4 v0, 0x0

    .line 131079
    :cond_7
    check-cast v0, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 131075
    .line 131076
    if-nez v1, :cond_7

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    :cond_7
    check-cast v0, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 131080
    .line 131081
    return-object v0
.end method


.method private final needDegrade(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)Z
[MOD-CHANGED]
.method private final needDegrade(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDegradeMode()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x3

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-ne v0, v1, :cond_d

    .line 17170444
    return v2

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_1e

    .line 17170451
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDegradeMode()I

    .line 17170458
    move-result v0

    .line 17170459
    if-ne v0, v2, :cond_1e

    .line 17170461
    return v2

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_30

    .line 17170468
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDegradeMode()I

    .line 17170475
    move-result v0

    .line 17170476
    const/4 v1, 0x2

    .line 17170477
    if-ne v0, v1, :cond_30

    .line 17170479
    return v2

    .line 17170480
    :cond_30
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170482
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170485
    move-result-object v0

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    if-eqz v0, :cond_54

    .line 17170489
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->deviceScore()F

    .line 17170492
    move-result v0

    .line 17170493
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170500
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 17170503
    move-result p1

    .line 17170504
    xor-int/2addr p1, v2

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_54

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170514
    move-result p1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 p1, 0x0

    .line 17170517
    :goto_55
    cmpg-float v0, p1, v1

    .line 17170519
    if-eqz v0, :cond_7f

    .line 17170521
    const v0, 0x40d851ec    # 6.76f

    .line 17170524
    cmpg-float v0, p1, v0

    .line 17170526
    if-gez v0, :cond_7f

    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v1, "degrade extra render! cur device score "

    .line 17170532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170545
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170547
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17170549
    const-string v1, "extra_render_degrade"

    .line 17170551
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureGlobal(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17170558
    return v2

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    return p1
.end method

[INNER-ORIGINAL]
.method private final needDegrade(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDegradeMode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x3

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-ne v0, v1, :cond_d

    .line 17170443
    .line 17170444
    return v2

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_1e

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDegradeMode()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-ne v0, v2, :cond_1e

    .line 17170460
    .line 17170461
    return v2

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_30

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDegradeMode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    const/4 v1, 0x2

    .line 17170477
    if-ne v0, v1, :cond_30

    .line 17170478
    .line 17170479
    return v2

    .line 17170480
    :cond_30
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    if-eqz v0, :cond_54

    .line 17170488
    .line 17170489
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->deviceScore()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    xor-int/2addr p1, v2

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_54

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 p1, 0x0

    .line 17170517
    :goto_55
    cmpg-float v0, p1, v1

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_7f

    .line 17170520
    .line 17170521
    const v0, 0x40d851ec    # 6.76f

    .line 17170522
    .line 17170523
    .line 17170524
    cmpg-float v0, p1, v0

    .line 17170525
    .line 17170526
    if-gez v0, :cond_7f

    .line 17170527
    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v1, "degrade extra render! cur device score "

    .line 17170531
    .line 17170532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170546
    .line 17170547
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17170548
    .line 17170549
    const-string v1, "extra_render_degrade"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureGlobal(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17170556
    .line 17170557
    .line 17170558
    return v2

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    return p1
.end method


.method public appLogStreamLayout()Ljava/lang/String;
[MOD-CHANGED]
.method public appLogStreamLayout()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isUgcRoom()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getDisplayMode()I

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_17

    .line 196628
    const-string v0, "live_streaming_priority"

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const-string v0, "live_streaming_personal_priority"

    .line 196633
    :goto_19
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public appLogStreamLayout()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isUgcRoom()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getDisplayMode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_17

    .line 196627
    .line 196628
    const-string v0, "live_streaming_priority"

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const-string v0, "live_streaming_personal_priority"

    .line 196632
    .line 196633
    :goto_19
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method


.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
[MOD-CHANGED]
.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-lt v0, v1, :cond_17

    .line 17039372
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;->calculateMainRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17039381
    move-result-object v2

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_21

    .line 17039389
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;->calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17039392
    move-result-object v2

    .line 17039393
    :cond_21
    :goto_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-lt v0, v1, :cond_17

    .line 17039371
    .line 17039372
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;->calculateMainRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;->calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    :cond_21
    :goto_21
    return-object v2
.end method


.method public final cannotCropExtraRender()Z
[MOD-CHANGED]
.method public final cannotCropExtraRender()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-nez v0, :cond_19

    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_19

    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1e

    .line 196636
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->portraitToReCropExtraRender:Z

    .line 196638
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final cannotCropExtraRender()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-nez v0, :cond_19

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_19

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->portraitToReCropExtraRender:Z

    .line 196637
    .line 196638
    :cond_1e
    return v0
.end method


.method public final checkAbnormalSurfaceViewCase()V
[MOD-CHANGED]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    const/4 v0, 0x0

    .line 196617
    :cond_9
    check-cast v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->checkAbnormalSurfaceViewCase()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    :cond_9
    check-cast v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->checkAbnormalSurfaceViewCase()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public createInteractShadowView(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createInteractShadowView(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->createInteractShadowView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createInteractShadowView(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->createInteractShadowView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method


.method public final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
[MOD-CHANGED]
.method public final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move/from16 v8, p2

    .line 34013190
    const/4 v9, 0x0

    .line 34013191
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013196
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 34013198
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013201
    move-result-object v2

    .line 34013202
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 34013204
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;->getEnableDynamicOpen()Z

    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_2f

    .line 34013210
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013212
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-nez v2, :cond_2f

    .line 34013222
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013224
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->dynamicOpenTextureRender()V

    .line 34013231
    :cond_2f
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013233
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013236
    move-result-object v2

    .line 34013237
    sget-object v3, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 34013239
    const-string v4, "use_surface_crop"

    .line 34013241
    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 34013248
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013250
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013253
    move-result-object v2

    .line 34013254
    if-eqz v2, :cond_5d

    .line 34013256
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 34013259
    move-result v3

    .line 34013260
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 34013263
    move-result v4

    .line 34013264
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013267
    move-result v5

    .line 34013268
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013271
    move-result v6

    .line 34013272
    move/from16 v7, p2

    .line 34013274
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 34013277
    :cond_5d
    const/4 v2, 0x0

    .line 34013278
    const/4 v3, 0x2

    .line 34013279
    if-eqz v8, :cond_8f

    .line 34013281
    const/4 v4, 0x1

    .line 34013282
    if-eq v8, v4, :cond_66

    .line 34013284
    goto/16 :goto_15e

    .line 34013286
    :cond_66
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 34013288
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame()Z

    .line 34013291
    move-result v5

    .line 34013292
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setExtraAreaIsGame(Z)V

    .line 34013295
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 34013297
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013304
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->cannotCropExtraRender()Z

    .line 34013307
    move-result v1

    .line 34013308
    if-eqz v1, :cond_84

    .line 34013310
    const-string v1, "cur is landscape! jump crop extra render!"

    .line 34013312
    invoke-static {v0, v1, v9, v3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013315
    return-void

    .line 34013316
    :cond_84
    iput-boolean v9, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->portraitToReCropExtraRender:Z

    .line 34013318
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 34013320
    if-eqz v1, :cond_15e

    .line 34013322
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->cropExtraRender()Z

    .line 34013325
    goto/16 :goto_15e

    .line 34013327
    :cond_8f
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013329
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013332
    move-result-object v4

    .line 34013333
    if-eqz v4, :cond_15e

    .line 34013335
    invoke-interface {v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 34013338
    move-result-object v4

    .line 34013339
    if-nez v4, :cond_9f

    .line 34013341
    goto/16 :goto_15e

    .line 34013343
    :cond_9f
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 34013345
    if-eqz v5, :cond_15e

    .line 34013347
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 34013349
    if-nez v5, :cond_a9

    .line 34013351
    goto/16 :goto_15e

    .line 34013353
    :cond_a9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013356
    move-result v5

    .line 34013357
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 34013359
    int-to-float v6, v6

    .line 34013360
    mul-float v5, v5, v6

    .line 34013362
    float-to-int v5, v5

    .line 34013363
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013366
    move-result v6

    .line 34013367
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 34013369
    int-to-float v7, v7

    .line 34013370
    mul-float v6, v6, v7

    .line 34013372
    float-to-int v6, v6

    .line 34013373
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 34013375
    new-instance v8, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013377
    const/4 v11, 0x0

    .line 34013378
    const/4 v12, 0x0

    .line 34013379
    const/4 v13, 0x0

    .line 34013380
    const/4 v14, 0x0

    .line 34013381
    const/4 v15, 0x0

    .line 34013382
    const/16 v16, 0x0

    .line 34013384
    const/16 v17, 0x0

    .line 34013386
    const/16 v18, 0x7f

    .line 34013388
    const/16 v19, 0x0

    .line 34013390
    move-object v10, v8

    .line 34013391
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013394
    invoke-virtual {v8, v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013397
    invoke-virtual {v8, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 34013400
    invoke-virtual {v8, v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 34013403
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013405
    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V

    .line 34013408
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013410
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013421
    move-result-object v1

    .line 34013422
    check-cast v1, Ljava/lang/Number;

    .line 34013424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013427
    move-result v1

    .line 34013428
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013430
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013437
    move-result-object v7

    .line 34013438
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013441
    move-result-object v7

    .line 34013442
    check-cast v7, Ljava/lang/Number;

    .line 34013444
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013447
    move-result v7

    .line 34013448
    if-ne v1, v5, :cond_10d

    .line 34013450
    if-ne v7, v6, :cond_10d

    .line 34013452
    return-void

    .line 34013453
    :cond_10d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013455
    const-string v7, "main frame notify new size: ("

    .line 34013457
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013463
    const-string v7, ", "

    .line 34013465
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013471
    const-string v7, ") | origin size: "

    .line 34013473
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-static {v0, v1, v9, v3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013486
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013488
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013499
    move-result-object v3

    .line 34013500
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013503
    move-result-object v2

    .line 34013504
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 34013507
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013509
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013512
    move-result-object v1

    .line 34013513
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34013516
    move-result-object v1

    .line 34013517
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 34013520
    move-result-object v1

    .line 34013521
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013523
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013526
    move-result-object v2

    .line 34013527
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013530
    move-result-object v2

    .line 34013531
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013534
    :cond_15e
    :goto_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v8, p2

    .line 34013189
    .line 34013190
    const/4 v9, 0x0

    .line 34013191
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013195
    .line 34013196
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 34013197
    .line 34013198
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 34013203
    .line 34013204
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;->getEnableDynamicOpen()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_2f

    .line 34013209
    .line 34013210
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-nez v2, :cond_2f

    .line 34013221
    .line 34013222
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013223
    .line 34013224
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->dynamicOpenTextureRender()V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    sget-object v3, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 34013238
    .line 34013239
    const-string v4, "use_surface_crop"

    .line 34013240
    .line 34013241
    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    if-eqz v2, :cond_5d

    .line 34013255
    .line 34013256
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v4

    .line 34013264
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v5

    .line 34013268
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v6

    .line 34013272
    move/from16 v7, p2

    .line 34013273
    .line 34013274
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    const/4 v2, 0x0

    .line 34013278
    const/4 v3, 0x2

    .line 34013279
    if-eqz v8, :cond_8f

    .line 34013280
    .line 34013281
    const/4 v4, 0x1

    .line 34013282
    if-eq v8, v4, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_15e

    .line 34013285
    .line 34013286
    :cond_66
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 34013287
    .line 34013288
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v5

    .line 34013292
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setExtraAreaIsGame(Z)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 34013296
    .line 34013297
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->cannotCropExtraRender()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v1

    .line 34013308
    if-eqz v1, :cond_84

    .line 34013309
    .line 34013310
    const-string v1, "cur is landscape! jump crop extra render!"

    .line 34013311
    .line 34013312
    invoke-static {v0, v1, v9, v3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    return-void

    .line 34013316
    :cond_84
    iput-boolean v9, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->portraitToReCropExtraRender:Z

    .line 34013317
    .line 34013318
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 34013319
    .line 34013320
    if-eqz v1, :cond_15e

    .line 34013321
    .line 34013322
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->cropExtraRender()Z

    .line 34013323
    .line 34013324
    .line 34013325
    goto/16 :goto_15e

    .line 34013326
    .line 34013327
    :cond_8f
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013328
    .line 34013329
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    if-eqz v4, :cond_15e

    .line 34013334
    .line 34013335
    invoke-interface {v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    if-nez v4, :cond_9f

    .line 34013340
    .line 34013341
    goto/16 :goto_15e

    .line 34013342
    .line 34013343
    :cond_9f
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 34013344
    .line 34013345
    if-eqz v5, :cond_15e

    .line 34013346
    .line 34013347
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 34013348
    .line 34013349
    if-nez v5, :cond_a9

    .line 34013350
    .line 34013351
    goto/16 :goto_15e

    .line 34013352
    .line 34013353
    :cond_a9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 34013358
    .line 34013359
    int-to-float v6, v6

    .line 34013360
    mul-float v5, v5, v6

    .line 34013361
    .line 34013362
    float-to-int v5, v5

    .line 34013363
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v6

    .line 34013367
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 34013368
    .line 34013369
    int-to-float v7, v7

    .line 34013370
    mul-float v6, v6, v7

    .line 34013371
    .line 34013372
    float-to-int v6, v6

    .line 34013373
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 34013374
    .line 34013375
    new-instance v8, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013376
    .line 34013377
    const/4 v11, 0x0

    .line 34013378
    const/4 v12, 0x0

    .line 34013379
    const/4 v13, 0x0

    .line 34013380
    const/4 v14, 0x0

    .line 34013381
    const/4 v15, 0x0

    .line 34013382
    const/16 v16, 0x0

    .line 34013383
    .line 34013384
    const/16 v17, 0x0

    .line 34013385
    .line 34013386
    const/16 v18, 0x7f

    .line 34013387
    .line 34013388
    const/16 v19, 0x0

    .line 34013389
    .line 34013390
    move-object v10, v8

    .line 34013391
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v8, v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v8, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v8, v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013404
    .line 34013405
    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013409
    .line 34013410
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    check-cast v1, Ljava/lang/Number;

    .line 34013423
    .line 34013424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013429
    .line 34013430
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v7

    .line 34013438
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v7

    .line 34013442
    check-cast v7, Ljava/lang/Number;

    .line 34013443
    .line 34013444
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v7

    .line 34013448
    if-ne v1, v5, :cond_10d

    .line 34013449
    .line 34013450
    if-ne v7, v6, :cond_10d

    .line 34013451
    .line 34013452
    return-void

    .line 34013453
    :cond_10d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    const-string v7, "main frame notify new size: ("

    .line 34013456
    .line 34013457
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    const-string v7, ", "

    .line 34013464
    .line 34013465
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    const-string v7, ") | origin size: "

    .line 34013472
    .line 34013473
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-static {v0, v1, v9, v3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013487
    .line 34013488
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v3

    .line 34013500
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v2

    .line 34013504
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013508
    .line 34013509
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v1

    .line 34013513
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013522
    .line 34013523
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v2

    .line 34013527
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    :goto_15e
    return-void
.end method


.method public curExtraDescView()Landroid/view/View;
[MOD-CHANGED]
.method public curExtraDescView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->curExtraDescView()Landroid/view/View;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public curExtraDescView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->curExtraDescView()Landroid/view/View;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public curExtraRenderView()Landroid/view/View;
[MOD-CHANGED]
.method public curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->curExtraRenderView()Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->curExtraRenderView()Landroid/view/View;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->curExtraRenderView()Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->curExtraRenderView()Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method


.method public destroyInteractShadowView()V
[MOD-CHANGED]
.method public destroyInteractShadowView()V
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    const/4 v1, 0x1

    .line 131079
    const/4 v2, 0x0

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager$DefaultImpls;->destroyInteractShadowView$default(Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;ZILjava/lang/Object;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyInteractShadowView()V
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    const/4 v2, 0x0

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager$DefaultImpls;->destroyInteractShadowView$default(Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;ZILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final directSetCropParamsToLivePlayer()V
[MOD-CHANGED]
.method public final directSetCropParamsToLivePlayer()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 327682
    if-eqz v0, :cond_6c

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_6c

    .line 327692
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)Lkotlin/Pair;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, "directSetCropParamsToLivePlayer! "

    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 327718
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327724
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327726
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_48

    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 327735
    move-result v4

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 327739
    move-result v5

    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 327743
    move-result v6

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 327747
    move-result v7

    .line 327748
    const/4 v8, 0x0

    .line 327749
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 327752
    :cond_48
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327758
    if-eqz v0, :cond_6c

    .line 327760
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327762
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327765
    move-result-object v2

    .line 327766
    if-eqz v2, :cond_6c

    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 327771
    move-result v3

    .line 327772
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 327775
    move-result v4

    .line 327776
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 327779
    move-result v5

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 327783
    move-result v6

    .line 327784
    const/4 v7, 0x1

    .line 327785
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final directSetCropParamsToLivePlayer()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_6c

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_6c

    .line 327691
    .line 327692
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)Lkotlin/Pair;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v2, "directSetCropParamsToLivePlayer! "

    .line 327703
    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_48

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 327737
    .line 327738
    .line 327739
    move-result v5

    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 327741
    .line 327742
    .line 327743
    move-result v6

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 327745
    .line 327746
    .line 327747
    move-result v7

    .line 327748
    const/4 v8, 0x0

    .line 327749
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327757
    .line 327758
    if-eqz v0, :cond_6c

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    if-eqz v2, :cond_6c

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 327773
    .line 327774
    .line 327775
    move-result v4

    .line 327776
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 327777
    .line 327778
    .line 327779
    move-result v5

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 327781
    .line 327782
    .line 327783
    move-result v6

    .line 327784
    const/4 v7, 0x1

    .line 327785
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->cropSurfaceOrSurfaceHolder(FFFFI)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public disable()V
[MOD-CHANGED]
.method public disable()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 131075
    const-string v0, "disable extra render!"

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public disable()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 131074
    .line 131075
    const-string v0, "disable extra render!"

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
[MOD-CHANGED]
.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->needDegrade(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)Z

    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170456
    const-string p1, "degrade extra render!"

    .line 17170458
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 17170464
    if-eqz v1, :cond_52

    .line 17170466
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_34

    .line 17170482
    const/4 v1, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    :goto_35
    if-eqz v1, :cond_51

    .line 17170487
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170498
    move-result v1

    .line 17170499
    if-lez v1, :cond_46

    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    :cond_46
    if-eqz v0, :cond_51

    .line 17170504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 17170513
    :cond_51
    return-void

    .line 17170514
    :cond_52
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17170516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v1, "enable extra render!\n"

    .line 17170520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170533
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 17170535
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->init()V

    .line 17170542
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRenderEnable()Z

    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_7a

    .line 17170548
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;

    .line 17170550
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 17170556
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170559
    :goto_7f
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 17170561
    const/4 v0, 0x0

    .line 17170562
    invoke-static {p1, v0, v2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 17170565
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSceneChangeObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17170582
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170584
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17170587
    move-result-object p1

    .line 17170588
    if-eqz p1, :cond_b3

    .line 17170590
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17170593
    move-result-object p1

    .line 17170594
    if-eqz p1, :cond_b3

    .line 17170596
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17170598
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getLayoutType()I

    .line 17170601
    move-result v0

    .line 17170602
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    const-string v1, "extra_render_type"

    .line 17170608
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->needDegrade(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170455
    .line 17170456
    const-string p1, "degrade extra render!"

    .line 17170457
    .line 17170458
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_52

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_34

    .line 17170481
    .line 17170482
    const/4 v1, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    :goto_35
    if-eqz v1, :cond_51

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-lez v1, :cond_46

    .line 17170500
    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    :cond_46
    if-eqz v0, :cond_51

    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    return-void

    .line 17170514
    :cond_52
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17170515
    .line 17170516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v1, "enable extra render!\n"

    .line 17170519
    .line 17170520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 17170534
    .line 17170535
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->init()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRenderEnable()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_7a

    .line 17170547
    .line 17170548
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;

    .line 17170549
    .line 17170550
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 17170555
    .line 17170556
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 17170560
    .line 17170561
    const/4 v0, 0x0

    .line 17170562
    invoke-static {p1, v0, v2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSceneChangeObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    if-eqz p1, :cond_b3

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    if-eqz p1, :cond_b3

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getLayoutType()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    const-string v1, "extra_render_type"

    .line 17170607
    .line 17170608
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$EventHub;
[MOD-CHANGED]
.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$EventHub;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$EventHub;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public forceReCrop()V
[MOD-CHANGED]
.method public forceReCrop()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->forceReCrop()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public forceReCrop()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->forceReCrop()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLayoutType()I
[MOD-CHANGED]
.method public getGameLayoutType()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_17

    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->getGameLayoutType()I

    .line 327701
    move-result v0

    .line 327702
    return v0

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 327708
    move-result-object v0

    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_48

    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_27

    .line 327718
    goto :goto_48

    .line 327719
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalType()I

    .line 327722
    move-result v2

    .line 327723
    const/4 v3, 0x2

    .line 327724
    if-ne v2, v3, :cond_30

    .line 327726
    const/4 v1, 0x4

    .line 327727
    goto :goto_48

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalType()I

    .line 327731
    move-result v2

    .line 327732
    const/4 v4, 0x1

    .line 327733
    if-ne v2, v4, :cond_39

    .line 327735
    const/4 v1, 0x3

    .line 327736
    goto :goto_48

    .line 327737
    :cond_39
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraVerticalType()I

    .line 327740
    move-result v2

    .line 327741
    if-ne v2, v4, :cond_41

    .line 327743
    const/4 v1, 0x2

    .line 327744
    goto :goto_48

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraVerticalType()I

    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_48

    .line 327751
    const/4 v1, 0x1

    .line 327752
    :cond_48
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public getGameLayoutType()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_17

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->getGameLayoutType()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    return v0

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_48

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_48

    .line 327719
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalType()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    const/4 v3, 0x2

    .line 327724
    if-ne v2, v3, :cond_30

    .line 327725
    .line 327726
    const/4 v1, 0x4

    .line 327727
    goto :goto_48

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalType()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    const/4 v4, 0x1

    .line 327733
    if-ne v2, v4, :cond_39

    .line 327734
    .line 327735
    const/4 v1, 0x3

    .line 327736
    goto :goto_48

    .line 327737
    :cond_39
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraVerticalType()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-ne v2, v4, :cond_41

    .line 327742
    .line 327743
    const/4 v1, 0x2

    .line 327744
    goto :goto_48

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraVerticalType()I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    :cond_48
    :goto_48
    return v1
.end method


.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
[MOD-CHANGED]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayerContext()Ljava/lang/Object;
[MOD-CHANGED]
.method public getPlayerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 65537
    .line 65538
    return-object v0
.end method


.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
[MOD-CHANGED]
.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;
[MOD-CHANGED]
.method public final getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomStatusService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomStatusService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideExtraRender()V
[MOD-CHANGED]
.method public hideExtraRender()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->hideExtraRender()V

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->hideExtraRender()V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setHidden(Z)V

    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 262190
    move-result-object v0

    .line 262191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262193
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public hideExtraRender()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->hideExtraRender()V

    .line 262163
    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->hideExtraRender()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setHidden(Z)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public injectRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
[MOD-CHANGED]
.method public injectRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomStatusService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public injectRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomStatusService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public invisibleExtraRender(Z)V
[MOD-CHANGED]
.method public invisibleExtraRender(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->invisibleExtraRender(Z)V

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973850
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 16973852
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->invisibleExtraRender(ZZ)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public invisibleExtraRender(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->invisibleExtraRender(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973849
    .line 16973850
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->invisibleExtraRender(ZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isGameRenderEnable()Z
[MOD-CHANGED]
.method public isGameRenderEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isGameRenderEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isGameRoom()Z
[MOD-CHANGED]
.method public isGameRoom()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isGameRoom()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isUgcRoom()Z
[MOD-CHANGED]
.method public isUgcRoom()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isUgcRoom()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public log(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public log(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_41

    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string p1, " |@room"

    .line 33882128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882133
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p1, ", @client"

    .line 33882142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882150
    move-result p1

    .line 33882151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    const-string p1, ", @texture_render("

    .line 33882156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 33882164
    move-result p1

    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882168
    const/16 p1, 0x29

    .line 33882170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    :cond_41
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33882182
    move-result-object p2

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882185
    invoke-interface {p2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logExtraRender(Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_41

    .line 33882117
    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p1, " |@room"

    .line 33882127
    .line 33882128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p1, ", @client"

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p1, ", @texture_render("

    .line 33882155
    .line 33882156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const/16 p1, 0x29

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    :cond_41
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882184
    .line 33882185
    invoke-interface {p2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logExtraRender(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public mainFrameDescViewHeight()I
[MOD-CHANGED]
.method public mainFrameDescViewHeight()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_27

    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isUgcRoom()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return v1

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    return v1

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescViewHeight()I

    .line 262181
    move-result v0

    .line 262182
    return v0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public mainFrameDescViewHeight()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_27

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isUgcRoom()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return v1

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return v1

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescViewHeight()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method


.method public needLogDescViewShow()Z
[MOD-CHANGED]
.method public needLogDescViewShow()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isUgcRoom()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameHidden()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public needLogDescViewShow()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isUgcRoom()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameHidden()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public onBindNewLivePlayerView(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
[MOD-CHANGED]
.method public onBindNewLivePlayerView(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindNewLivePlayerView(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onFoldDeviceStateChanged()V
[MOD-CHANGED]
.method public onFoldDeviceStateChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->onFoldDeviceStateChanged()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onFoldDeviceStateChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->onFoldDeviceStateChanged()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onNewSei(ZLcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
[MOD-CHANGED]
.method public final onNewSei(ZLcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_2e

    .line 33947654
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947656
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setCurStreamSei(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V

    .line 33947659
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameRoomId()Ljava/lang/String;

    .line 33947662
    move-result-object p1

    .line 33947663
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947665
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    move-result p1

    .line 33947677
    if-eqz p1, :cond_2e

    .line 33947679
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_2e

    .line 33947685
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947687
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->renderRoomDesInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 33947694
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947696
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 33947703
    move-result p1

    .line 33947704
    const/4 p2, 0x1

    .line 33947705
    if-nez p1, :cond_53

    .line 33947707
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 33947710
    move-result v1

    .line 33947711
    if-nez v1, :cond_51

    .line 33947713
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947715
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 33947718
    move-result v1

    .line 33947719
    if-nez v1, :cond_51

    .line 33947721
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947723
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_53

    .line 33947729
    :cond_51
    const/4 v1, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v1, 0x0

    .line 33947732
    :goto_54
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 33947734
    if-eqz v2, :cond_5d

    .line 33947736
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->extraRenderStatusIsError()Z

    .line 33947739
    move-result v2

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v2, 0x0

    .line 33947742
    :goto_5e
    const/4 v3, 0x2

    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    if-eqz v1, :cond_72

    .line 33947746
    if-eqz v2, :cond_72

    .line 33947748
    const-string v1, "extra render status error : cur is gone! try re crop extra render view"

    .line 33947750
    invoke-static {p0, v1, v0, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947753
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 33947756
    move-result-object v1

    .line 33947757
    const-string v2, "status is error"

    .line 33947759
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->clearLastSeiInfo(Ljava/lang/String;)V

    .line 33947762
    :cond_72
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomStatusService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 33947764
    if-eqz v1, :cond_7b

    .line 33947766
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;->curOrientationIsPortrait()Z

    .line 33947769
    move-result v1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v1, 0x1

    .line 33947772
    :goto_7c
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947774
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 33947777
    move-result v2

    .line 33947778
    if-eq v1, v2, :cond_c1

    .line 33947780
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947782
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947789
    move-result-object v2

    .line 33947790
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33947792
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947795
    move-result-object v5

    .line 33947796
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    move-result v2

    .line 33947800
    if-eqz v2, :cond_c1

    .line 33947802
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33947805
    move-result-object v2

    .line 33947806
    if-eqz v2, :cond_c1

    .line 33947808
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->isTablet()Z

    .line 33947811
    move-result v2

    .line 33947812
    if-ne v2, p2, :cond_c1

    .line 33947814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947816
    if-eqz v1, :cond_ad

    .line 33947818
    const-string v2, "portrait"

    .line 33947820
    goto :goto_af

    .line 33947821
    :cond_ad
    const-string v2, "landscape"

    .line 33947823
    :goto_af
    const-string v5, "cur orientation unsync with room! sync room orientation to "

    .line 33947825
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    move-result-object v2

    .line 33947829
    invoke-static {p0, v2, v0, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947832
    if-eqz v1, :cond_be

    .line 33947834
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->onScreenPortrait()V

    .line 33947837
    goto :goto_c1

    .line 33947838
    :cond_be
    invoke-static {p0, v0, p2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->onScreenLandscape$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;ZILjava/lang/Object;)V

    .line 33947841
    :cond_c1
    :goto_c1
    if-nez p1, :cond_d5

    .line 33947843
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33947846
    move-result-object p1

    .line 33947847
    if-eqz p1, :cond_cc

    .line 33947849
    invoke-static {p1, v0, p2, v4}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager$DefaultImpls;->padPortraitLayoutStatusCheck$default(Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;ZILjava/lang/Object;)V

    .line 33947852
    :cond_cc
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33947855
    move-result-object p1

    .line 33947856
    if-eqz p1, :cond_d5

    .line 33947858
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->padLandscapeLayoutStatusCheck()V

    .line 33947861
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSei(ZLcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_2e

    .line 33947653
    .line 33947654
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947655
    .line 33947656
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setCurStreamSei(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameRoomId()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    if-eqz p1, :cond_2e

    .line 33947678
    .line 33947679
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_2e

    .line 33947684
    .line 33947685
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->renderRoomDesInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    const/4 p2, 0x1

    .line 33947705
    if-nez p1, :cond_53

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    if-nez v1, :cond_51

    .line 33947712
    .line 33947713
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    if-nez v1, :cond_51

    .line 33947720
    .line 33947721
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_53

    .line 33947728
    .line 33947729
    :cond_51
    const/4 v1, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v1, 0x0

    .line 33947732
    :goto_54
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 33947733
    .line 33947734
    if-eqz v2, :cond_5d

    .line 33947735
    .line 33947736
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->extraRenderStatusIsError()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v2, 0x0

    .line 33947742
    :goto_5e
    const/4 v3, 0x2

    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    if-eqz v1, :cond_72

    .line 33947745
    .line 33947746
    if-eqz v2, :cond_72

    .line 33947747
    .line 33947748
    const-string v1, "extra render status error : cur is gone! try re crop extra render view"

    .line 33947749
    .line 33947750
    invoke-static {p0, v1, v0, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    const-string v2, "status is error"

    .line 33947758
    .line 33947759
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->clearLastSeiInfo(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomStatusService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 33947763
    .line 33947764
    if-eqz v1, :cond_7b

    .line 33947765
    .line 33947766
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;->curOrientationIsPortrait()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v1, 0x1

    .line 33947772
    :goto_7c
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2

    .line 33947778
    if-eq v1, v2, :cond_c1

    .line 33947779
    .line 33947780
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947781
    .line 33947782
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33947791
    .line 33947792
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v5

    .line 33947796
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v2

    .line 33947800
    if-eqz v2, :cond_c1

    .line 33947801
    .line 33947802
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    if-eqz v2, :cond_c1

    .line 33947807
    .line 33947808
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->isTablet()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v2

    .line 33947812
    if-ne v2, p2, :cond_c1

    .line 33947813
    .line 33947814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    if-eqz v1, :cond_ad

    .line 33947817
    .line 33947818
    const-string v2, "portrait"

    .line 33947819
    .line 33947820
    goto :goto_af

    .line 33947821
    :cond_ad
    const-string v2, "landscape"

    .line 33947822
    .line 33947823
    :goto_af
    const-string v5, "cur orientation unsync with room! sync room orientation to "

    .line 33947824
    .line 33947825
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v2

    .line 33947829
    invoke-static {p0, v2, v0, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    if-eqz v1, :cond_be

    .line 33947833
    .line 33947834
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->onScreenPortrait()V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_c1

    .line 33947838
    :cond_be
    invoke-static {p0, v0, p2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->onScreenLandscape$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;ZILjava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    if-nez p1, :cond_d5

    .line 33947842
    .line 33947843
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    if-eqz p1, :cond_cc

    .line 33947848
    .line 33947849
    invoke-static {p1, v0, p2, v4}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager$DefaultImpls;->padPortraitLayoutStatusCheck$default(Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;ZILjava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    if-eqz p1, :cond_d5

    .line 33947857
    .line 33947858
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->padLandscapeLayoutStatusCheck()V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    return-void
.end method


.method public onScreenLandscape(Z)V
[MOD-CHANGED]
.method public onScreenLandscape(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setPortrait(Z)V

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->onScreenLandscape()V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onScreenLandscape(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setPortrait(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->onScreenLandscape()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public onScreenPortrait()V
[MOD-CHANGED]
.method public onScreenPortrait()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager$DefaultImpls;->padPortraitLayoutStatusCheck$default(Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;ZILjava/lang/Object;)V

    .line 262156
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->onScreenPortrait()V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262183
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setPortrait(Z)V

    .line 262186
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->portraitToReCropExtraRender:Z

    .line 262188
    if-eqz v0, :cond_3b

    .line 262190
    const-string v0, "onScreenPortrait hasNotCropEvent is true, forceReCrop()"

    .line 262192
    const/4 v2, 0x2

    .line 262193
    invoke-static {p0, v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262196
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->forceReCrop()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onScreenPortrait()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager$DefaultImpls;->padPortraitLayoutStatusCheck$default(Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;ZILjava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getUgcViewManager()Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IUgcExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->viewManager:Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->onScreenPortrait()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setPortrait(Z)V

    .line 262184
    .line 262185
    .line 262186
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->portraitToReCropExtraRender:Z

    .line 262187
    .line 262188
    if-eqz v0, :cond_3b

    .line 262189
    .line 262190
    const-string v0, "onScreenPortrait hasNotCropEvent is true, forceReCrop()"

    .line 262191
    .line 262192
    const/4 v2, 0x2

    .line 262193
    invoke-static {p0, v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getSeiHandler()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->forceReCrop()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public putSjbUgcExtraRenderParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public putSjbUgcExtraRenderParams(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->commonLogParams()Ljava/util/Map;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eq v1, v2, :cond_2d

    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    if-eq v1, v3, :cond_2a

    .line 17170459
    const/4 v3, 0x3

    .line 17170460
    if-eq v1, v3, :cond_27

    .line 17170462
    const/4 v3, 0x4

    .line 17170463
    if-eq v1, v3, :cond_24

    .line 17170465
    const-string v1, "customize"

    .line 17170467
    goto :goto_2f

    .line 17170468
    :cond_24
    const-string v1, "cam_temp_split"

    .line 17170470
    goto :goto_2f

    .line 17170471
    :cond_27
    const-string v1, "cam_temp_floating"

    .line 17170473
    goto :goto_2f

    .line 17170474
    :cond_2a
    const-string v1, "cam_temp_left_right"

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const-string v1, "cam_temp_small"

    .line 17170479
    :goto_2f
    const-string v3, "model_type"

    .line 17170481
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->buildLogInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->isLiveStreaming()Z

    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_41

    .line 17170494
    const-string v3, "1"

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const-string v3, "0"

    .line 17170499
    :goto_43
    const-string v4, "is_live_streaming"

    .line 17170501
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 17170507
    move-result v3

    .line 17170508
    const-string v4, "to_room_name"

    .line 17170510
    const-string v5, "to_room_id"

    .line 17170512
    const-string v6, "to_anchor_id"

    .line 17170514
    const-string v7, "streaming_layout"

    .line 17170516
    if-nez v3, :cond_63

    .line 17170518
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    return-void

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->appLogStreamLayout()Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    if-eqz v3, :cond_6f

    .line 17170537
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Ljava/lang/String;

    .line 17170543
    :cond_6f
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->getToAnchorId()Ljava/lang/String;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170550
    move-result v7

    .line 17170551
    if-lez v7, :cond_7b

    .line 17170553
    const/4 v7, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v7, 0x0

    .line 17170556
    :goto_7c
    const/4 v8, 0x0

    .line 17170557
    if-eqz v7, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v3, v8

    .line 17170561
    :goto_81
    if-eqz v3, :cond_89

    .line 17170563
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Ljava/lang/String;

    .line 17170569
    :cond_89
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->getToRoomId()Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170576
    move-result v6

    .line 17170577
    if-lez v6, :cond_95

    .line 17170579
    const/4 v6, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v6, 0x0

    .line 17170582
    :goto_96
    if-eqz v6, :cond_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v3, v8

    .line 17170586
    :goto_9a
    if-eqz v3, :cond_a2

    .line 17170588
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Ljava/lang/String;

    .line 17170594
    :cond_a2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->getToRoomName()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170601
    move-result v3

    .line 17170602
    if-lez v3, :cond_ad

    .line 17170604
    const/4 v0, 0x1

    .line 17170605
    :cond_ad
    if-eqz v0, :cond_b0

    .line 17170607
    move-object v8, v1

    .line 17170608
    :cond_b0
    if-eqz v8, :cond_b8

    .line 17170610
    invoke-interface {p1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    move-result-object p1

    .line 17170614
    check-cast p1, Ljava/lang/String;

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public putSjbUgcExtraRenderParams(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->commonLogParams()Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eq v1, v2, :cond_2d

    .line 17170455
    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    if-eq v1, v3, :cond_2a

    .line 17170458
    .line 17170459
    const/4 v3, 0x3

    .line 17170460
    if-eq v1, v3, :cond_27

    .line 17170461
    .line 17170462
    const/4 v3, 0x4

    .line 17170463
    if-eq v1, v3, :cond_24

    .line 17170464
    .line 17170465
    const-string v1, "customize"

    .line 17170466
    .line 17170467
    goto :goto_2f

    .line 17170468
    :cond_24
    const-string v1, "cam_temp_split"

    .line 17170469
    .line 17170470
    goto :goto_2f

    .line 17170471
    :cond_27
    const-string v1, "cam_temp_floating"

    .line 17170472
    .line 17170473
    goto :goto_2f

    .line 17170474
    :cond_2a
    const-string v1, "cam_temp_left_right"

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const-string v1, "cam_temp_small"

    .line 17170478
    .line 17170479
    :goto_2f
    const-string v3, "model_type"

    .line 17170480
    .line 17170481
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->buildLogInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->isLiveStreaming()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_41

    .line 17170493
    .line 17170494
    const-string v3, "1"

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const-string v3, "0"

    .line 17170498
    .line 17170499
    :goto_43
    const-string v4, "is_live_streaming"

    .line 17170500
    .line 17170501
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    const-string v4, "to_room_name"

    .line 17170509
    .line 17170510
    const-string v5, "to_room_id"

    .line 17170511
    .line 17170512
    const-string v6, "to_anchor_id"

    .line 17170513
    .line 17170514
    const-string v7, "streaming_layout"

    .line 17170515
    .line 17170516
    if-nez v3, :cond_63

    .line 17170517
    .line 17170518
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    return-void

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->appLogStreamLayout()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    if-eqz v3, :cond_6f

    .line 17170536
    .line 17170537
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Ljava/lang/String;

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->getToAnchorId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v7

    .line 17170551
    if-lez v7, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v7, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v7, 0x0

    .line 17170556
    :goto_7c
    const/4 v8, 0x0

    .line 17170557
    if-eqz v7, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v3, v8

    .line 17170561
    :goto_81
    if-eqz v3, :cond_89

    .line 17170562
    .line 17170563
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Ljava/lang/String;

    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->getToRoomId()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v6

    .line 17170577
    if-lez v6, :cond_95

    .line 17170578
    .line 17170579
    const/4 v6, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v6, 0x0

    .line 17170582
    :goto_96
    if-eqz v6, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v3, v8

    .line 17170586
    :goto_9a
    if-eqz v3, :cond_a2

    .line 17170587
    .line 17170588
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Ljava/lang/String;

    .line 17170593
    .line 17170594
    :cond_a2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLogInfo;->getToRoomName()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    if-lez v3, :cond_ad

    .line 17170603
    .line 17170604
    const/4 v0, 0x1

    .line 17170605
    :cond_ad
    if-eqz v0, :cond_b0

    .line 17170606
    .line 17170607
    move-object v8, v1

    .line 17170608
    :cond_b0
    if-eqz v8, :cond_b8

    .line 17170609
    .line 17170610
    invoke-interface {p1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    check-cast p1, Ljava/lang/String;

    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
[MOD-CHANGED]
.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
[MOD-CHANGED]
.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRoomLoggerService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;)V
[MOD-CHANGED]
.method public setRoomLoggerService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomLoggerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoomLoggerService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomLoggerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
[MOD-CHANGED]
.method public final setRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomStatusService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoomStatusService(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomStatusService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showExtraRender()V
[MOD-CHANGED]
.method public showExtraRender()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->showExtraRender()V

    .line 262165
    return-void

    .line 262166
    :cond_16
    const/4 v0, 0x2

    .line 262167
    const/4 v1, 0x0

    .line 262168
    const-string v2, "showExtraRender"

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setHidden(Z)V

    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 262190
    move-result-object v0

    .line 262191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262193
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public showExtraRender()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->showExtraRender()V

    .line 262163
    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    const/4 v0, 0x2

    .line 262167
    const/4 v1, 0x0

    .line 262168
    const-string v2, "showExtraRender"

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setHidden(Z)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final tryRotateToPortrait()V
[MOD-CHANGED]
.method public final tryRotateToPortrait()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isUgcRoom()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_1c

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getRotateToPortrait()Landroidx/lifecycle/MutableLiveData;

    .line 196630
    move-result-object v0

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryRotateToPortrait()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isUgcRoom()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_1c

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getRotateToPortrait()Landroidx/lifecycle/MutableLiveData;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public updateExtraRenderBackground(Landroid/view/View;)V
[MOD-CHANGED]
.method public updateExtraRenderBackground(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;->updateExtraRenderBackground(Landroid/view/View;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraRenderBackground(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;->updateExtraRenderBackground(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public updateExtraRenderLayoutConfig(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)V
[MOD-CHANGED]
.method public updateExtraRenderLayoutConfig(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;->updateExtraRenderLayoutConfig(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraRenderLayoutConfig(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameViewManager()Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/game/IGameExtraRenderViewManager;->updateExtraRenderLayoutConfig(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public updateRoomDescInfoByMessage(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
[MOD-CHANGED]
.method public updateRoomDescInfoByMessage(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "updateRoomDescInfoByMessage desInfo : "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x2

    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public updateRoomDescInfoByMessage(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "updateRoomDescInfoByMessage desInfo : "

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x2

    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


