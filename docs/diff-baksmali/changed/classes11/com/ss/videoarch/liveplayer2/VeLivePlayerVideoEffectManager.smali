## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager.smali
# added=0 removed=0 changed=20

.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/texturerender/VideoSurface;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_VERBOSE:I

    .line 33882118
    const/4 v0, 0x3

    .line 33882119
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_DEBUG:I

    .line 33882121
    const/4 v0, 0x4

    .line 33882122
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_INFO:I

    .line 33882124
    const/4 v0, 0x5

    .line 33882125
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_WARN:I

    .line 33882127
    const/4 v0, 0x6

    .line 33882128
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_ERROR:I

    .line 33882130
    const/16 v0, 0x8

    .line 33882132
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_SILENT:I

    .line 33882134
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882136
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882139
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882143
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33882146
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882154
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882157
    move-result p1

    .line 33882158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v0, "VeLivePlayerVideoEffectManager(), hash: "

    .line 33882162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    const-string v0, "VeLivePlayerVideoEffectManager"

    .line 33882174
    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/texturerender/VideoSurface;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_VERBOSE:I

    .line 33882117
    .line 33882118
    const/4 v0, 0x3

    .line 33882119
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_DEBUG:I

    .line 33882120
    .line 33882121
    const/4 v0, 0x4

    .line 33882122
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_INFO:I

    .line 33882123
    .line 33882124
    const/4 v0, 0x5

    .line 33882125
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_WARN:I

    .line 33882126
    .line 33882127
    const/4 v0, 0x6

    .line 33882128
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_ERROR:I

    .line 33882129
    .line 33882130
    const/16 v0, 0x8

    .line 33882131
    .line 33882132
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->EFFECT_LOG_LEVEL_SILENT:I

    .line 33882133
    .line 33882134
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882140
    .line 33882141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882142
    .line 33882143
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v0, "VeLivePlayerVideoEffectManager(), hash: "

    .line 33882161
    .line 33882162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    const-string v0, "VeLivePlayerVideoEffectManager"

    .line 33882173
    .line 33882174
    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method private updateVideoSurface(Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method private updateVideoSurface(Lcom/ss/texturerender/VideoSurface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17039374
    move-result v0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string/jumbo v2, "updateVideoSurface, videoSurface: "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 17039391
    invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039396
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039399
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method private updateVideoSurface(Lcom/ss/texturerender/VideoSurface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "updateVideoSurface, videoSurface: "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882130
    if-eqz v2, :cond_5a

    .line 33882132
    if-eqz v0, :cond_5a

    .line 33882134
    if-eqz v1, :cond_5a

    .line 33882136
    if-eqz p1, :cond_5a

    .line 33882138
    if-nez p2, :cond_1d

    .line 33882140
    goto :goto_5a

    .line 33882141
    :cond_1d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882144
    move-result v0

    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, "appendComposerNodes, nodepaths: "

    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 33882165
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882168
    new-instance v0, Landroid/os/Bundle;

    .line 33882170
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882173
    const-string v2, "effect_type"

    .line 33882175
    const/16 v3, 0x15

    .line 33882177
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882180
    const-string v2, "action"

    .line 33882182
    const/4 v3, 0x4

    .line 33882183
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882186
    const-string v2, "node_path"

    .line 33882188
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882191
    const-string/jumbo p1, "sticker_tags"

    .line 33882193
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882199
    const/4 p1, 0x0

    .line 33882200
    return p1

    .line 33882201
    :cond_5a
    :goto_5a
    const/4 p1, -0x1

    .line 33882202
    return p1
.end method

[INNER-ORIGINAL]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882127
    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_59

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_59

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_59

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_59

    .line 33882137
    .line 33882138
    if-nez p2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_59

    .line 33882141
    :cond_1d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v3, "appendComposerNodes, nodepaths: "

    .line 33882148
    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 33882164
    .line 33882165
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v0, Landroid/os/Bundle;

    .line 33882169
    .line 33882170
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v2, "effect_type"

    .line 33882174
    .line 33882175
    const/16 v3, 0x15

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v2, "action"

    .line 33882181
    .line 33882182
    const/4 v3, 0x4

    .line 33882183
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v2, "node_path"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p1, "sticker_tags"

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 p1, 0x0

    .line 33882200
    return p1

    .line 33882201
    :cond_59
    :goto_59
    const/4 p1, -0x1

    .line 33882202
    return p1
.end method


.method public getComposerNodePaths()[Ljava/lang/String;
[MOD-CHANGED]
.method public getComposerNodePaths()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 327688
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327690
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 327696
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-eqz v2, :cond_54

    .line 327701
    if-eqz v0, :cond_54

    .line 327703
    if-nez v1, :cond_1a

    .line 327705
    goto :goto_54

    .line 327706
    :cond_1a
    new-instance v2, Landroid/os/Bundle;

    .line 327708
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327711
    const-string v4, "effect_type"

    .line 327713
    const/16 v5, 0x15

    .line 327715
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327718
    const-string v4, "action"

    .line 327720
    const/4 v5, 0x3

    .line 327721
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327724
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 327731
    move-result v0

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v4, "getComposerNodePaths, nodepaths: "

    .line 327736
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v4, "VeLivePlayerVideoEffectManager"

    .line 327748
    invoke-static {v4, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327751
    instance-of v0, v1, Ljava/lang/String;

    .line 327753
    if-eqz v0, :cond_54

    .line 327755
    check-cast v1, Ljava/lang/String;

    .line 327757
    const-string v0, ","

    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0

    .line 327764
    :cond_54
    :goto_54
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getComposerNodePaths()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 327695
    .line 327696
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-eqz v2, :cond_54

    .line 327700
    .line 327701
    if-eqz v0, :cond_54

    .line 327702
    .line 327703
    if-nez v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_54

    .line 327706
    :cond_1a
    new-instance v2, Landroid/os/Bundle;

    .line 327707
    .line 327708
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v4, "effect_type"

    .line 327712
    .line 327713
    const/16 v5, 0x15

    .line 327714
    .line 327715
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    const-string v4, "action"

    .line 327719
    .line 327720
    const/4 v5, 0x3

    .line 327721
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v4, "getComposerNodePaths, nodepaths: "

    .line 327735
    .line 327736
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v4, "VeLivePlayerVideoEffectManager"

    .line 327747
    .line 327748
    invoke-static {v4, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    instance-of v0, v1, Ljava/lang/String;

    .line 327752
    .line 327753
    if-eqz v0, :cond_54

    .line 327754
    .line 327755
    check-cast v1, Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v0, ","

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0

    .line 327764
    :cond_54
    :goto_54
    return-object v3
.end method


.method public getEffectLogLevel(Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;)I
[MOD-CHANGED]
.method public getEffectLogLevel(Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelVerbose:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelDebug:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039368
    if-ne p1, v0, :cond_c

    .line 17039370
    const/4 p1, 0x3

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039374
    if-ne p1, v0, :cond_12

    .line 17039376
    const/4 p1, 0x4

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelWarn:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039380
    if-ne p1, v0, :cond_18

    .line 17039382
    const/4 p1, 0x5

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039386
    const/4 v1, 0x6

    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelNone:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039392
    if-ne p1, v0, :cond_25

    .line 17039394
    const/16 p1, 0x8

    .line 17039396
    return p1

    .line 17039397
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public getEffectLogLevel(Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelVerbose:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelDebug:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x3

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039373
    .line 17039374
    if-ne p1, v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x4

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelWarn:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 p1, 0x5

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039385
    .line 17039386
    const/4 v1, 0x6

    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelNone:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17039391
    .line 17039392
    if-ne p1, v0, :cond_25

    .line 17039393
    .line 17039394
    const/16 p1, 0x8

    .line 17039395
    .line 17039396
    return p1

    .line 17039397
    :cond_25
    return v1
.end method


.method public getEnable(I)Z
[MOD-CHANGED]
.method public getEnable(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039368
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_3c

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17039379
    move-result v0

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "getEnable type: "

    .line 17039384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 17039396
    invoke-static {v3, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039399
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17039401
    if-eqz v0, :cond_3c

    .line 17039403
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039405
    if-nez v0, :cond_30

    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    if-ne p1, v0, :cond_36

    .line 17039411
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    const/4 v0, 0x2

    .line 17039415
    if-ne p1, v0, :cond_3c

    .line 17039417
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 17039419
    return p1

    .line 17039420
    :cond_3c
    :goto_3c
    return v2
.end method

[INNER-ORIGINAL]
.method public getEnable(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039367
    .line 17039368
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_3c

    .line 17039372
    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "getEnable type: "

    .line 17039383
    .line 17039384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 17039395
    .line 17039396
    invoke-static {v3, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_3c

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039404
    .line 17039405
    if-nez v0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    if-ne p1, v0, :cond_36

    .line 17039410
    .line 17039411
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 17039412
    .line 17039413
    return p1

    .line 17039414
    :cond_36
    const/4 v0, 0x2

    .line 17039415
    if-ne p1, v0, :cond_3c

    .line 17039416
    .line 17039417
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 17039418
    .line 17039419
    return p1

    .line 17039420
    :cond_3c
    :goto_3c
    return v2
.end method


.method public getEventData(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getEventData(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17104904
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17104912
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v2, :cond_5c

    .line 17104917
    if-eqz v0, :cond_5c

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    goto :goto_5c

    .line 17104922
    :cond_1a
    new-instance v2, Landroid/os/Bundle;

    .line 17104924
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104927
    const-string v4, "effect_type"

    .line 17104929
    const/16 v5, 0x15

    .line 17104931
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104934
    const-string v4, "action"

    .line 17104936
    const/16 v5, 0x9

    .line 17104938
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104941
    const-string v4, "event_type"

    .line 17104943
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104946
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17104953
    move-result v0

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v4, "getEventData, dataType: "

    .line 17104958
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    const-string p1, ", data: "

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 17104978
    invoke-static {v2, v0, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104981
    instance-of p1, v1, Ljava/lang/String;

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    check-cast v1, Ljava/lang/String;

    .line 17104987
    return-object v1

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getEventData(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17104911
    .line 17104912
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v2, :cond_5c

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_5c

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_5c

    .line 17104922
    :cond_1a
    new-instance v2, Landroid/os/Bundle;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v4, "effect_type"

    .line 17104928
    .line 17104929
    const/16 v5, 0x15

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, "action"

    .line 17104935
    .line 17104936
    const/16 v5, 0x9

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v4, "event_type"

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v4, "getEventData, dataType: "

    .line 17104957
    .line 17104958
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, ", data: "

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 17104977
    .line 17104978
    invoke-static {v2, v0, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    instance-of p1, v1, Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    check-cast v1, Ljava/lang/String;

    .line 17104986
    .line 17104987
    return-object v1

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v3
.end method


.method public isEffectInited()Z
[MOD-CHANGED]
.method public isEffectInited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEffectInited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEffectUsed()Z
[MOD-CHANGED]
.method public isEffectUsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEffectUsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 1
    .line 2
    return v0
.end method


.method public refreshResourceMemory()I
[MOD-CHANGED]
.method public refreshResourceMemory()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 262152
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 262160
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 262162
    if-eqz v2, :cond_3c

    .line 262164
    if-eqz v0, :cond_3c

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    goto :goto_3c

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 262172
    move-result v0

    .line 262173
    const-string v2, "refreshResourceMemory"

    .line 262175
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 262177
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262180
    new-instance v0, Landroid/os/Bundle;

    .line 262182
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262185
    const-string v2, "effect_type"

    .line 262187
    const/16 v3, 0x15

    .line 262189
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262192
    const-string v2, "action"

    .line 262194
    const/16 v3, 0xb

    .line 262196
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262199
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 262202
    const/4 v0, 0x0

    .line 262203
    return v0

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, -0x1

    .line 262205
    return v0
.end method

[INNER-ORIGINAL]
.method public refreshResourceMemory()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 262159
    .line 262160
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 262161
    .line 262162
    if-eqz v2, :cond_3c

    .line 262163
    .line 262164
    if-eqz v0, :cond_3c

    .line 262165
    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_3c

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const-string v2, "refreshResourceMemory"

    .line 262174
    .line 262175
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 262176
    .line 262177
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Landroid/os/Bundle;

    .line 262181
    .line 262182
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    const-string v2, "effect_type"

    .line 262186
    .line 262187
    const/16 v3, 0x15

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262190
    .line 262191
    .line 262192
    const-string v2, "action"

    .line 262193
    .line 262194
    const/16 v3, 0xb

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 262200
    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    return v0

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, -0x1

    .line 262205
    return v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 327688
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327690
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 327696
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 327698
    if-eqz v2, :cond_41

    .line 327700
    if-eqz v0, :cond_41

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    goto :goto_41

    .line 327705
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 327708
    move-result v0

    .line 327709
    const-string v2, "release effect"

    .line 327711
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 327713
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327716
    new-instance v0, Landroid/os/Bundle;

    .line 327718
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327721
    const-string v2, "effect_type"

    .line 327723
    const/16 v3, 0x15

    .line 327725
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327728
    const-string v2, "action"

    .line 327730
    const/16 v3, 0xa

    .line 327732
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327735
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 327741
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 327743
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 327695
    .line 327696
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 327697
    .line 327698
    if-eqz v2, :cond_41

    .line 327699
    .line 327700
    if-eqz v0, :cond_41

    .line 327701
    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_41

    .line 327705
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const-string v2, "release effect"

    .line 327710
    .line 327711
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 327712
    .line 327713
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Landroid/os/Bundle;

    .line 327717
    .line 327718
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-string v2, "effect_type"

    .line 327722
    .line 327723
    const/16 v3, 0x15

    .line 327724
    .line 327725
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "action"

    .line 327729
    .line 327730
    const/16 v3, 0xa

    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 327740
    .line 327741
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 327742
    .line 327743
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882130
    if-eqz v2, :cond_58

    .line 33882132
    if-eqz v0, :cond_58

    .line 33882134
    if-eqz v1, :cond_58

    .line 33882136
    if-nez p1, :cond_1b

    .line 33882138
    goto :goto_58

    .line 33882139
    :cond_1b
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882142
    move-result v0

    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v3, "removeComposerNodes, nodePaths: "

    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 33882163
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882166
    new-instance v0, Landroid/os/Bundle;

    .line 33882168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882171
    const-string v2, "effect_type"

    .line 33882173
    const/16 v3, 0x15

    .line 33882175
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882178
    const-string v2, "action"

    .line 33882180
    const/4 v3, 0x5

    .line 33882181
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882184
    const-string v2, "node_path"

    .line 33882186
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882189
    const-string/jumbo p1, "sticker_tags"

    .line 33882191
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882197
    const/4 p1, 0x0

    .line 33882198
    return p1

    .line 33882199
    :cond_58
    :goto_58
    const/4 p1, -0x1

    .line 33882200
    return p1
.end method

[INNER-ORIGINAL]
.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882127
    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_57

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_57

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_57

    .line 33882135
    .line 33882136
    if-nez p1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_57

    .line 33882139
    :cond_1b
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v3, "removeComposerNodes, nodePaths: "

    .line 33882146
    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 33882162
    .line 33882163
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v0, Landroid/os/Bundle;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v2, "effect_type"

    .line 33882172
    .line 33882173
    const/16 v3, 0x15

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v2, "action"

    .line 33882179
    .line 33882180
    const/4 v3, 0x5

    .line 33882181
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v2, "node_path"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p1, "sticker_tags"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const/4 p1, 0x0

    .line 33882198
    return p1

    .line 33882199
    :cond_57
    :goto_57
    const/4 p1, -0x1

    .line 33882200
    return p1
.end method


.method public sendMessage(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public sendMessage(IIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 67436552
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436554
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436557
    move-result-object v1

    .line 67436558
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 67436560
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 67436562
    if-eqz v2, :cond_64

    .line 67436564
    if-eqz v0, :cond_64

    .line 67436566
    if-eqz v1, :cond_64

    .line 67436568
    const/4 v2, -0x1

    .line 67436569
    if-ne p1, v2, :cond_1c

    .line 67436571
    goto :goto_64

    .line 67436572
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 67436575
    move-result v0

    .line 67436576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436578
    const-string v3, "sendMessage, msgId: "

    .line 67436580
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436583
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436586
    const-string v3, ", param: "

    .line 67436588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    move-result-object v2

    .line 67436598
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 67436600
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67436603
    new-instance v0, Landroid/os/Bundle;

    .line 67436605
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67436608
    const-string v2, "effect_type"

    .line 67436610
    const/16 v3, 0x15

    .line 67436612
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436615
    const-string v2, "action"

    .line 67436617
    const/4 v3, 0x1

    .line 67436618
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436621
    const-string v2, "msg_id"

    .line 67436623
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436626
    const-string p1, "msg_param1"

    .line 67436628
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436631
    const-string p1, "msg_param2"

    .line 67436633
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436636
    const-string p1, "msg_param3"

    .line 67436638
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436641
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 67436644
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMessage(IIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 67436551
    .line 67436552
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436553
    .line 67436554
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v1

    .line 67436558
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 67436559
    .line 67436560
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 67436561
    .line 67436562
    if-eqz v2, :cond_64

    .line 67436563
    .line 67436564
    if-eqz v0, :cond_64

    .line 67436565
    .line 67436566
    if-eqz v1, :cond_64

    .line 67436567
    .line 67436568
    const/4 v2, -0x1

    .line 67436569
    if-ne p1, v2, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_64

    .line 67436572
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    const-string v3, "sendMessage, msgId: "

    .line 67436579
    .line 67436580
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    const-string v3, ", param: "

    .line 67436587
    .line 67436588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v2

    .line 67436598
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 67436599
    .line 67436600
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance v0, Landroid/os/Bundle;

    .line 67436604
    .line 67436605
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67436606
    .line 67436607
    .line 67436608
    const-string v2, "effect_type"

    .line 67436609
    .line 67436610
    const/16 v3, 0x15

    .line 67436611
    .line 67436612
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436613
    .line 67436614
    .line 67436615
    const-string v2, "action"

    .line 67436616
    .line 67436617
    const/4 v3, 0x1

    .line 67436618
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436619
    .line 67436620
    .line 67436621
    const-string v2, "msg_id"

    .line 67436622
    .line 67436623
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436624
    .line 67436625
    .line 67436626
    const-string p1, "msg_param1"

    .line 67436627
    .line 67436628
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p1, "msg_param2"

    .line 67436632
    .line 67436633
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436634
    .line 67436635
    .line 67436636
    const-string p1, "msg_param3"

    .line 67436637
    .line 67436638
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    :goto_64
    return-void
.end method


.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882130
    if-eqz v2, :cond_5a

    .line 33882132
    if-eqz v0, :cond_5a

    .line 33882134
    if-eqz v1, :cond_5a

    .line 33882136
    if-eqz p1, :cond_5a

    .line 33882138
    if-nez p2, :cond_1d

    .line 33882140
    goto :goto_5a

    .line 33882141
    :cond_1d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882144
    move-result v0

    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, "setComposerNodes, nodepaths: "

    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 33882165
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882168
    new-instance v0, Landroid/os/Bundle;

    .line 33882170
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882173
    const-string v2, "effect_type"

    .line 33882175
    const/16 v3, 0x15

    .line 33882177
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882180
    const-string v2, "action"

    .line 33882182
    const/4 v3, 0x2

    .line 33882183
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882186
    const-string v2, "node_path"

    .line 33882188
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882191
    const-string/jumbo p1, "sticker_tags"

    .line 33882193
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882199
    const/4 p1, 0x0

    .line 33882200
    return p1

    .line 33882201
    :cond_5a
    :goto_5a
    const/4 p1, -0x1

    .line 33882202
    return p1
.end method

[INNER-ORIGINAL]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882127
    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_59

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_59

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_59

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_59

    .line 33882137
    .line 33882138
    if-nez p2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_59

    .line 33882141
    :cond_1d
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v3, "setComposerNodes, nodepaths: "

    .line 33882148
    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 33882164
    .line 33882165
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v0, Landroid/os/Bundle;

    .line 33882169
    .line 33882170
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v2, "effect_type"

    .line 33882174
    .line 33882175
    const/16 v3, 0x15

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v2, "action"

    .line 33882181
    .line 33882182
    const/4 v3, 0x2

    .line 33882183
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v2, "node_path"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p1, "sticker_tags"

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 p1, 0x0

    .line 33882200
    return p1

    .line 33882201
    :cond_59
    :goto_59
    const/4 p1, -0x1

    .line 33882202
    return p1
.end method


.method public setEnable(ZI)V
[MOD-CHANGED]
.method public setEnable(ZI)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33947656
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947658
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33947664
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33947666
    if-eqz v2, :cond_84

    .line 33947668
    if-eqz v0, :cond_84

    .line 33947670
    if-nez v1, :cond_19

    .line 33947672
    goto :goto_84

    .line 33947673
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33947676
    move-result v0

    .line 33947677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947679
    const-string v3, "setEnable isEnable: "

    .line 33947681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947687
    const-string v3, ", mIsUseEffect: "

    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    iget-boolean v3, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 33947703
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947706
    const/4 v0, 0x1

    .line 33947707
    if-ne p2, v0, :cond_40

    .line 33947709
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 33947711
    goto :goto_45

    .line 33947712
    :cond_40
    const/4 v2, 0x2

    .line 33947713
    if-ne p2, v2, :cond_84

    .line 33947715
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 33947717
    :goto_45
    new-instance v2, Landroid/os/Bundle;

    .line 33947719
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947722
    const/16 v3, 0xc

    .line 33947724
    const-string v4, "action"

    .line 33947726
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947729
    const-string v3, "effect_type"

    .line 33947731
    const/16 v5, 0x15

    .line 33947733
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947736
    const-string v6, "ic_effect_video_effect_type"

    .line 33947738
    invoke-virtual {v2, v6, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947741
    const-string p2, "int_value"

    .line 33947743
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947746
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947749
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 33947751
    if-nez p1, :cond_6f

    .line 33947753
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 33947755
    if-eqz p1, :cond_6e

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v0, 0x0

    .line 33947759
    :cond_6f
    :goto_6f
    new-instance p1, Landroid/os/Bundle;

    .line 33947761
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947764
    const/16 v2, 0x13

    .line 33947766
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947769
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947772
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947775
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947778
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnable(ZI)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33947663
    .line 33947664
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33947665
    .line 33947666
    if-eqz v2, :cond_84

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_84

    .line 33947669
    .line 33947670
    if-nez v1, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_84

    .line 33947673
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    const-string v3, "setEnable isEnable: "

    .line 33947680
    .line 33947681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v3, ", mIsUseEffect: "

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    iget-boolean v3, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 33947702
    .line 33947703
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const/4 v0, 0x1

    .line 33947707
    if-ne p2, v0, :cond_40

    .line 33947708
    .line 33947709
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 33947710
    .line 33947711
    goto :goto_45

    .line 33947712
    :cond_40
    const/4 v2, 0x2

    .line 33947713
    if-ne p2, v2, :cond_84

    .line 33947714
    .line 33947715
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 33947716
    .line 33947717
    :goto_45
    new-instance v2, Landroid/os/Bundle;

    .line 33947718
    .line 33947719
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    const/16 v3, 0xc

    .line 33947723
    .line 33947724
    const-string v4, "action"

    .line 33947725
    .line 33947726
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v3, "effect_type"

    .line 33947730
    .line 33947731
    const/16 v5, 0x15

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v6, "ic_effect_video_effect_type"

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v6, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p2, "int_value"

    .line 33947742
    .line 33947743
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypePKGift:Z

    .line 33947750
    .line 33947751
    if-nez p1, :cond_6f

    .line 33947752
    .line 33947753
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mEnableVideoEffectTypeSixDofLite:Z

    .line 33947754
    .line 33947755
    if-eqz p1, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v0, 0x0

    .line 33947759
    :cond_6f
    :goto_6f
    new-instance p1, Landroid/os/Bundle;

    .line 33947760
    .line 33947761
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    const/16 v2, 0x13

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method


.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882130
    if-eqz v2, :cond_44

    .line 33882132
    if-eqz v0, :cond_44

    .line 33882134
    if-eqz v1, :cond_44

    .line 33882136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_44

    .line 33882142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_25

    .line 33882148
    goto :goto_44

    .line 33882149
    :cond_25
    new-instance v0, Landroid/os/Bundle;

    .line 33882151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882154
    const-string v2, "effect_type"

    .line 33882156
    const/16 v3, 0x15

    .line 33882158
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882161
    const-string v2, "action"

    .line 33882163
    const/4 v3, 0x7

    .line 33882164
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882167
    const-string v2, "render_cache_key"

    .line 33882169
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    const-string p1, "render_cache_value"

    .line 33882174
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882127
    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_44

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_44

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_44

    .line 33882135
    .line 33882136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_44

    .line 33882141
    .line 33882142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_44

    .line 33882149
    :cond_25
    new-instance v0, Landroid/os/Bundle;

    .line 33882150
    .line 33882151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v2, "effect_type"

    .line 33882155
    .line 33882156
    const/16 v3, 0x15

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v2, "action"

    .line 33882162
    .line 33882163
    const/4 v3, 0x7

    .line 33882164
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v2, "render_cache_key"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "render_cache_value"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882130
    if-eqz v2, :cond_64

    .line 33882132
    if-eqz v0, :cond_64

    .line 33882134
    if-eqz v1, :cond_64

    .line 33882136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_64

    .line 33882142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_64

    .line 33882148
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33882150
    if-nez v0, :cond_29

    .line 33882152
    goto :goto_64

    .line 33882153
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string/jumbo v2, "setSeiInfo, key: "

    .line 33882157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v2, ", value: "

    .line 33882165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 33882177
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    new-instance v0, Landroid/os/Bundle;

    .line 33882182
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882185
    const-string v2, "effect_type"

    .line 33882187
    const/16 v3, 0x15

    .line 33882189
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882192
    const-string v2, "action"

    .line 33882194
    const/4 v3, 0x6

    .line 33882195
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882198
    const-string v2, "sei_key"

    .line 33882200
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    const-string p1, "sei_info"

    .line 33882205
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882211
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882127
    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_63

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_63

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_63

    .line 33882135
    .line 33882136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_63

    .line 33882141
    .line 33882142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_63

    .line 33882147
    .line 33882148
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z

    .line 33882149
    .line 33882150
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_63

    .line 33882153
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v2, "setSeiInfo, key: "

    .line 33882156
    .line 33882157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v2, ", value: "

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    const-string v2, "VeLivePlayerVideoEffectManager"

    .line 33882176
    .line 33882177
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v0, Landroid/os/Bundle;

    .line 33882181
    .line 33882182
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v2, "effect_type"

    .line 33882186
    .line 33882187
    const/16 v3, 0x15

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v2, "action"

    .line 33882193
    .line 33882194
    const/4 v3, 0x6

    .line 33882195
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v2, "sei_key"

    .line 33882199
    .line 33882200
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, "sei_info"

    .line 33882204
    .line 33882205
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method


.method public setVideoEffectSixDofLiteDisableReverse(I)V
[MOD-CHANGED]
.method public setVideoEffectSixDofLiteDisableReverse(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17104904
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17104912
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17104914
    if-eqz v2, :cond_4c

    .line 17104916
    if-eqz v0, :cond_4c

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17104924
    move-result v0

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string/jumbo v3, "setVideoEffectSixDofLiteDisableReverse: "

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 17104941
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104944
    new-instance v0, Landroid/os/Bundle;

    .line 17104946
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104949
    const-string v2, "action"

    .line 17104951
    const/16 v3, 0xe

    .line 17104953
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104956
    const-string v2, "effect_type"

    .line 17104958
    const/16 v3, 0x15

    .line 17104960
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104963
    const-string v2, "int_value"

    .line 17104965
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104968
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17104971
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEffectSixDofLiteDisableReverse(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17104911
    .line 17104912
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_4b

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_4b

    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4b

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "setVideoEffectSixDofLiteDisableReverse: "

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 17104940
    .line 17104941
    invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Landroid/os/Bundle;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "action"

    .line 17104950
    .line 17104951
    const/16 v3, 0xe

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, "effect_type"

    .line 17104957
    .line 17104958
    const/16 v3, 0x15

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v2, "int_value"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public setVideoEffectSixDofLiteMode(II)V
[MOD-CHANGED]
.method public setVideoEffectSixDofLiteMode(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882130
    if-eqz v2, :cond_79

    .line 33882132
    if-eqz v0, :cond_79

    .line 33882134
    if-nez v1, :cond_19

    .line 33882136
    goto :goto_79

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882140
    move-result v2

    .line 33882141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882143
    const-string/jumbo v4, "setVideoEffectSixDofLiteMode:"

    .line 33882145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v4, ",streamLayout:"

    .line 33882153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v3

    .line 33882163
    const-string v4, "VeLivePlayerVideoEffectManager"

    .line 33882165
    invoke-static {v4, v2, v3}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882168
    const/4 v2, 0x2

    .line 33882169
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33882171
    if-ne p2, v2, :cond_41

    .line 33882173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882178
    :goto_43
    new-instance v4, Landroid/os/Bundle;

    .line 33882180
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33882183
    const-string v5, "action"

    .line 33882185
    const/16 v6, 0xd

    .line 33882187
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882190
    const-string v5, "effect_type"

    .line 33882192
    const/16 v6, 0x15

    .line 33882194
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882197
    const-string v5, "int_value"

    .line 33882199
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882202
    const-string/jumbo p1, "six_dof_lite_stream_layout"

    .line 33882204
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882207
    const-string/jumbo p1, "width"

    .line 33882210
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33882213
    const-string p1, "height"

    .line 33882215
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33882218
    new-instance p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;

    .line 33882220
    const/4 p2, 0x0

    .line 33882221
    invoke-direct {p1, p2, p2, v2, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;-><init>(FFFF)V

    .line 33882224
    const/4 p2, 0x0

    .line 33882225
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setVideoCropArea(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;Z)V

    .line 33882228
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882231
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEffectSixDofLiteMode(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 33882127
    .line 33882128
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_77

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_77

    .line 33882133
    .line 33882134
    if-nez v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_77

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v4, "setVideoEffectSixDofLiteMode:"

    .line 33882144
    .line 33882145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v4, ",streamLayout:"

    .line 33882152
    .line 33882153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    const-string v4, "VeLivePlayerVideoEffectManager"

    .line 33882164
    .line 33882165
    invoke-static {v4, v2, v3}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 v2, 0x2

    .line 33882169
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33882170
    .line 33882171
    if-ne p2, v2, :cond_40

    .line 33882172
    .line 33882173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882177
    .line 33882178
    :goto_42
    new-instance v4, Landroid/os/Bundle;

    .line 33882179
    .line 33882180
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v5, "action"

    .line 33882184
    .line 33882185
    const/16 v6, 0xd

    .line 33882186
    .line 33882187
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v5, "effect_type"

    .line 33882191
    .line 33882192
    const/16 v6, 0x15

    .line 33882193
    .line 33882194
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-string v5, "int_value"

    .line 33882198
    .line 33882199
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p1, "six_dof_lite_stream_layout"

    .line 33882203
    .line 33882204
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-string/jumbo p1, "width"

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33882211
    .line 33882212
    .line 33882213
    const-string p1, "height"

    .line 33882214
    .line 33882215
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;

    .line 33882219
    .line 33882220
    const/4 p2, 0x0

    .line 33882221
    invoke-direct {p1, p2, p2, v2, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;-><init>(FFFF)V

    .line 33882222
    .line 33882223
    .line 33882224
    const/4 p2, 0x0

    .line 33882225
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setVideoCropArea(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;Z)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method


.method public setupWithConfig(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
[MOD-CHANGED]
.method public setupWithConfig(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17170440
    if-eqz p1, :cond_d3

    .line 17170442
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17170444
    if-nez v1, :cond_d3

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    goto/16 :goto_d3

    .line 17170450
    :cond_12
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17170453
    move-result v1

    .line 17170454
    const-string/jumbo v2, "setupWithConfig effect"

    .line 17170456
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 17170458
    invoke-static {v3, v1, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170461
    const-string v1, "VeLivePlayerKeySetICEffectEnable"

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v3, "VeLivePlayerKeyGetEnableTextureRender"

    .line 17170478
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Ljava/lang/Integer;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    move-result v1

    .line 17170488
    if-nez v1, :cond_44

    .line 17170490
    const-string v1, "VeLivePlayerKeySetOpenTextureRenderSync"

    .line 17170492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170499
    :cond_44
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170501
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17170507
    if-nez v1, :cond_5d

    .line 17170509
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;

    .line 17170511
    sget v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I

    .line 17170513
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;-><init>(I)V

    .line 17170516
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;

    .line 17170518
    if-eqz p1, :cond_5c

    .line 17170520
    invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V

    .line 17170523
    :cond_5c
    return-void

    .line 17170524
    :cond_5d
    new-instance v3, Landroid/os/Bundle;

    .line 17170526
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170529
    const-string v4, "action"

    .line 17170531
    const/16 v5, 0x15

    .line 17170533
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170536
    const-string v4, "effect_type"

    .line 17170538
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170541
    const-string v4, "platform_config"

    .line 17170543
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    const-string v4, "license"

    .line 17170550
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    const-string v4, "cache_path"

    .line 17170557
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    const-string v4, "ab_config"

    .line 17170564
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    const-string v4, "log_key"

    .line 17170571
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    iget-boolean v4, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->useGL30:Z

    .line 17170578
    const-string/jumbo v5, "use_gl3"

    .line 17170580
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170583
    iget-object v4, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17170585
    invoke-virtual {p0, v4}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->getEffectLogLevel(Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;)I

    .line 17170588
    move-result v4

    .line 17170589
    const-string v5, "log_level"

    .line 17170591
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170594
    const-string v4, "device_name"

    .line 17170596
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$1;

    .line 17170603
    invoke-direct {v4, p0, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$1;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170606
    const-string v5, "msg_callback"

    .line 17170608
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170611
    new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$2;

    .line 17170613
    invoke-direct {v4, p0, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$2;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170616
    const-string v5, "init_callback"

    .line 17170618
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170621
    new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;

    .line 17170623
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V

    .line 17170626
    const-string p1, "resource_finder"

    .line 17170628
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170631
    const/16 p1, 0x74

    .line 17170633
    invoke-virtual {v1, p1, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17170636
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17170639
    iput-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17170641
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public setupWithConfig(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_d1

    .line 17170441
    .line 17170442
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17170443
    .line 17170444
    if-nez v1, :cond_d1

    .line 17170445
    .line 17170446
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_d1

    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const-string v2, "setupWithConfig effect"

    .line 17170455
    .line 17170456
    const-string v3, "VeLivePlayerVideoEffectManager"

    .line 17170457
    .line 17170458
    invoke-static {v3, v1, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, "VeLivePlayerKeySetICEffectEnable"

    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v3, "VeLivePlayerKeyGetEnableTextureRender"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-nez v1, :cond_43

    .line 17170489
    .line 17170490
    const-string v1, "VeLivePlayerKeySetOpenTextureRenderSync"

    .line 17170491
    .line 17170492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17170506
    .line 17170507
    if-nez v1, :cond_5c

    .line 17170508
    .line 17170509
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;

    .line 17170510
    .line 17170511
    sget v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I

    .line 17170512
    .line 17170513
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;-><init>(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    return-void

    .line 17170524
    :cond_5c
    new-instance v3, Landroid/os/Bundle;

    .line 17170525
    .line 17170526
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v4, "action"

    .line 17170530
    .line 17170531
    const/16 v5, 0x15

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, "effect_type"

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v4, "platform_config"

    .line 17170542
    .line 17170543
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v4, "license"

    .line 17170549
    .line 17170550
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v4, "cache_path"

    .line 17170556
    .line 17170557
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v4, "ab_config"

    .line 17170563
    .line 17170564
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v4, "log_key"

    .line 17170570
    .line 17170571
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-boolean v4, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->useGL30:Z

    .line 17170577
    .line 17170578
    const-string v5, "use_gl3"

    .line 17170579
    .line 17170580
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v4, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 17170584
    .line 17170585
    invoke-virtual {p0, v4}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->getEffectLogLevel(Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    const-string v5, "log_level"

    .line 17170590
    .line 17170591
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v4, "device_name"

    .line 17170595
    .line 17170596
    iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$1;

    .line 17170602
    .line 17170603
    invoke-direct {v4, p0, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$1;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v5, "msg_callback"

    .line 17170607
    .line 17170608
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$2;

    .line 17170612
    .line 17170613
    invoke-direct {v4, p0, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$2;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v5, "init_callback"

    .line 17170617
    .line 17170618
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;

    .line 17170622
    .line 17170623
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V

    .line 17170624
    .line 17170625
    .line 17170626
    const-string p1, "resource_finder"

    .line 17170627
    .line 17170628
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170629
    .line 17170630
    .line 17170631
    const/16 p1, 0x74

    .line 17170632
    .line 17170633
    invoke-virtual {v1, p1, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 17170637
    .line 17170638
    .line 17170639
    iput-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z

    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method


