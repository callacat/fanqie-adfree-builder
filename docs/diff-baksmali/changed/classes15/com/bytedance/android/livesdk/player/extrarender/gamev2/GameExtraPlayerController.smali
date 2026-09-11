## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882122
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$extraRenderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$extraRenderConfig$2;

    .line 33882124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->extraRenderConfig$delegate:Lkotlin/Lazy;

    .line 33882130
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$eventHub$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$eventHub$2;

    .line 33882132
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882135
    move-result-object p1

    .line 33882136
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->eventHub$delegate:Lkotlin/Lazy;

    .line 33882138
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    const/4 v7, 0x0

    .line 33882147
    const/16 v8, 0x7f

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    move-object v0, p1

    .line 33882151
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882154
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882156
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$extraPlayerMgr$2;

    .line 33882158
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$extraPlayerMgr$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V

    .line 33882161
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882164
    move-result-object p1

    .line 33882165
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->extraPlayerMgr$delegate:Lkotlin/Lazy;

    .line 33882167
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2;

    .line 33882169
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V

    .line 33882172
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->infoHandler$delegate:Lkotlin/Lazy;

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882121
    .line 33882122
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$extraRenderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$extraRenderConfig$2;

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->extraRenderConfig$delegate:Lkotlin/Lazy;

    .line 33882129
    .line 33882130
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$eventHub$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$eventHub$2;

    .line 33882131
    .line 33882132
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->eventHub$delegate:Lkotlin/Lazy;

    .line 33882137
    .line 33882138
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    const/4 v7, 0x0

    .line 33882147
    const/16 v8, 0x7f

    .line 33882148
    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    move-object v0, p1

    .line 33882151
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;ZLandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882155
    .line 33882156
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$extraPlayerMgr$2;

    .line 33882157
    .line 33882158
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$extraPlayerMgr$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->extraPlayerMgr$delegate:Lkotlin/Lazy;

    .line 33882166
    .line 33882167
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2;

    .line 33882168
    .line 33882169
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->infoHandler$delegate:Lkotlin/Lazy;

    .line 33882177
    .line 33882178
    return-void
.end method


.method public cropExtraRender(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public cropExtraRender(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropWithCurInfo(Ljava/lang/String;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public cropExtraRender(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropWithCurInfo(Ljava/lang/String;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public curExtraRenderView()Landroid/view/View;
[MOD-CHANGED]
.method public curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->curExtraRenderView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->curExtraRenderView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;)V
[MOD-CHANGED]
.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDegradeMode()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v1, v2, :cond_12

    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    if-ne v1, v3, :cond_13

    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    :cond_13
    if-eqz v0, :cond_1b

    .line 17104917
    const-string p1, "degrade extra render!"

    .line 17104919
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->enable:Z

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const-string v0, "enable game extra render!"

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 17104933
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->enable:Z

    .line 17104935
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->createOrUpdateExtraPlayer()V

    .line 17104944
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->init()V

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_4c

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104965
    const-string v0, "extra_render_type"

    .line 17104967
    const-string v1, "0"

    .line 17104969
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public enable(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDegradeMode()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v1, v2, :cond_12

    .line 17104910
    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    if-ne v1, v3, :cond_13

    .line 17104913
    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    :cond_13
    if-eqz v0, :cond_1b

    .line 17104916
    .line 17104917
    const-string p1, "degrade extra render!"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->enable:Z

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const-string v0, "enable game extra render!"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->enable:Z

    .line 17104934
    .line 17104935
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->createOrUpdateExtraPlayer()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->init()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_4c

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104964
    .line 17104965
    const-string v0, "extra_render_type"

    .line 17104966
    .line 17104967
    const-string v1, "0"

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$EventHub;
[MOD-CHANGED]
.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$EventHub;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$EventHub;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLayoutType()I
[MOD-CHANGED]
.method public getGameLayoutType()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->isEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getCameraHorizontalType()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x2

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x4

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x3

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public getGameLayoutType()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->isEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->getCameraHorizontalType()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x2

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x4

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x3

    .line 196632
    :goto_18
    return v0
.end method


.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
[MOD-CHANGED]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;
[MOD-CHANGED]
.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleSei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleSei(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->handleSeiMsg(Ljava/lang/String;)Lkotlin/Unit;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSei(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getInfoHandler()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->handleSeiMsg(Ljava/lang/String;)Lkotlin/Unit;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public hideExtraRender()V
[MOD-CHANGED]
.method public hideExtraRender()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->hideExtraRender()V

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public hideExtraRender()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->hideExtraRender()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public invisibleExtraRender(Z)V
[MOD-CHANGED]
.method public invisibleExtraRender(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->enable:Z

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->invisibleExtraRender(ZZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public invisibleExtraRender(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->enable:Z

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->invisibleExtraRender(ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->enable:Z

    .line 1
    .line 2
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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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


.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;
[MOD-CHANGED]
.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;)V
[MOD-CHANGED]
.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderInfo(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->renderInfo:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public showExtraRender()V
[MOD-CHANGED]
.method public showExtraRender()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->showExtraRender()V

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public showExtraRender()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->showExtraRender()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public updateExtraLayout(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateExtraLayout(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->updateExtraLayout(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraLayout(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->updateExtraLayout(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


