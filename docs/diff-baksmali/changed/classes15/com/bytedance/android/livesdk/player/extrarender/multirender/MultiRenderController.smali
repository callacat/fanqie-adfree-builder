## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816586
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$extraRenderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$extraRenderConfig$2;

    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->extraRenderConfig$delegate:Lkotlin/Lazy;

    .line 33816594
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33816596
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816598
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/util/Map;)V

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33816607
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$eventHub$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$eventHub$2;

    .line 33816609
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub$delegate:Lkotlin/Lazy;

    .line 33816615
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$multiRenderMgr$2;

    .line 33816617
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$multiRenderMgr$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V

    .line 33816620
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->multiRenderMgr$delegate:Lkotlin/Lazy;

    .line 33816626
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$multiInfoHandler$2;

    .line 33816628
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$multiInfoHandler$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V

    .line 33816631
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->multiInfoHandler$delegate:Lkotlin/Lazy;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$extraRenderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$extraRenderConfig$2;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->extraRenderConfig$delegate:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33816595
    .line 33816596
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/util/Map;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33816606
    .line 33816607
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$eventHub$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$eventHub$2;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub$delegate:Lkotlin/Lazy;

    .line 33816614
    .line 33816615
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$multiRenderMgr$2;

    .line 33816616
    .line 33816617
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$multiRenderMgr$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->multiRenderMgr$delegate:Lkotlin/Lazy;

    .line 33816625
    .line 33816626
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$multiInfoHandler$2;

    .line 33816627
    .line 33816628
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController$multiInfoHandler$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->multiInfoHandler$delegate:Lkotlin/Lazy;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public commonLogParams()Ljava/util/Map;
[MOD-CHANGED]
.method public commonLogParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getDisplayId()Ljava/lang/Integer;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1c

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262155
    move-result v0

    .line 262156
    const-string v1, "game_display_scene"

    .line 262158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_20

    .line 262172
    :cond_1c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public commonLogParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getDisplayId()Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1c

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const-string v1, "game_display_scene"

    .line 262157
    .line 262158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_20

    .line 262171
    .line 262172
    :cond_1c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    return-object v0
.end method


.method public cropMultiRender(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public cropMultiRender(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33751050
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiDisplay()Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public cropMultiRender(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33751049
    .line 33751050
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiDisplay()Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public disable()V
[MOD-CHANGED]
.method public disable()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v0, "disable multi render!"

    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->reset()V

    .line 262163
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->disable()V

    .line 262170
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiRenderMgr()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->disable()V

    .line 262177
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->reset()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public disable()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v0, "disable multi render!"

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->reset()V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->disable()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiRenderMgr()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->disable()V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->reset()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)Z
[MOD-CHANGED]
.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    const-string v0, "enable multi render!"

    .line 17039372
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 17039375
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->setMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)V

    .line 17039382
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->init()V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_32

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_32

    .line 17039403
    const-string v0, "extra_render_type"

    .line 17039405
    const-string v2, "0"

    .line 17039407
    invoke-interface {p1, v0, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    const-string v0, "enable multi render!"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->setMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->init()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_32

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_32

    .line 17039402
    .line 17039403
    const-string v0, "extra_render_type"

    .line 17039404
    .line 17039405
    const-string v2, "0"

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return v1
.end method


.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;
[MOD-CHANGED]
.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
[MOD-CHANGED]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->isEnable()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_c

    .line 33751049
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)Z

    .line 33751052
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v4, 0x0

    .line 33751057
    const/4 v5, 0x4

    .line 33751058
    const/4 v6, 0x0

    .line 33751059
    move-object v2, p1

    .line 33751060
    move-object v3, p2

    .line 33751061
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->handleMultiDisplay$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMultiDisplay(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->isEnable()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_c

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable(Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v4, 0x0

    .line 33751057
    const/4 v5, 0x4

    .line 33751058
    const/4 v6, 0x0

    .line 33751059
    move-object v2, p1

    .line 33751060
    move-object v3, p2

    .line 33751061
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->handleMultiDisplay$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final log(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    if-eqz p2, :cond_31

    .line 33882126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string p2, " |room@"

    .line 33882130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882135
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string p2, ", client@"

    .line 33882144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const-string p1, ""

    .line 33882163
    :goto_33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882178
    invoke-interface {p2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logExtraRender(Ljava/lang/String;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p2, :cond_31

    .line 33882125
    .line 33882126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string p2, " |room@"

    .line 33882129
    .line 33882130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p2, ", client@"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const-string p1, ""

    .line 33882162
    .line 33882163
    :goto_33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    invoke-interface {p2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logExtraRender(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;
[MOD-CHANGED]
.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public setMultiRenderVisibility(ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public setMultiRenderVisibility(ILjava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiRenderMgr()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->setVisibility(ILjava/lang/Integer;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setMultiRenderVisibility(ILjava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiRenderMgr()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->setVisibility(ILjava/lang/Integer;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public updateMultiLayout(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
[MOD-CHANGED]
.method public updateMultiLayout(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->isEnable()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_12

    .line 50528265
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiRenderMgr()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->updateMultiRenderLayout(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateMultiLayout(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->isEnable()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_12

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getMultiRenderMgr()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->updateMultiRenderLayout(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    return-object p1
.end method


