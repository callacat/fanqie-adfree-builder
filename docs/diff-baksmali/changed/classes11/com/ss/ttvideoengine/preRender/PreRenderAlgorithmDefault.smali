## classes11/com/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "@"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 262167
    const/16 v0, 0x1f4

    .line 262169
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    .line 262174
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 262176
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "@"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 262166
    .line 262167
    const/16 v0, 0x1f4

    .line 262168
    .line 262169
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    .line 262173
    .line 262174
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 262175
    .line 262176
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 262177
    .line 262178
    return-void
.end method


.method private checkPlayBuffer()V
[MOD-CHANGED]
.method private checkPlayBuffer()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V

    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 196615
    invoke-static {}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->instance()Lcom/ss/ttvideoengine/preRender/PlayBufferManager;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->addListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private checkPlayBuffer()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->instance()Lcom/ss/ttvideoengine/preRender/PlayBufferManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->addListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private synthetic lambda$checkSourceCache$0(Lcom/ss/ttvideoengine/source/Source;J)V
[MOD-CHANGED]
.method private synthetic lambda$checkSourceCache$0(Lcom/ss/ttvideoengine/source/Source;J)V
    .registers 8

    .prologue
    .line 33816576
    iget p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    .line 33816578
    int-to-long v0, p1

    .line 33816579
    const-wide/16 v2, 0x400

    .line 33816581
    mul-long v0, v0, v2

    .line 33816583
    cmp-long p1, p2, v0

    .line 33816585
    if-lez p1, :cond_2c

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    .line 33816590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v0, " start preRender cache enough "

    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "PreRender_AlgorithmDef"

    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->startPreRender()V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$checkSourceCache$0(Lcom/ss/ttvideoengine/source/Source;J)V
    .registers 8

    .prologue
    .line 33816576
    iget p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    .line 33816577
    .line 33816578
    int-to-long v0, p1

    .line 33816579
    const-wide/16 v2, 0x400

    .line 33816580
    .line 33816581
    mul-long v0, v0, v2

    .line 33816582
    .line 33816583
    cmp-long p1, p2, v0

    .line 33816584
    .line 33816585
    if-lez p1, :cond_2c

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v0, " start preRender cache enough "

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "PreRender_AlgorithmDef"

    .line 33816613
    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->startPreRender()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method private updateSettingsInfo()V
[MOD-CHANGED]
.method private updateSettingsInfo()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "prerender"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    const-string v1, "auto_range_k"

    .line 196623
    const/16 v2, 0x1f4

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private updateSettingsInfo()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "prerender"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    const-string v1, "auto_range_k"

    .line 196622
    .line 196623
    const/16 v2, 0x1f4

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    .line 196630
    .line 196631
    return-void
.end method


.method public checkSourceCache()V
[MOD-CHANGED]
.method public checkSourceCache()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/ttvideoengine/preRender/a;

    .line 262146
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/preRender/a;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V

    .line 262149
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    .line 262151
    new-instance v0, Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 262153
    invoke-static {}, Lcom/ss/ttvideoengine/preRender/TimerDefault;->instance()Lcom/ss/ttvideoengine/preRender/TimerDefault;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/preRender/SourceCache;-><init>(Lcom/ss/ttvideoengine/preRender/Timer;)V

    .line 262160
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 262162
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/SourceCache;->setSource(Lcom/ss/ttvideoengine/source/Source;)V

    .line 262167
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 262169
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/SourceCache;->addSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V

    .line 262174
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 262176
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->start()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSourceCache()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/ttvideoengine/preRender/a;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/preRender/a;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    .line 262150
    .line 262151
    new-instance v0, Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/ss/ttvideoengine/preRender/TimerDefault;->instance()Lcom/ss/ttvideoengine/preRender/TimerDefault;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/preRender/SourceCache;-><init>(Lcom/ss/ttvideoengine/preRender/Timer;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/SourceCache;->setSource(Lcom/ss/ttvideoengine/source/Source;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/SourceCache;->addSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->start()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public getAutoRange()I
[MOD-CHANGED]
.method public getAutoRange()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    .line 65538
    mul-int/lit16 v0, v0, 0x400

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoRange()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    .line 65537
    .line 65538
    mul-int/lit16 v0, v0, 0x400

    .line 65539
    .line 65540
    return v0
.end method


.method public pausePreRender()V
[MOD-CHANGED]
.method public pausePreRender()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 262146
    if-nez v0, :cond_30

    .line 262148
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_30

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, " pause preRender"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "PreRender_AlgorithmDef"

    .line 262179
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 262185
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onPausePreRender()V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public pausePreRender()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_30

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_30

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, " pause preRender"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "PreRender_AlgorithmDef"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onPausePreRender()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public shouldStartPreRender(Lcom/ss/ttvideoengine/source/Source;Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
[MOD-CHANGED]
.method public shouldStartPreRender(Lcom/ss/ttvideoengine/source/Source;Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " shouldStartPreRender "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "PreRender_AlgorithmDef"

    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->updateSettingsInfo()V

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    .line 33816609
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 33816611
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 33816613
    iput-object p2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 33816615
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 33816617
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->checkPlayBuffer()V

    .line 33816620
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->checkSourceCache()V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public shouldStartPreRender(Lcom/ss/ttvideoengine/source/Source;Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " shouldStartPreRender "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "PreRender_AlgorithmDef"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->updateSettingsInfo()V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    .line 33816608
    .line 33816609
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 33816610
    .line 33816611
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 33816612
    .line 33816613
    iput-object p2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 33816616
    .line 33816617
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->checkPlayBuffer()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->checkSourceCache()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public startPreRender()V
[MOD-CHANGED]
.method public startPreRender()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 196620
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public startPreRender()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 196611
    invoke-static {}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->instance()Lcom/ss/ttvideoengine/preRender/PlayBufferManager;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->removeListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V

    .line 196620
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 196622
    if-eqz v0, :cond_1d

    .line 196624
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/SourceCache;->removeSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V

    .line 196629
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 196631
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->stop()V

    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    .line 196610
    .line 196611
    invoke-static {}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->instance()Lcom/ss/ttvideoengine/preRender/PlayBufferManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->removeListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1d

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preRender/SourceCache;->removeSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->stop()V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


