## classes15/com/bytedance/android/livesdk/player/room/RoomPlayerContext.smali
# added=0 removed=0 changed=20

.method public constructor <init>(JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 33816585
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerContextIdentifier:Ljava/lang/String;

    .line 33816587
    sget-object p1, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext$livePlayerService$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext$livePlayerService$2;

    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->livePlayerService$delegate:Lkotlin/Lazy;

    .line 33816595
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816597
    const-string p2, "create room player context; identifier : "

    .line 33816599
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x2

    .line 33816610
    const/4 p3, 0x0

    .line 33816611
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 33816584
    .line 33816585
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerContextIdentifier:Ljava/lang/String;

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext$livePlayerService$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext$livePlayerService$2;

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->livePlayerService$delegate:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string p2, "create room player context; identifier : "

    .line 33816598
    .line 33816599
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x2

    .line 33816610
    const/4 p3, 0x0

    .line 33816611
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x1

    .line 67239938
    if-eqz p4, :cond_6

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;-><init>(JLjava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x1

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;-><init>(JLjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private final createPlayerConfig(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method private final createPlayerConfig(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882116
    if-nez v1, :cond_25

    .line 33882118
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882120
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33882122
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882129
    move-result-object v4

    .line 33882130
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 33882132
    const/4 v8, 0x1

    .line 33882133
    const/4 v7, 0x0

    .line 33882134
    const/4 v6, 0x1

    .line 33882135
    const/4 v9, 0x0

    .line 33882136
    const/4 v10, 0x0

    .line 33882137
    const/4 v11, 0x0

    .line 33882138
    const/4 v12, 0x0

    .line 33882139
    const/4 v13, 0x0

    .line 33882140
    const/16 v14, 0x3d0

    .line 33882142
    const/4 v15, 0x0

    .line 33882143
    move-object v2, v1

    .line 33882144
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882147
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882149
    :cond_25
    if-eqz p3, :cond_2a

    .line 33882151
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33882156
    :goto_2c
    move-object v10, v1

    .line 33882157
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882159
    if-eqz v1, :cond_34

    .line 33882161
    invoke-virtual {v1, v10}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V

    .line 33882164
    :cond_34
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882166
    if-nez v1, :cond_54

    .line 33882168
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882170
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33882172
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882179
    move-result-object v4

    .line 33882180
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 33882182
    const/4 v8, 0x1

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    const/4 v6, 0x1

    .line 33882185
    const/4 v9, 0x0

    .line 33882186
    const/4 v11, 0x0

    .line 33882187
    const/4 v12, 0x0

    .line 33882188
    const/4 v13, 0x0

    .line 33882189
    const/16 v14, 0x350

    .line 33882191
    const/4 v15, 0x0

    .line 33882192
    move-object v2, v1

    .line 33882193
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882196
    :cond_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final createPlayerConfig(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882115
    .line 33882116
    if-nez v1, :cond_25

    .line 33882117
    .line 33882118
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882119
    .line 33882120
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v4

    .line 33882130
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 33882131
    .line 33882132
    const/4 v8, 0x1

    .line 33882133
    const/4 v7, 0x0

    .line 33882134
    const/4 v6, 0x1

    .line 33882135
    const/4 v9, 0x0

    .line 33882136
    const/4 v10, 0x0

    .line 33882137
    const/4 v11, 0x0

    .line 33882138
    const/4 v12, 0x0

    .line 33882139
    const/4 v13, 0x0

    .line 33882140
    const/16 v14, 0x3d0

    .line 33882141
    .line 33882142
    const/4 v15, 0x0

    .line 33882143
    move-object v2, v1

    .line 33882144
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882148
    .line 33882149
    :cond_25
    if-eqz p3, :cond_2a

    .line 33882150
    .line 33882151
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33882155
    .line 33882156
    :goto_2c
    move-object v10, v1

    .line 33882157
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_34

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v10}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882165
    .line 33882166
    if-nez v1, :cond_54

    .line 33882167
    .line 33882168
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33882169
    .line 33882170
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 33882181
    .line 33882182
    const/4 v8, 0x1

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    const/4 v6, 0x1

    .line 33882185
    const/4 v9, 0x0

    .line 33882186
    const/4 v11, 0x0

    .line 33882187
    const/4 v12, 0x0

    .line 33882188
    const/4 v13, 0x0

    .line 33882189
    const/16 v14, 0x350

    .line 33882190
    .line 33882191
    const/4 v15, 0x0

    .line 33882192
    move-object v2, v1

    .line 33882193
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-object v1
.end method


.method private final log(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final log(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882114
    const-string v1, "]:"

    .line 33882116
    const-string v2, "[player_context@"

    .line 33882118
    if-eqz v0, :cond_2c

    .line 33882120
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33882123
    move-result-object v3

    .line 33882124
    if-eqz v3, :cond_2c

    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33882134
    move-result v2

    .line 33882135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v4

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    const/4 v7, 0x2

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    move v6, p2

    .line 33882152
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 33882155
    goto :goto_53

    .line 33882156
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882164
    move-result v0

    .line 33882165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v0, "]["

    .line 33882170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 33882175
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "ttlive_logger_player_lifecycle"

    .line 33882190
    invoke-static {p2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method private final log(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882113
    .line 33882114
    const-string v1, "]:"

    .line 33882115
    .line 33882116
    const-string v2, "[player_context@"

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_2c

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v3

    .line 33882124
    if-eqz v3, :cond_2c

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    const/4 v7, 0x2

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    move v6, p2

    .line 33882152
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_53

    .line 33882156
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, "]["

    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "ttlive_logger_player_lifecycle"

    .line 33882189
    .line 33882190
    invoke-static {p2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public bindActivityContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public bindActivityContext(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "bind activity context : "

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public bindActivityContext(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v1, "bind activity context : "

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public canRemoveFromClientPool(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public canRemoveFromClientPool(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    const/4 v0, 0x2

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz p1, :cond_30

    .line 17104907
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17104909
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v4

    .line 17104913
    xor-int/2addr v4, v1

    .line 17104914
    if-eqz v4, :cond_30

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "remove player context failed! cur activity context : "

    .line 17104920
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17104925
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, " ; fragment destroy context : "

    .line 17104930
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p0, p1, v2, v0, v3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104948
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v3

    .line 17104954
    :goto_3a
    instance-of v4, p1, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17104956
    if-nez v4, :cond_4a

    .line 17104958
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 17104960
    if-nez p1, :cond_4a

    .line 17104962
    const-string p1, "release player on fragment destroy"

    .line 17104964
    invoke-static {p0, p1, v2, v0, v3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104967
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->resetPlayer(ZZ)V

    .line 17104970
    :cond_4a
    const-string p1, "set player client as null on fragment destroy"

    .line 17104972
    invoke-static {p0, p1, v2, v0, v3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104975
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104977
    return v1
.end method

[INNER-ORIGINAL]
.method public canRemoveFromClientPool(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    const/4 v0, 0x2

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz p1, :cond_30

    .line 17104906
    .line 17104907
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17104908
    .line 17104909
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    xor-int/2addr v4, v1

    .line 17104914
    if-eqz v4, :cond_30

    .line 17104915
    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "remove player context failed! cur activity context : "

    .line 17104919
    .line 17104920
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v4, " ; fragment destroy context : "

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p0, p1, v2, v0, v3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v3

    .line 17104954
    :goto_3a
    instance-of v4, p1, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17104955
    .line 17104956
    if-nez v4, :cond_4a

    .line 17104957
    .line 17104958
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 17104959
    .line 17104960
    if-nez p1, :cond_4a

    .line 17104961
    .line 17104962
    const-string p1, "release player on fragment destroy"

    .line 17104963
    .line 17104964
    invoke-static {p0, p1, v2, v0, v3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->resetPlayer(ZZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const-string p1, "set player client as null on fragment destroy"

    .line 17104971
    .line 17104972
    invoke-static {p0, p1, v2, v0, v3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104976
    .line 17104977
    return v1
.end method


.method public createLivePlayerView(Landroid/content/Context;JZZZ)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
[MOD-CHANGED]
.method public createLivePlayerView(Landroid/content/Context;JZZZ)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 11

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    if-eqz v0, :cond_e

    .line 84213769
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 84213772
    move-result-object v0

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    move-object v0, v1

    .line 84213775
    :goto_f
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 84213777
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 84213780
    move-result-object v2

    .line 84213781
    const-class v3, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 84213783
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213786
    move-result-object v2

    .line 84213787
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 84213789
    if-eqz v2, :cond_27

    .line 84213791
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;->getSupportSurfaceSmoothEnter()Z

    .line 84213794
    move-result v1

    .line 84213795
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213798
    move-result-object v1

    .line 84213799
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213802
    move-result v1

    .line 84213803
    const/4 v2, 0x1

    .line 84213804
    if-eqz p5, :cond_49

    .line 84213806
    if-ne v1, v2, :cond_32

    .line 84213808
    if-nez v0, :cond_49

    .line 84213810
    :cond_32
    if-nez p6, :cond_49

    .line 84213812
    iget-object p6, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84213814
    if-eqz p6, :cond_49

    .line 84213816
    invoke-interface {p6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 84213819
    move-result-object p6

    .line 84213820
    if-eqz p6, :cond_49

    .line 84213822
    invoke-interface {p6}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 84213825
    move-result-object p6

    .line 84213826
    if-eqz p6, :cond_49

    .line 84213828
    const/16 v0, 0x8

    .line 84213830
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84213833
    :cond_49
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->createPlayerConfig(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 84213836
    move-result-object p2

    .line 84213837
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->isSharePlayer()Z

    .line 84213840
    move-result p3

    .line 84213841
    if-eqz p3, :cond_5c

    .line 84213843
    if-eqz p4, :cond_5c

    .line 84213845
    if-nez p5, :cond_5c

    .line 84213847
    sget-object p3, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 84213849
    invoke-virtual {p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V

    .line 84213852
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->createPlayer()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84213855
    move-result-object p3

    .line 84213856
    invoke-virtual {p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 84213859
    invoke-virtual {p2, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setReusePreSceneTextureRenderView(Z)V

    .line 84213862
    new-instance p3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84213864
    invoke-direct {p3, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 84213867
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84213869
    return-object p3
.end method

[INNER-ORIGINAL]
.method public createLivePlayerView(Landroid/content/Context;JZZZ)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 11

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84213765
    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    if-eqz v0, :cond_e

    .line 84213768
    .line 84213769
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v0

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    move-object v0, v1

    .line 84213775
    :goto_f
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 84213776
    .line 84213777
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v2

    .line 84213781
    const-class v3, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 84213782
    .line 84213783
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v2

    .line 84213787
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 84213788
    .line 84213789
    if-eqz v2, :cond_27

    .line 84213790
    .line 84213791
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;->getSupportSurfaceSmoothEnter()Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v1

    .line 84213795
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v1

    .line 84213799
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v1

    .line 84213803
    const/4 v2, 0x1

    .line 84213804
    if-eqz p5, :cond_49

    .line 84213805
    .line 84213806
    if-ne v1, v2, :cond_32

    .line 84213807
    .line 84213808
    if-nez v0, :cond_49

    .line 84213809
    .line 84213810
    :cond_32
    if-nez p6, :cond_49

    .line 84213811
    .line 84213812
    iget-object p6, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84213813
    .line 84213814
    if-eqz p6, :cond_49

    .line 84213815
    .line 84213816
    invoke-interface {p6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p6

    .line 84213820
    if-eqz p6, :cond_49

    .line 84213821
    .line 84213822
    invoke-interface {p6}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p6

    .line 84213826
    if-eqz p6, :cond_49

    .line 84213827
    .line 84213828
    const/16 v0, 0x8

    .line 84213829
    .line 84213830
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84213831
    .line 84213832
    .line 84213833
    :cond_49
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->createPlayerConfig(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p2

    .line 84213837
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->isSharePlayer()Z

    .line 84213838
    .line 84213839
    .line 84213840
    move-result p3

    .line 84213841
    if-eqz p3, :cond_5c

    .line 84213842
    .line 84213843
    if-eqz p4, :cond_5c

    .line 84213844
    .line 84213845
    if-nez p5, :cond_5c

    .line 84213846
    .line 84213847
    sget-object p3, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 84213848
    .line 84213849
    invoke-virtual {p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V

    .line 84213850
    .line 84213851
    .line 84213852
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->createPlayer()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p3

    .line 84213856
    invoke-virtual {p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 84213857
    .line 84213858
    .line 84213859
    invoke-virtual {p2, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setReusePreSceneTextureRenderView(Z)V

    .line 84213860
    .line 84213861
    .line 84213862
    new-instance p3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84213863
    .line 84213864
    invoke-direct {p3, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 84213865
    .line 84213866
    .line 84213867
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84213868
    .line 84213869
    return-object p3
.end method


.method public createPlayer()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public createPlayer()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196619
    move-result-object v0

    .line 196620
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->createPlayerConfig(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPlayer()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->createPlayerConfig(JZ)Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public curBindActivityContext()Landroid/content/Context;
[MOD-CHANGED]
.method public curBindActivityContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public curBindActivityContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
[MOD-CHANGED]
.method public getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerContextIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayerContextIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerContextIdentifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerContextIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerContextIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public init(Lcom/bytedance/android/livesdk/player/room/IRoomPlayer$InitParams;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/android/livesdk/player/room/IRoomPlayer$InitParams;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer$InitParams;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "init activity context : "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer$InitParams;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x2

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/android/livesdk/player/room/IRoomPlayer$InitParams;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer$InitParams;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->curActivityContext:Landroid/content/Context;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "init activity context : "

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/room/IRoomPlayer$InitParams;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x2

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->log$default(Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public isSharePlayer()Z
[MOD-CHANGED]
.method public isSharePlayer()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 262150
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_27

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 262162
    move-result v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_27

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 262179
    move-result v0

    .line 262180
    if-ne v0, v2, :cond_27

    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public isSharePlayer()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_27

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_27

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-ne v0, v2, :cond_27

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method


.method public player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public player()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public playerConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method public playerConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public playerConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerConfig:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public previewEnterRoomUseSurfaceView(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;ZZZZ)Z
[MOD-CHANGED]
.method public previewEnterRoomUseSurfaceView(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;ZZZZ)Z
    .registers 9

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->isSharePlayer()Z

    .line 84148231
    move-result v1

    .line 84148232
    const/4 v2, 0x1

    .line 84148233
    if-eqz v1, :cond_17

    .line 84148235
    sget-object v1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 84148237
    if-eq p1, v1, :cond_17

    .line 84148239
    if-eqz p2, :cond_17

    .line 84148241
    if-eqz p3, :cond_17

    .line 84148243
    if-nez p5, :cond_17

    .line 84148245
    const/4 p1, 0x1

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    const/4 p1, 0x0

    .line 84148248
    :goto_18
    if-eqz p4, :cond_1c

    .line 84148250
    :goto_1a
    const/4 p2, 0x1

    .line 84148251
    goto :goto_2a

    .line 84148252
    :cond_1c
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84148254
    if-eqz p2, :cond_29

    .line 84148256
    if-eqz p2, :cond_29

    .line 84148258
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->isRtsStream()Z

    .line 84148261
    move-result p2

    .line 84148262
    if-nez p2, :cond_29

    .line 84148264
    goto :goto_1a

    .line 84148265
    :cond_29
    const/4 p2, 0x0

    .line 84148266
    :goto_2a
    if-eqz p1, :cond_2f

    .line 84148268
    if-eqz p2, :cond_2f

    .line 84148270
    const/4 v0, 0x1

    .line 84148271
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public previewEnterRoomUseSurfaceView(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;ZZZZ)Z
    .registers 9

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->isSharePlayer()Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v1

    .line 84148232
    const/4 v2, 0x1

    .line 84148233
    if-eqz v1, :cond_17

    .line 84148234
    .line 84148235
    sget-object v1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 84148236
    .line 84148237
    if-eq p1, v1, :cond_17

    .line 84148238
    .line 84148239
    if-eqz p2, :cond_17

    .line 84148240
    .line 84148241
    if-eqz p3, :cond_17

    .line 84148242
    .line 84148243
    if-nez p5, :cond_17

    .line 84148244
    .line 84148245
    const/4 p1, 0x1

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    const/4 p1, 0x0

    .line 84148248
    :goto_18
    if-eqz p4, :cond_1c

    .line 84148249
    .line 84148250
    :goto_1a
    const/4 p2, 0x1

    .line 84148251
    goto :goto_2a

    .line 84148252
    :cond_1c
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84148253
    .line 84148254
    if-eqz p2, :cond_29

    .line 84148255
    .line 84148256
    if-eqz p2, :cond_29

    .line 84148257
    .line 84148258
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->isRtsStream()Z

    .line 84148259
    .line 84148260
    .line 84148261
    move-result p2

    .line 84148262
    if-nez p2, :cond_29

    .line 84148263
    .line 84148264
    goto :goto_1a

    .line 84148265
    :cond_29
    const/4 p2, 0x0

    .line 84148266
    :goto_2a
    if-eqz p1, :cond_2f

    .line 84148267
    .line 84148268
    if-eqz p2, :cond_2f

    .line 84148269
    .line 84148270
    const/4 v0, 0x1

    .line 84148271
    :cond_2f
    return v0
.end method


.method public resetPlayer(ZZ)V
[MOD-CHANGED]
.method public resetPlayer(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816578
    if-eqz p2, :cond_17

    .line 33816580
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 33816583
    move-result-object p2

    .line 33816584
    if-eqz p2, :cond_17

    .line 33816586
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReset()Landroidx/lifecycle/MutableLiveData;

    .line 33816589
    move-result-object p2

    .line 33816590
    if-eqz p2, :cond_17

    .line 33816592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816599
    :cond_17
    if-eqz p1, :cond_24

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->release()V

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816622
    move-result-object p1

    .line 33816623
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816625
    const/4 v0, 0x3

    .line 33816626
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->checkAudioMixedEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public resetPlayer(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_17

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    if-eqz p2, :cond_17

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReset()Landroidx/lifecycle/MutableLiveData;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    if-eqz p2, :cond_17

    .line 33816591
    .line 33816592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    if-eqz p1, :cond_24

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->release()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816610
    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816624
    .line 33816625
    const/4 v0, 0x3

    .line 33816626
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->checkAudioMixedEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public roomId()J
[MOD-CHANGED]
.method public roomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public roomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/room/RoomPlayerContext;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method


