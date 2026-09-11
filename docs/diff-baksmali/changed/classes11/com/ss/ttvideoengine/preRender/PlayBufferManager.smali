## classes11/com/ss/ttvideoengine/preRender/PlayBufferManager.smali
# added=0 removed=0 changed=17

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xe

    .line 196613
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I

    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I

    .line 196618
    invoke-static {}, Lcom/ss/ttvideoengine/preRender/TimerDefault;->instance()Lcom/ss/ttvideoengine/preRender/TimerDefault;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196624
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196629
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0xe

    .line 196612
    .line 196613
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I

    .line 196614
    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ss/ttvideoengine/preRender/TimerDefault;->instance()Lcom/ss/ttvideoengine/preRender/TimerDefault;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    .line 196631
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preRender/PlayBufferManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preRender/PlayBufferManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preRender/PlayBufferManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static instance()Lcom/ss/ttvideoengine/preRender/PlayBufferManager;
[MOD-CHANGED]
.method public static instance()Lcom/ss/ttvideoengine/preRender/PlayBufferManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager$Holder;->PLAY_BUFFER_MANAGER:Lcom/ss/ttvideoengine/preRender/PlayBufferManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static instance()Lcom/ss/ttvideoengine/preRender/PlayBufferManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager$Holder;->PLAY_BUFFER_MANAGER:Lcom/ss/ttvideoengine/preRender/PlayBufferManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private pausePreRender(Ljava/lang/String;)V
[MOD-CHANGED]
.method private pausePreRender(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "pause PreRender "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "PreRender_PlayBufferManager"

    .line 17039381
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039387
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_31

    .line 17039399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 17039405
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onPausePreRender()V

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method private pausePreRender(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "pause PreRender "

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "PreRender_PlayBufferManager"

    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onPausePreRender()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return-void
.end method


.method private triggerPreRender(Ljava/lang/String;)V
[MOD-CHANGED]
.method private triggerPreRender(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string/jumbo v1, "trigger PreRender "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "PreRender_PlayBufferManager"

    .line 17039381
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039387
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 17039405
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V

    .line 17039408
    goto :goto_22

    .line 17039409
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private triggerPreRender(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "trigger PreRender "

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "PreRender_PlayBufferManager"

    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return-void
.end method


.method private updateSettingsInfo()V
[MOD-CHANGED]
.method private updateSettingsInfo()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "prerender"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStartBufferInS:I

    .line 262159
    if-gtz v1, :cond_1c

    .line 262161
    const-string/jumbo v1, "start_buffer_s"

    .line 262163
    const/16 v2, 0xe

    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262168
    move-result v1

    .line 262169
    iput v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I

    .line 262171
    :cond_1c
    iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStopBufferInS:I

    .line 262173
    if-gtz v1, :cond_2a

    .line 262175
    const-string/jumbo v1, "stop_buffer_s"

    .line 262177
    const/4 v2, 0x3

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262181
    move-result v0

    .line 262182
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I

    .line 262184
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private updateSettingsInfo()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "prerender"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStartBufferInS:I

    .line 262158
    .line 262159
    if-gtz v1, :cond_1b

    .line 262160
    .line 262161
    const-string v1, "start_buffer_s"

    .line 262162
    .line 262163
    const/16 v2, 0xe

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    iput v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I

    .line 262170
    .line 262171
    :cond_1b
    iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStopBufferInS:I

    .line 262172
    .line 262173
    if-gtz v1, :cond_28

    .line 262174
    .line 262175
    const-string v1, "stop_buffer_s"

    .line 262176
    .line 262177
    const/4 v2, 0x3

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public addListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
[MOD-CHANGED]
.method public addListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "addListener triggered "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "PreRender_PlayBufferManager"

    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->updateSettingsInfo()V

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17039392
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039394
    if-eqz v0, :cond_28

    .line 17039396
    invoke-interface {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-interface {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onPausePreRender()V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "addListener triggered "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "PreRender_PlayBufferManager"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->updateSettingsInfo()V

    .line 17039382
    .line 17039383
    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_28

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-interface {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onPausePreRender()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public declared-synchronized enginePlay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public declared-synchronized enginePlay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "enginePlay "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "PreRender_PlayBufferManager"

    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3f

    .line 17104916
    if-nez p1, :cond_18

    .line 17104918
    monitor-exit p0

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    :try_start_18
    const-string v0, "new enginePlay"

    .line 17104922
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->pausePreRender(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHash()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mEngineHash:Ljava/lang/String;

    .line 17104931
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104933
    if-nez v0, :cond_33

    .line 17104935
    new-instance v0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104937
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 17104939
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;-><init>(Lcom/ss/ttvideoengine/preRender/Timer;)V

    .line 17104942
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104944
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->addPlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->setEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104952
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104954
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->start()V
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_3f

    .line 17104957
    monitor-exit p0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized enginePlay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "enginePlay "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "PreRender_PlayBufferManager"

    .line 17104900
    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3f

    .line 17104914
    .line 17104915
    .line 17104916
    if-nez p1, :cond_18

    .line 17104917
    .line 17104918
    monitor-exit p0

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    :try_start_18
    const-string v0, "new enginePlay"

    .line 17104921
    .line 17104922
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->pausePreRender(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHash()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mEngineHash:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_33

    .line 17104934
    .line 17104935
    new-instance v0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;-><init>(Lcom/ss/ttvideoengine/preRender/Timer;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->addPlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->setEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->start()V
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_3f

    .line 17104955
    .line 17104956
    .line 17104957
    monitor-exit p0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
.end method


.method public declared-synchronized engineStop(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public declared-synchronized engineStop(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "engineStop "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "PreRender_PlayBufferManager"

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3a

    .line 17039380
    if-nez p1, :cond_18

    .line 17039382
    monitor-exit p0

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHash()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mEngineHash:Ljava/lang/String;

    .line 17039390
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_38

    .line 17039396
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17039398
    if-eqz p1, :cond_33

    .line 17039400
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->removePlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V

    .line 17039403
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17039405
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->stop()V

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17039411
    :cond_33
    const-string p1, "engineStop"

    .line 17039413
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->triggerPreRender(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_3a

    .line 17039416
    :cond_38
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized engineStop(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "engineStop "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "PreRender_PlayBufferManager"

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3a

    .line 17039378
    .line 17039379
    .line 17039380
    if-nez p1, :cond_18

    .line 17039381
    .line 17039382
    monitor-exit p0

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHash()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mEngineHash:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_38

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_33

    .line 17039399
    .line 17039400
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->removePlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->stop()V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mPlayBuffer:Lcom/ss/ttvideoengine/preRender/PlayBuffer;

    .line 17039410
    .line 17039411
    :cond_33
    const-string p1, "engineStop"

    .line 17039412
    .line 17039413
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->triggerPreRender(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_3a

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method


.method public onCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "cache end"

    .line 16842754
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->triggerPreRender(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "cache end"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->triggerPreRender(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCacheSize(Lcom/ss/ttvideoengine/TTVideoEngine;J)V
[MOD-CHANGED]
.method public onCacheSize(Lcom/ss/ttvideoengine/TTVideoEngine;J)V
    .registers 8

    .prologue
    .line 33816576
    iget p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I

    .line 33816578
    int-to-long v0, p1

    .line 33816579
    const-wide/16 v2, 0x3e8

    .line 33816581
    mul-long v0, v0, v2

    .line 33816583
    cmp-long p1, p2, v0

    .line 33816585
    if-ltz p1, :cond_1c

    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, "high buffer "

    .line 33816591
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->triggerPreRender(Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    iget p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I

    .line 33816606
    int-to-long v0, p1

    .line 33816607
    mul-long v0, v0, v2

    .line 33816609
    cmp-long p1, p2, v0

    .line 33816611
    if-gtz p1, :cond_36

    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816615
    const-string v0, "low buffer "

    .line 33816617
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->pausePreRender(Ljava/lang/String;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onCacheSize(Lcom/ss/ttvideoengine/TTVideoEngine;J)V
    .registers 8

    .prologue
    .line 33816576
    iget p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I

    .line 33816577
    .line 33816578
    int-to-long v0, p1

    .line 33816579
    const-wide/16 v2, 0x3e8

    .line 33816580
    .line 33816581
    mul-long v0, v0, v2

    .line 33816582
    .line 33816583
    cmp-long p1, p2, v0

    .line 33816584
    .line 33816585
    if-ltz p1, :cond_1c

    .line 33816586
    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v0, "high buffer "

    .line 33816590
    .line 33816591
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->triggerPreRender(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I

    .line 33816605
    .line 33816606
    int-to-long v0, p1

    .line 33816607
    mul-long v0, v0, v2

    .line 33816608
    .line 33816609
    cmp-long p1, p2, v0

    .line 33816610
    .line 33816611
    if-gtz p1, :cond_36

    .line 33816612
    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    const-string v0, "low buffer "

    .line 33816616
    .line 33816617
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->pausePreRender(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public onEnginePlay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onEnginePlay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->enginePlay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnginePlay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->enginePlay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onEngineStop(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onEngineStop(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->engineStop(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onEngineStop(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->engineStop(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public removeListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
[MOD-CHANGED]
.method public removeListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setStartBufferInS(I)V
[MOD-CHANGED]
.method public setStartBufferInS(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStartBufferInS:I

    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartBufferInS(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStartBufferInS:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setStopBufferInS(I)V
[MOD-CHANGED]
.method public setStopBufferInS(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStopBufferInS:I

    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setStopBufferInS(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStopBufferInS:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public useDefaultEngineState(Z)V
[MOD-CHANGED]
.method public useDefaultEngineState(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public useDefaultEngineState(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


