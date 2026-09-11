## classes11/com/ss/ttvideoengine/log/VideoEventOneNoRender.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/32 v0, -0x80000000

    .line 16973830
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J

    .line 16973832
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973834
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {p1, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V

    .line 16973840
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/32 v0, -0x80000000

    .line 16973828
    .line 16973829
    .line 16973830
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {p1, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 16973841
    .line 16973842
    return-void
.end method


.method private addToHistory()V
[MOD-CHANGED]
.method private addToHistory()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262146
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->generateHistory(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262159
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 262161
    if-nez v1, :cond_24

    .line 262163
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 262165
    if-nez v1, :cond_1e

    .line 262167
    new-instance v1, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    if-ne v1, v2, :cond_37

    .line 262183
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 262185
    if-nez v1, :cond_32

    .line 262187
    new-instance v1, Ljava/util/ArrayList;

    .line 262189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 262196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method private addToHistory()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->generateHistory(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262158
    .line 262159
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 262160
    .line 262161
    if-nez v1, :cond_24

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    if-nez v1, :cond_1e

    .line 262166
    .line 262167
    new-instance v1, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    if-ne v1, v2, :cond_37

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 262184
    .line 262185
    if-nez v1, :cond_32

    .line 262186
    .line 262187
    new-instance v1, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 262193
    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method private static generateHistory(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Ljava/lang/String;
[MOD-CHANGED]
.method private static generateHistory(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 17039367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string/jumbo v2, "st"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "c"

    .line 17039384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    iget p0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, "reason"

    .line 17039395
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :try_start_27
    new-instance p0, Lorg/json/JSONObject;

    .line 17039400
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039403
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_31

    .line 17039407
    return-object p0

    .line 17039408
    :catch_31
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    const/4 p0, 0x0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static generateHistory(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "st"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "c"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    iget p0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 17039388
    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, "reason"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :try_start_26
    new-instance p0, Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_30

    .line 17039407
    return-object p0

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p0, 0x0

    .line 17039413
    return-object p0
.end method


.method private maybeSendEvent()V
[MOD-CHANGED]
.method private maybeSendEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262146
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 262148
    const-wide/16 v2, 0x3e8

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-gez v4, :cond_12

    .line 262154
    const-string v0, "VideoEventOneNoRender"

    .line 262156
    const-string v1, "duration less than threshold, abort event"

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    return-void

    .line 262162
    :cond_12
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I

    .line 262164
    add-int/lit8 v0, v0, 0x1

    .line 262166
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I

    .line 262168
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 262174
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;

    .line 262176
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262178
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262180
    invoke-direct {v0, p0, v1, v2}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)V

    .line 262183
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method private maybeSendEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262145
    .line 262146
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 262147
    .line 262148
    const-wide/16 v2, 0x3e8

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-gez v4, :cond_12

    .line 262153
    .line 262154
    const-string v0, "VideoEventOneNoRender"

    .line 262155
    .line 262156
    const-string v1, "duration less than threshold, abort event"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I

    .line 262163
    .line 262164
    add-int/lit8 v0, v0, 0x1

    .line 262165
    .line 262166
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262179
    .line 262180
    invoke-direct {v0, p0, v1, v2}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public static parseNoRenderError(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseNoRenderError(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 17104906
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    const-string v2, ";|="

    .line 17104911
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    if-eqz p0, :cond_49

    .line 17104917
    array-length v2, p0

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    goto :goto_49

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    array-length v3, p0

    .line 17104923
    add-int/lit8 v3, v3, -0x1

    .line 17104925
    if-ge v2, v3, :cond_38

    .line 17104927
    :try_start_1f
    aget-object v3, p0, v2

    .line 17104929
    add-int/lit8 v4, v2, 0x1

    .line 17104931
    aget-object v4, p0, v4

    .line 17104933
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_30} :catch_31

    .line 17104944
    goto :goto_35

    .line 17104945
    :catch_31
    move-exception v3

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104949
    :goto_35
    add-int/lit8 v2, v2, 0x2

    .line 17104951
    goto :goto_1a

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104955
    move-result p0

    .line 17104956
    if-eqz p0, :cond_3f

    .line 17104958
    return-object v1

    .line 17104959
    :cond_3f
    new-instance p0, Lorg/json/JSONObject;

    .line 17104961
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104964
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    :goto_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseNoRenderError(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v2, ";|="

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    if-eqz p0, :cond_49

    .line 17104916
    .line 17104917
    array-length v2, p0

    .line 17104918
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_49

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    array-length v3, p0

    .line 17104923
    add-int/lit8 v3, v3, -0x1

    .line 17104924
    .line 17104925
    if-ge v2, v3, :cond_38

    .line 17104926
    .line 17104927
    :try_start_1f
    aget-object v3, p0, v2

    .line 17104928
    .line 17104929
    add-int/lit8 v4, v2, 0x1

    .line 17104930
    .line 17104931
    aget-object v4, p0, v4

    .line 17104932
    .line 17104933
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_35

    .line 17104945
    :catch_31
    move-exception v3

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    add-int/lit8 v2, v2, 0x2

    .line 17104950
    .line 17104951
    goto :goto_1a

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    if-eqz p0, :cond_3f

    .line 17104957
    .line 17104958
    return-object v1

    .line 17104959
    :cond_3f
    new-instance p0, Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    :goto_49
    return-object v1
.end method


.method public end(ILjava/lang/String;)V
[MOD-CHANGED]
.method public end(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z

    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882125
    move-result-wide v0

    .line 33882126
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882128
    iget-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 33882130
    const-wide/16 v5, 0x0

    .line 33882132
    cmp-long v7, v3, v5

    .line 33882134
    if-lez v7, :cond_1c

    .line 33882136
    sub-long v3, v0, v3

    .line 33882138
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 33882140
    :cond_1c
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndType:Ljava/lang/String;

    .line 33882142
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndPos:I

    .line 33882144
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndT:J

    .line 33882146
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882148
    if-eqz p1, :cond_60

    .line 33882150
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882152
    if-eqz p1, :cond_60

    .line 33882154
    const/16 p2, 0x71

    .line 33882156
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33882159
    move-result p1

    .line 33882160
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mSetValidSurfaceTimeout:I

    .line 33882162
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882164
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 33882166
    if-nez p2, :cond_60

    .line 33882168
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882170
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882172
    const/16 v0, 0x98

    .line 33882174
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33882177
    move-result-wide v0

    .line 33882178
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInEnd:J

    .line 33882180
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882182
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882184
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882186
    const/16 v0, 0x99

    .line 33882188
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33882191
    move-result-wide v0

    .line 33882192
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInEnd:J

    .line 33882194
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882196
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882198
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882200
    const/16 v0, 0x9a

    .line 33882202
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33882205
    move-result p2

    .line 33882206
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInEnd:I

    .line 33882208
    :cond_60
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->addToHistory()V

    .line 33882211
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->maybeSendEvent()V

    .line 33882214
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882216
    const/4 p2, 0x0

    .line 33882217
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V

    .line 33882220
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public end(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z

    .line 33882121
    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v0

    .line 33882126
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882127
    .line 33882128
    iget-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 33882129
    .line 33882130
    const-wide/16 v5, 0x0

    .line 33882131
    .line 33882132
    cmp-long v7, v3, v5

    .line 33882133
    .line 33882134
    if-lez v7, :cond_1c

    .line 33882135
    .line 33882136
    sub-long v3, v0, v3

    .line 33882137
    .line 33882138
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 33882139
    .line 33882140
    :cond_1c
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndType:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndPos:I

    .line 33882143
    .line 33882144
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndT:J

    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_60

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_60

    .line 33882153
    .line 33882154
    const/16 p2, 0x71

    .line 33882155
    .line 33882156
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mSetValidSurfaceTimeout:I

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882163
    .line 33882164
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 33882165
    .line 33882166
    if-nez p2, :cond_60

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882171
    .line 33882172
    const/16 v0, 0x98

    .line 33882173
    .line 33882174
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-wide v0

    .line 33882178
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInEnd:J

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882183
    .line 33882184
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882185
    .line 33882186
    const/16 v0, 0x99

    .line 33882187
    .line 33882188
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v0

    .line 33882192
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInEnd:J

    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882195
    .line 33882196
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882197
    .line 33882198
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882199
    .line 33882200
    const/16 v0, 0x9a

    .line 33882201
    .line 33882202
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInEnd:I

    .line 33882207
    .line 33882208
    :cond_60
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->addToHistory()V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->maybeSendEvent()V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882215
    .line 33882216
    const/4 p2, 0x0

    .line 33882217
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V

    .line 33882218
    .line 33882219
    .line 33882220
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 33882221
    .line 33882222
    return-void
.end method


.method public getAudioHistory()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getAudioHistory()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioHistory()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRenderStageError()Ljava/lang/String;
[MOD-CHANGED]
.method public getRenderStageError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 65538
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderStageError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 65538
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getVideoHistory()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getVideoHistory()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoHistory()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public isStarted()Z
[MOD-CHANGED]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z

    .line 1
    .line 2
    return v0
.end method


.method public isType(I)Z
[MOD-CHANGED]
.method public isType(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 16908290
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 16908292
    if-ne v0, p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public isType(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 16908289
    .line 16908290
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 16908291
    .line 16908292
    if-ne v0, p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public onAVBadInterlaced()V
[MOD-CHANGED]
.method public onAVBadInterlaced()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mIsAVBadInterlaced:I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onAVBadInterlaced()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mIsAVBadInterlaced:I

    .line 2
    .line 3
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V

    .line 196614
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 196616
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 196618
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z

    .line 196623
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I

    .line 196625
    const-wide/32 v1, -0x80000000

    .line 196628
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J

    .line 196630
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mIsAVBadInterlaced:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V

    .line 196612
    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mVideoHistoryList:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mAudioHistoryList:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z

    .line 196622
    .line 196623
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I

    .line 196624
    .line 196625
    const-wide/32 v1, -0x80000000

    .line 196626
    .line 196627
    .line 196628
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J

    .line 196629
    .line 196630
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mIsAVBadInterlaced:I

    .line 196631
    .line 196632
    return-void
.end method


.method public showedFirstFrame()V
[MOD-CHANGED]
.method public showedFirstFrame()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public showedFirstFrame()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J

    .line 65541
    .line 65542
    return-void
.end method


.method public start(IIIJJJ)V
[MOD-CHANGED]
.method public start(IIIJJJ)V
    .registers 15

    .prologue
    .line 101187584
    const/4 v0, 0x1

    .line 101187585
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z

    .line 101187587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187590
    move-result-wide v0

    .line 101187591
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187593
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 101187595
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 101187597
    iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 101187599
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187601
    if-eqz p1, :cond_d5

    .line 101187603
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187605
    if-eqz p1, :cond_d5

    .line 101187607
    const/16 p2, 0x37

    .line 101187609
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 101187612
    move-result-object p1

    .line 101187613
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;

    .line 101187616
    move-result-object p1

    .line 101187617
    const-string p2, "fvl"

    .line 101187619
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187622
    move-result-object v2

    .line 101187623
    if-eqz v2, :cond_37

    .line 101187625
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187627
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187630
    move-result-object p2

    .line 101187631
    check-cast p2, Ljava/lang/Long;

    .line 101187633
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187636
    move-result-wide v3

    .line 101187637
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J

    .line 101187639
    :cond_37
    const-string p2, "fal"

    .line 101187641
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187644
    move-result-object v2

    .line 101187645
    if-eqz v2, :cond_4d

    .line 101187647
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187649
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187652
    move-result-object p2

    .line 101187653
    check-cast p2, Ljava/lang/Long;

    .line 101187655
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187658
    move-result-wide v3

    .line 101187659
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J

    .line 101187661
    :cond_4d
    const-string p2, "dvl"

    .line 101187663
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187666
    move-result-object v2

    .line 101187667
    if-eqz v2, :cond_63

    .line 101187669
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187671
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187674
    move-result-object p2

    .line 101187675
    check-cast p2, Ljava/lang/Long;

    .line 101187677
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187680
    move-result-wide v3

    .line 101187681
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J

    .line 101187683
    :cond_63
    const-string p2, "dal"

    .line 101187685
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187688
    move-result-object v2

    .line 101187689
    if-eqz v2, :cond_79

    .line 101187691
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187693
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187696
    move-result-object p2

    .line 101187697
    check-cast p2, Ljava/lang/Long;

    .line 101187699
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187702
    move-result-wide v3

    .line 101187703
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J

    .line 101187705
    :cond_79
    const-string p2, "bvl"

    .line 101187707
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187710
    move-result-object v2

    .line 101187711
    if-eqz v2, :cond_8f

    .line 101187713
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187715
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187718
    move-result-object p2

    .line 101187719
    check-cast p2, Ljava/lang/Long;

    .line 101187721
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187724
    move-result-wide v3

    .line 101187725
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J

    .line 101187727
    :cond_8f
    const-string p2, "bal"

    .line 101187729
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187732
    move-result-object v2

    .line 101187733
    if-eqz v2, :cond_a5

    .line 101187735
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187737
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187740
    move-result-object p1

    .line 101187741
    check-cast p1, Ljava/lang/Long;

    .line 101187743
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101187746
    move-result-wide p1

    .line 101187747
    iput-wide p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J

    .line 101187749
    :cond_a5
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187751
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187753
    const/16 p2, 0x6e

    .line 101187755
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 101187758
    move-result-object p1

    .line 101187759
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->parseNoRenderError(Ljava/lang/String;)Ljava/lang/String;

    .line 101187762
    move-result-object p1

    .line 101187763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187766
    move-result p2

    .line 101187767
    if-nez p2, :cond_d5

    .line 101187769
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187771
    iput-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;

    .line 101187773
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101187775
    const-string/jumbo p2, "stage error: "

    .line 101187777
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187780
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187782
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;

    .line 101187784
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187790
    move-result-object p1

    .line 101187791
    const-string p2, "VideoEventOneNoRender"

    .line 101187793
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187796
    :cond_d5
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187798
    iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I

    .line 101187800
    const-wide/16 p2, 0x0

    .line 101187802
    cmp-long v2, p4, p2

    .line 101187804
    if-nez v2, :cond_e4

    .line 101187806
    iget-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 101187808
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J

    .line 101187810
    goto :goto_e6

    .line 101187811
    :cond_e4
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J

    .line 101187813
    :goto_e6
    cmp-long p4, p6, p2

    .line 101187815
    if-nez p4, :cond_ef

    .line 101187817
    iget-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 101187819
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J

    .line 101187821
    goto :goto_f1

    .line 101187822
    :cond_ef
    iput-wide p6, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J

    .line 101187824
    :goto_f1
    cmp-long p4, p8, p2

    .line 101187826
    if-lez p4, :cond_f9

    .line 101187828
    sub-long p4, v0, p8

    .line 101187830
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J

    .line 101187832
    :cond_f9
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187834
    if-eqz p4, :cond_243

    .line 101187836
    iget-object p5, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 101187838
    iput-object p5, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 101187840
    iget-object p5, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 101187842
    iput-object p5, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 101187844
    iget-object p1, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    .line 101187846
    if-eqz p1, :cond_11b

    .line 101187848
    const-string p4, "abr_used"

    .line 101187850
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187853
    move-result-object p1

    .line 101187854
    if-eqz p1, :cond_11b

    .line 101187856
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187858
    check-cast p1, Ljava/lang/Integer;

    .line 101187860
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101187863
    move-result p1

    .line 101187864
    iput p1, p4, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I

    .line 101187866
    :cond_11b
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187868
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187870
    if-eqz p1, :cond_1ee

    .line 101187872
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187874
    const/16 p5, 0x58

    .line 101187876
    invoke-interface {p1, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187879
    move-result p1

    .line 101187880
    iput p1, p4, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I

    .line 101187882
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187884
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187886
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187888
    const/16 p5, 0x59

    .line 101187890
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187893
    move-result p4

    .line 101187894
    iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I

    .line 101187896
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187898
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187900
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187902
    const/16 p5, 0x5a

    .line 101187904
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187907
    move-result p4

    .line 101187908
    iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I

    .line 101187910
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187912
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187914
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187916
    const/16 p5, 0x5e

    .line 101187918
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187921
    move-result p4

    .line 101187922
    iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I

    .line 101187924
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187926
    iget p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 101187928
    if-nez p4, :cond_183

    .line 101187930
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187932
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187934
    const/16 p5, 0x98

    .line 101187936
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101187939
    move-result-wide p4

    .line 101187940
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J

    .line 101187942
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187944
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187946
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187948
    const/16 p5, 0x99

    .line 101187950
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101187953
    move-result-wide p4

    .line 101187954
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J

    .line 101187956
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187958
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187960
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187962
    const/16 p5, 0x9a

    .line 101187964
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187967
    move-result p4

    .line 101187968
    iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I

    .line 101187970
    :cond_183
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187972
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187974
    const/16 p4, 0x5b

    .line 101187976
    invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101187979
    move-result-wide p4

    .line 101187980
    cmp-long p1, p4, p2

    .line 101187982
    if-lez p1, :cond_197

    .line 101187984
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187986
    sub-long p4, v0, p4

    .line 101187988
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J

    .line 101187990
    :cond_197
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187992
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187994
    const/16 p4, 0x5c

    .line 101187996
    invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101187999
    move-result-wide p4

    .line 101188000
    cmp-long p1, p4, p2

    .line 101188002
    if-lez p1, :cond_1ab

    .line 101188004
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188006
    sub-long p4, v0, p4

    .line 101188008
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J

    .line 101188010
    :cond_1ab
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188012
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101188014
    const/16 p4, 0x5f

    .line 101188016
    invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101188019
    move-result-wide p4

    .line 101188020
    cmp-long p1, p4, p2

    .line 101188022
    if-lez p1, :cond_1bf

    .line 101188024
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188026
    sub-long p4, v0, p4

    .line 101188028
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J

    .line 101188030
    :cond_1bf
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188032
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101188034
    const/16 p4, 0x70

    .line 101188036
    invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101188039
    move-result-wide p4

    .line 101188040
    cmp-long p1, p4, p2

    .line 101188042
    if-lez p1, :cond_1d2

    .line 101188044
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188046
    sub-long/2addr v0, p4

    .line 101188047
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J

    .line 101188049
    :cond_1d2
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188051
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188053
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101188055
    const/16 p3, 0x79

    .line 101188057
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101188060
    move-result p2

    .line 101188061
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEnableGloablMuteFeature:I

    .line 101188063
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188065
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188067
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101188069
    const/16 p3, 0x7a

    .line 101188071
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101188074
    move-result p2

    .line 101188075
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mGlobalMute:I

    .line 101188077
    :cond_1ee
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188079
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 101188081
    if-eqz p2, :cond_225

    .line 101188083
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPURate()D

    .line 101188086
    move-result-wide p1

    .line 101188087
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188089
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPUSpeed()D

    .line 101188092
    move-result-wide p3

    .line 101188093
    const-wide/16 p5, 0x0

    .line 101188095
    cmpl-double p7, p1, p5

    .line 101188097
    if-lez p7, :cond_20f

    .line 101188099
    cmpl-double p7, p3, p5

    .line 101188101
    if-lez p7, :cond_20f

    .line 101188103
    iget-object p5, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188105
    iput-wide p1, p5, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D

    .line 101188107
    iput-wide p3, p5, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D

    .line 101188109
    goto :goto_21b

    .line 101188110
    :cond_20f
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$StatisticDataRunnable;

    .line 101188112
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188114
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188116
    invoke-direct {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$StatisticDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 101188119
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101188122
    :goto_21b
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188124
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188126
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F

    .line 101188129
    move-result p2

    .line 101188130
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F

    .line 101188132
    :cond_225
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 101188135
    move-result-object p1

    .line 101188136
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 101188139
    move-result-wide p1

    .line 101188140
    const-wide/16 p3, 0x2

    .line 101188142
    invoke-static {p1, p2, p3, p4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 101188145
    move-result p1

    .line 101188146
    if-nez p1, :cond_243

    .line 101188148
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188150
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 101188152
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->isPowerSaveMode(Landroid/content/Context;)I

    .line 101188155
    move-result p1

    .line 101188156
    if-ltz p1, :cond_243

    .line 101188158
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188160
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I

    .line 101188162
    :cond_243
    return-void
.end method

[INNER-ORIGINAL]
.method public start(IIIJJJ)V
    .registers 15

    .prologue
    .line 101187584
    const/4 v0, 0x1

    .line 101187585
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z

    .line 101187586
    .line 101187587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187588
    .line 101187589
    .line 101187590
    move-result-wide v0

    .line 101187591
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187592
    .line 101187593
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 101187594
    .line 101187595
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 101187596
    .line 101187597
    iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 101187598
    .line 101187599
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187600
    .line 101187601
    if-eqz p1, :cond_d4

    .line 101187602
    .line 101187603
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187604
    .line 101187605
    if-eqz p1, :cond_d4

    .line 101187606
    .line 101187607
    const/16 p2, 0x37

    .line 101187608
    .line 101187609
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 101187610
    .line 101187611
    .line 101187612
    move-result-object p1

    .line 101187613
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;

    .line 101187614
    .line 101187615
    .line 101187616
    move-result-object p1

    .line 101187617
    const-string p2, "fvl"

    .line 101187618
    .line 101187619
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187620
    .line 101187621
    .line 101187622
    move-result-object v2

    .line 101187623
    if-eqz v2, :cond_37

    .line 101187624
    .line 101187625
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187626
    .line 101187627
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187628
    .line 101187629
    .line 101187630
    move-result-object p2

    .line 101187631
    check-cast p2, Ljava/lang/Long;

    .line 101187632
    .line 101187633
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-wide v3

    .line 101187637
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J

    .line 101187638
    .line 101187639
    :cond_37
    const-string p2, "fal"

    .line 101187640
    .line 101187641
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187642
    .line 101187643
    .line 101187644
    move-result-object v2

    .line 101187645
    if-eqz v2, :cond_4d

    .line 101187646
    .line 101187647
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187648
    .line 101187649
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187650
    .line 101187651
    .line 101187652
    move-result-object p2

    .line 101187653
    check-cast p2, Ljava/lang/Long;

    .line 101187654
    .line 101187655
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187656
    .line 101187657
    .line 101187658
    move-result-wide v3

    .line 101187659
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J

    .line 101187660
    .line 101187661
    :cond_4d
    const-string p2, "dvl"

    .line 101187662
    .line 101187663
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187664
    .line 101187665
    .line 101187666
    move-result-object v2

    .line 101187667
    if-eqz v2, :cond_63

    .line 101187668
    .line 101187669
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187670
    .line 101187671
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187672
    .line 101187673
    .line 101187674
    move-result-object p2

    .line 101187675
    check-cast p2, Ljava/lang/Long;

    .line 101187676
    .line 101187677
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187678
    .line 101187679
    .line 101187680
    move-result-wide v3

    .line 101187681
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J

    .line 101187682
    .line 101187683
    :cond_63
    const-string p2, "dal"

    .line 101187684
    .line 101187685
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187686
    .line 101187687
    .line 101187688
    move-result-object v2

    .line 101187689
    if-eqz v2, :cond_79

    .line 101187690
    .line 101187691
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187692
    .line 101187693
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187694
    .line 101187695
    .line 101187696
    move-result-object p2

    .line 101187697
    check-cast p2, Ljava/lang/Long;

    .line 101187698
    .line 101187699
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187700
    .line 101187701
    .line 101187702
    move-result-wide v3

    .line 101187703
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J

    .line 101187704
    .line 101187705
    :cond_79
    const-string p2, "bvl"

    .line 101187706
    .line 101187707
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v2

    .line 101187711
    if-eqz v2, :cond_8f

    .line 101187712
    .line 101187713
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187714
    .line 101187715
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187716
    .line 101187717
    .line 101187718
    move-result-object p2

    .line 101187719
    check-cast p2, Ljava/lang/Long;

    .line 101187720
    .line 101187721
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-wide v3

    .line 101187725
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J

    .line 101187726
    .line 101187727
    :cond_8f
    const-string p2, "bal"

    .line 101187728
    .line 101187729
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v2

    .line 101187733
    if-eqz v2, :cond_a5

    .line 101187734
    .line 101187735
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187736
    .line 101187737
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object p1

    .line 101187741
    check-cast p1, Ljava/lang/Long;

    .line 101187742
    .line 101187743
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-wide p1

    .line 101187747
    iput-wide p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J

    .line 101187748
    .line 101187749
    :cond_a5
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187750
    .line 101187751
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187752
    .line 101187753
    const/16 p2, 0x6e

    .line 101187754
    .line 101187755
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object p1

    .line 101187759
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->parseNoRenderError(Ljava/lang/String;)Ljava/lang/String;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object p1

    .line 101187763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187764
    .line 101187765
    .line 101187766
    move-result p2

    .line 101187767
    if-nez p2, :cond_d4

    .line 101187768
    .line 101187769
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187770
    .line 101187771
    iput-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;

    .line 101187772
    .line 101187773
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101187774
    .line 101187775
    const-string p2, "stage error: "

    .line 101187776
    .line 101187777
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187778
    .line 101187779
    .line 101187780
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187781
    .line 101187782
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;

    .line 101187783
    .line 101187784
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187785
    .line 101187786
    .line 101187787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object p1

    .line 101187791
    const-string p2, "VideoEventOneNoRender"

    .line 101187792
    .line 101187793
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187794
    .line 101187795
    .line 101187796
    :cond_d4
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187797
    .line 101187798
    iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I

    .line 101187799
    .line 101187800
    const-wide/16 p2, 0x0

    .line 101187801
    .line 101187802
    cmp-long v2, p4, p2

    .line 101187803
    .line 101187804
    if-nez v2, :cond_e3

    .line 101187805
    .line 101187806
    iget-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 101187807
    .line 101187808
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J

    .line 101187809
    .line 101187810
    goto :goto_e5

    .line 101187811
    :cond_e3
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J

    .line 101187812
    .line 101187813
    :goto_e5
    cmp-long p4, p6, p2

    .line 101187814
    .line 101187815
    if-nez p4, :cond_ee

    .line 101187816
    .line 101187817
    iget-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 101187818
    .line 101187819
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J

    .line 101187820
    .line 101187821
    goto :goto_f0

    .line 101187822
    :cond_ee
    iput-wide p6, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J

    .line 101187823
    .line 101187824
    :goto_f0
    cmp-long p4, p8, p2

    .line 101187825
    .line 101187826
    if-lez p4, :cond_f8

    .line 101187827
    .line 101187828
    sub-long p4, v0, p8

    .line 101187829
    .line 101187830
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J

    .line 101187831
    .line 101187832
    :cond_f8
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187833
    .line 101187834
    if-eqz p4, :cond_242

    .line 101187835
    .line 101187836
    iget-object p5, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 101187837
    .line 101187838
    iput-object p5, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 101187839
    .line 101187840
    iget-object p5, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 101187841
    .line 101187842
    iput-object p5, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 101187843
    .line 101187844
    iget-object p1, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    .line 101187845
    .line 101187846
    if-eqz p1, :cond_11a

    .line 101187847
    .line 101187848
    const-string p4, "abr_used"

    .line 101187849
    .line 101187850
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object p1

    .line 101187854
    if-eqz p1, :cond_11a

    .line 101187855
    .line 101187856
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187857
    .line 101187858
    check-cast p1, Ljava/lang/Integer;

    .line 101187859
    .line 101187860
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101187861
    .line 101187862
    .line 101187863
    move-result p1

    .line 101187864
    iput p1, p4, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I

    .line 101187865
    .line 101187866
    :cond_11a
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187867
    .line 101187868
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187869
    .line 101187870
    if-eqz p1, :cond_1ed

    .line 101187871
    .line 101187872
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187873
    .line 101187874
    const/16 p5, 0x58

    .line 101187875
    .line 101187876
    invoke-interface {p1, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187877
    .line 101187878
    .line 101187879
    move-result p1

    .line 101187880
    iput p1, p4, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I

    .line 101187881
    .line 101187882
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187883
    .line 101187884
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187885
    .line 101187886
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187887
    .line 101187888
    const/16 p5, 0x59

    .line 101187889
    .line 101187890
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187891
    .line 101187892
    .line 101187893
    move-result p4

    .line 101187894
    iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I

    .line 101187895
    .line 101187896
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187897
    .line 101187898
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187899
    .line 101187900
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187901
    .line 101187902
    const/16 p5, 0x5a

    .line 101187903
    .line 101187904
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187905
    .line 101187906
    .line 101187907
    move-result p4

    .line 101187908
    iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I

    .line 101187909
    .line 101187910
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187911
    .line 101187912
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187913
    .line 101187914
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187915
    .line 101187916
    const/16 p5, 0x5e

    .line 101187917
    .line 101187918
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187919
    .line 101187920
    .line 101187921
    move-result p4

    .line 101187922
    iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I

    .line 101187923
    .line 101187924
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187925
    .line 101187926
    iget p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 101187927
    .line 101187928
    if-nez p4, :cond_182

    .line 101187929
    .line 101187930
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187931
    .line 101187932
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187933
    .line 101187934
    const/16 p5, 0x98

    .line 101187935
    .line 101187936
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-wide p4

    .line 101187940
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J

    .line 101187941
    .line 101187942
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187943
    .line 101187944
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187945
    .line 101187946
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187947
    .line 101187948
    const/16 p5, 0x99

    .line 101187949
    .line 101187950
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-wide p4

    .line 101187954
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J

    .line 101187955
    .line 101187956
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187957
    .line 101187958
    iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187959
    .line 101187960
    iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187961
    .line 101187962
    const/16 p5, 0x9a

    .line 101187963
    .line 101187964
    invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101187965
    .line 101187966
    .line 101187967
    move-result p4

    .line 101187968
    iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I

    .line 101187969
    .line 101187970
    :cond_182
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187971
    .line 101187972
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187973
    .line 101187974
    const/16 p4, 0x5b

    .line 101187975
    .line 101187976
    invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-wide p4

    .line 101187980
    cmp-long p1, p4, p2

    .line 101187981
    .line 101187982
    if-lez p1, :cond_196

    .line 101187983
    .line 101187984
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101187985
    .line 101187986
    sub-long p4, v0, p4

    .line 101187987
    .line 101187988
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J

    .line 101187989
    .line 101187990
    :cond_196
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101187991
    .line 101187992
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101187993
    .line 101187994
    const/16 p4, 0x5c

    .line 101187995
    .line 101187996
    invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-wide p4

    .line 101188000
    cmp-long p1, p4, p2

    .line 101188001
    .line 101188002
    if-lez p1, :cond_1aa

    .line 101188003
    .line 101188004
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188005
    .line 101188006
    sub-long p4, v0, p4

    .line 101188007
    .line 101188008
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J

    .line 101188009
    .line 101188010
    :cond_1aa
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188011
    .line 101188012
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101188013
    .line 101188014
    const/16 p4, 0x5f

    .line 101188015
    .line 101188016
    invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-wide p4

    .line 101188020
    cmp-long p1, p4, p2

    .line 101188021
    .line 101188022
    if-lez p1, :cond_1be

    .line 101188023
    .line 101188024
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188025
    .line 101188026
    sub-long p4, v0, p4

    .line 101188027
    .line 101188028
    iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J

    .line 101188029
    .line 101188030
    :cond_1be
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188031
    .line 101188032
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101188033
    .line 101188034
    const/16 p4, 0x70

    .line 101188035
    .line 101188036
    invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-wide p4

    .line 101188040
    cmp-long p1, p4, p2

    .line 101188041
    .line 101188042
    if-lez p1, :cond_1d1

    .line 101188043
    .line 101188044
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188045
    .line 101188046
    sub-long/2addr v0, p4

    .line 101188047
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J

    .line 101188048
    .line 101188049
    :cond_1d1
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188050
    .line 101188051
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188052
    .line 101188053
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101188054
    .line 101188055
    const/16 p3, 0x79

    .line 101188056
    .line 101188057
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101188058
    .line 101188059
    .line 101188060
    move-result p2

    .line 101188061
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEnableGloablMuteFeature:I

    .line 101188062
    .line 101188063
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188064
    .line 101188065
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188066
    .line 101188067
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 101188068
    .line 101188069
    const/16 p3, 0x7a

    .line 101188070
    .line 101188071
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 101188072
    .line 101188073
    .line 101188074
    move-result p2

    .line 101188075
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mGlobalMute:I

    .line 101188076
    .line 101188077
    :cond_1ed
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188078
    .line 101188079
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 101188080
    .line 101188081
    if-eqz p2, :cond_224

    .line 101188082
    .line 101188083
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPURate()D

    .line 101188084
    .line 101188085
    .line 101188086
    move-result-wide p1

    .line 101188087
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188088
    .line 101188089
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPUSpeed()D

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-wide p3

    .line 101188093
    const-wide/16 p5, 0x0

    .line 101188094
    .line 101188095
    cmpl-double p7, p1, p5

    .line 101188096
    .line 101188097
    if-lez p7, :cond_20e

    .line 101188098
    .line 101188099
    cmpl-double p7, p3, p5

    .line 101188100
    .line 101188101
    if-lez p7, :cond_20e

    .line 101188102
    .line 101188103
    iget-object p5, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188104
    .line 101188105
    iput-wide p1, p5, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D

    .line 101188106
    .line 101188107
    iput-wide p3, p5, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D

    .line 101188108
    .line 101188109
    goto :goto_21a

    .line 101188110
    :cond_20e
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$StatisticDataRunnable;

    .line 101188111
    .line 101188112
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188113
    .line 101188114
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188115
    .line 101188116
    invoke-direct {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$StatisticDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101188120
    .line 101188121
    .line 101188122
    :goto_21a
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188123
    .line 101188124
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188125
    .line 101188126
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F

    .line 101188127
    .line 101188128
    .line 101188129
    move-result p2

    .line 101188130
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F

    .line 101188131
    .line 101188132
    :cond_224
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 101188133
    .line 101188134
    .line 101188135
    move-result-object p1

    .line 101188136
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-wide p1

    .line 101188140
    const-wide/16 p3, 0x2

    .line 101188141
    .line 101188142
    invoke-static {p1, p2, p3, p4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 101188143
    .line 101188144
    .line 101188145
    move-result p1

    .line 101188146
    if-nez p1, :cond_242

    .line 101188147
    .line 101188148
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 101188149
    .line 101188150
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 101188151
    .line 101188152
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->isPowerSaveMode(Landroid/content/Context;)I

    .line 101188153
    .line 101188154
    .line 101188155
    move-result p1

    .line 101188156
    if-ltz p1, :cond_242

    .line 101188157
    .line 101188158
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 101188159
    .line 101188160
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I

    .line 101188161
    .line 101188162
    :cond_242
    return-void
.end method


.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013189
    const-string v1, "event_type"

    .line 34013191
    const-string v2, "av_norender"

    .line 34013193
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013196
    if-eqz p1, :cond_1c

    .line 34013198
    const-string v1, "player_sessionid"

    .line 34013200
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 34013202
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013205
    const-string v1, "sdk_version"

    .line 34013207
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 34013209
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013212
    :cond_1c
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;

    .line 34013214
    const-string v2, "r_stage_errcs"

    .line 34013216
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013219
    const-string/jumbo v1, "video_len_before"

    .line 34013222
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J

    .line 34013224
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013227
    const-string v1, "audio_len_before"

    .line 34013229
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J

    .line 34013231
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013234
    const-string/jumbo v1, "vlen_dec_before"

    .line 34013237
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J

    .line 34013239
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013242
    const-string v1, "alen_dec_before"

    .line 34013244
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J

    .line 34013246
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013249
    const-string/jumbo v1, "vlen_base_before"

    .line 34013252
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J

    .line 34013254
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013257
    const-string v1, "alen_base_before"

    .line 34013259
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J

    .line 34013261
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013264
    const-string v1, "cost_time"

    .line 34013266
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 34013268
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013271
    const-string v1, "index"

    .line 34013273
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I

    .line 34013275
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013278
    const-string v1, "norender_type"

    .line 34013280
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 34013282
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013285
    const-string v1, "reason"

    .line 34013287
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 34013289
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013292
    if-eqz p1, :cond_f0

    .line 34013294
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34013296
    const-string v2, "cdn_url"

    .line 34013298
    if-eqz v1, :cond_81

    .line 34013300
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34013303
    move-result v1

    .line 34013304
    if-eqz v1, :cond_7b

    .line 34013306
    goto :goto_81

    .line 34013307
    :cond_7b
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34013309
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    goto :goto_86

    .line 34013313
    :cond_81
    :goto_81
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 34013315
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013318
    :goto_86
    const-string/jumbo v1, "source_type"

    .line 34013320
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 34013322
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013325
    const-string/jumbo v1, "v"

    .line 34013327
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 34013329
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013332
    const-string/jumbo v1, "vtype"

    .line 34013335
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 34013337
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013340
    const-string/jumbo v1, "tag"

    .line 34013342
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 34013344
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    const-string/jumbo v1, "subtag"

    .line 34013349
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 34013351
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013354
    const-string v1, "codec"

    .line 34013356
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 34013358
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    const-string/jumbo v1, "video_codec_nameid"

    .line 34013364
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 34013366
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013369
    const-string v1, "audio_codec_nameid"

    .line 34013371
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 34013373
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013376
    const-string v1, "format_type"

    .line 34013378
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 34013380
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013383
    const-string v1, "drm_type"

    .line 34013385
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 34013387
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013390
    const-string v1, "play_speed"

    .line 34013392
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 34013394
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34013397
    const-string v1, "enable_mdl"

    .line 34013399
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 34013401
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013404
    const-string/jumbo v1, "video_hw"

    .line 34013407
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 34013409
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013412
    const-string/jumbo v1, "user_hw"

    .line 34013414
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 34013416
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013419
    :cond_f0
    const-string/jumbo p1, "st"

    .line 34013421
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 34013423
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013426
    const-string p1, "et"

    .line 34013428
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndT:J

    .line 34013430
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013433
    const-string p1, "end_type"

    .line 34013435
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndType:Ljava/lang/String;

    .line 34013437
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013440
    const-string p1, "resolution_before"

    .line 34013442
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 34013444
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013447
    const-string p1, "radio_mode"

    .line 34013449
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I

    .line 34013451
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013454
    const-string/jumbo p1, "setvalidsurface_timeout"

    .line 34013456
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mSetValidSurfaceTimeout:I

    .line 34013458
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013461
    const-string p1, "last_av_switch_interval"

    .line 34013463
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J

    .line 34013465
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013468
    const-string p1, "last_res_switch_interval"

    .line 34013470
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J

    .line 34013472
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013475
    const-string p1, "headset"

    .line 34013477
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I

    .line 34013479
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013482
    const-string p1, "bt"

    .line 34013484
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I

    .line 34013486
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013489
    const-string p1, "last_headset_switch_interval"

    .line 34013491
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J

    .line 34013493
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013496
    const-string p1, "is_background"

    .line 34013498
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I

    .line 34013500
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013503
    const-string p1, "last_foreback_switch_interval"

    .line 34013505
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J

    .line 34013507
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013510
    const-string p1, "last_setsurfacenull_interval"

    .line 34013512
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J

    .line 34013514
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013517
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J

    .line 34013519
    const-wide/16 v3, 0x0

    .line 34013521
    cmp-long p1, v1, v3

    .line 34013523
    if-lez p1, :cond_160

    .line 34013525
    iget-wide v5, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 34013527
    sub-long/2addr v5, v1

    .line 34013528
    goto :goto_162

    .line 34013529
    :cond_160
    const-wide/16 v5, -0x1

    .line 34013531
    :goto_162
    const-string p1, "first_frame_interval"

    .line 34013533
    invoke-static {v0, p1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013536
    const-string p1, "begin_pos"

    .line 34013538
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I

    .line 34013540
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013543
    const-string p1, "end_pos"

    .line 34013545
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndPos:I

    .line 34013547
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013550
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J

    .line 34013552
    cmp-long p1, v1, v3

    .line 34013554
    if-lez p1, :cond_183

    .line 34013556
    iget-wide v5, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 34013558
    sub-long/2addr v5, v1

    .line 34013559
    const-string p1, "last_rebuf_interval"

    .line 34013561
    invoke-static {v0, p1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013564
    :cond_183
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J

    .line 34013566
    cmp-long p1, v1, v3

    .line 34013568
    if-lez p1, :cond_191

    .line 34013570
    iget-wide v3, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 34013572
    sub-long/2addr v3, v1

    .line 34013573
    const-string p1, "last_seek_interval"

    .line 34013575
    invoke-static {v0, p1, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013578
    :cond_191
    const-string p1, "is_abr"

    .line 34013580
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I

    .line 34013582
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013585
    const-string p1, "quality_desc_before"

    .line 34013587
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 34013589
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013592
    const-string p1, "bad_interlaced"

    .line 34013594
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mIsAVBadInterlaced:I

    .line 34013596
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013599
    const-string p1, "enable_global_mute_feature"

    .line 34013601
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEnableGloablMuteFeature:I

    .line 34013603
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013606
    const-string p1, "global_mute"

    .line 34013608
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mGlobalMute:I

    .line 34013610
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013613
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D

    .line 34013615
    double-to-float p1, v1

    .line 34013616
    const-string v1, "cpu_rate"

    .line 34013618
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34013621
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D

    .line 34013623
    double-to-float p1, v1

    .line 34013624
    const-string v1, "cpu_speed"

    .line 34013626
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34013629
    const-string p1, "power_save_mode"

    .line 34013631
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I

    .line 34013633
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013636
    const-string p1, "battery_current"

    .line 34013638
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F

    .line 34013640
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34013643
    const-string p1, "queue_input_buffer_in_start"

    .line 34013645
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J

    .line 34013647
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013650
    const-string p1, "queue_input_buffer_in_end"

    .line 34013652
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInEnd:J

    .line 34013654
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013657
    const-string p1, "dequeue_output_buffer_in_start"

    .line 34013659
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J

    .line 34013661
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013664
    const-string p1, "dequeue_output_buffer_in_end"

    .line 34013666
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInEnd:J

    .line 34013668
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013671
    const-string p1, "mc_monitor_queue_in_start"

    .line 34013673
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I

    .line 34013675
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013678
    const-string p1, "mc_monitor_queue_in_end"

    .line 34013680
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInEnd:I

    .line 34013682
    invoke-static {v0, p1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013685
    new-instance p1, Lorg/json/JSONObject;

    .line 34013687
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013690
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v1, "event_type"

    .line 34013190
    .line 34013191
    const-string v2, "av_norender"

    .line 34013192
    .line 34013193
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    if-eqz p1, :cond_1c

    .line 34013197
    .line 34013198
    const-string v1, "player_sessionid"

    .line 34013199
    .line 34013200
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    const-string v1, "sdk_version"

    .line 34013206
    .line 34013207
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 34013208
    .line 34013209
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;

    .line 34013213
    .line 34013214
    const-string v2, "r_stage_errcs"

    .line 34013215
    .line 34013216
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    const-string/jumbo v1, "video_len_before"

    .line 34013220
    .line 34013221
    .line 34013222
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J

    .line 34013223
    .line 34013224
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013225
    .line 34013226
    .line 34013227
    const-string v1, "audio_len_before"

    .line 34013228
    .line 34013229
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J

    .line 34013230
    .line 34013231
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013232
    .line 34013233
    .line 34013234
    const-string/jumbo v1, "vlen_dec_before"

    .line 34013235
    .line 34013236
    .line 34013237
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J

    .line 34013238
    .line 34013239
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013240
    .line 34013241
    .line 34013242
    const-string v1, "alen_dec_before"

    .line 34013243
    .line 34013244
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J

    .line 34013245
    .line 34013246
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013247
    .line 34013248
    .line 34013249
    const-string/jumbo v1, "vlen_base_before"

    .line 34013250
    .line 34013251
    .line 34013252
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J

    .line 34013253
    .line 34013254
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v1, "alen_base_before"

    .line 34013258
    .line 34013259
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J

    .line 34013260
    .line 34013261
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013262
    .line 34013263
    .line 34013264
    const-string v1, "cost_time"

    .line 34013265
    .line 34013266
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 34013267
    .line 34013268
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v1, "index"

    .line 34013272
    .line 34013273
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I

    .line 34013274
    .line 34013275
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013276
    .line 34013277
    .line 34013278
    const-string v1, "norender_type"

    .line 34013279
    .line 34013280
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 34013281
    .line 34013282
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013283
    .line 34013284
    .line 34013285
    const-string v1, "reason"

    .line 34013286
    .line 34013287
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 34013288
    .line 34013289
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013290
    .line 34013291
    .line 34013292
    if-eqz p1, :cond_eb

    .line 34013293
    .line 34013294
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34013295
    .line 34013296
    const-string v2, "cdn_url"

    .line 34013297
    .line 34013298
    if-eqz v1, :cond_81

    .line 34013299
    .line 34013300
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v1

    .line 34013304
    if-eqz v1, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_81

    .line 34013307
    :cond_7b
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_86

    .line 34013313
    :cond_81
    :goto_81
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    :goto_86
    const-string v1, "source_type"

    .line 34013319
    .line 34013320
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v1, "v"

    .line 34013326
    .line 34013327
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 34013328
    .line 34013329
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    const-string/jumbo v1, "vtype"

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    const-string v1, "tag"

    .line 34013341
    .line 34013342
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 34013343
    .line 34013344
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    const-string v1, "subtag"

    .line 34013348
    .line 34013349
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v1, "codec"

    .line 34013355
    .line 34013356
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 34013357
    .line 34013358
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    const-string/jumbo v1, "video_codec_nameid"

    .line 34013362
    .line 34013363
    .line 34013364
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 34013365
    .line 34013366
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v1, "audio_codec_nameid"

    .line 34013370
    .line 34013371
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 34013372
    .line 34013373
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v1, "format_type"

    .line 34013377
    .line 34013378
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 34013379
    .line 34013380
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013381
    .line 34013382
    .line 34013383
    const-string v1, "drm_type"

    .line 34013384
    .line 34013385
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 34013386
    .line 34013387
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013388
    .line 34013389
    .line 34013390
    const-string v1, "play_speed"

    .line 34013391
    .line 34013392
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 34013393
    .line 34013394
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34013395
    .line 34013396
    .line 34013397
    const-string v1, "enable_mdl"

    .line 34013398
    .line 34013399
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 34013400
    .line 34013401
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013402
    .line 34013403
    .line 34013404
    const-string/jumbo v1, "video_hw"

    .line 34013405
    .line 34013406
    .line 34013407
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 34013408
    .line 34013409
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v1, "user_hw"

    .line 34013413
    .line 34013414
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 34013415
    .line 34013416
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    const-string p1, "st"

    .line 34013420
    .line 34013421
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 34013422
    .line 34013423
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013424
    .line 34013425
    .line 34013426
    const-string p1, "et"

    .line 34013427
    .line 34013428
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndT:J

    .line 34013429
    .line 34013430
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013431
    .line 34013432
    .line 34013433
    const-string p1, "end_type"

    .line 34013434
    .line 34013435
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndType:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    const-string p1, "resolution_before"

    .line 34013441
    .line 34013442
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 34013443
    .line 34013444
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    const-string p1, "radio_mode"

    .line 34013448
    .line 34013449
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I

    .line 34013450
    .line 34013451
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    const-string p1, "setvalidsurface_timeout"

    .line 34013455
    .line 34013456
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mSetValidSurfaceTimeout:I

    .line 34013457
    .line 34013458
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    const-string p1, "last_av_switch_interval"

    .line 34013462
    .line 34013463
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J

    .line 34013464
    .line 34013465
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013466
    .line 34013467
    .line 34013468
    const-string p1, "last_res_switch_interval"

    .line 34013469
    .line 34013470
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J

    .line 34013471
    .line 34013472
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013473
    .line 34013474
    .line 34013475
    const-string p1, "headset"

    .line 34013476
    .line 34013477
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I

    .line 34013478
    .line 34013479
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013480
    .line 34013481
    .line 34013482
    const-string p1, "bt"

    .line 34013483
    .line 34013484
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I

    .line 34013485
    .line 34013486
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013487
    .line 34013488
    .line 34013489
    const-string p1, "last_headset_switch_interval"

    .line 34013490
    .line 34013491
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J

    .line 34013492
    .line 34013493
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013494
    .line 34013495
    .line 34013496
    const-string p1, "is_background"

    .line 34013497
    .line 34013498
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I

    .line 34013499
    .line 34013500
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013501
    .line 34013502
    .line 34013503
    const-string p1, "last_foreback_switch_interval"

    .line 34013504
    .line 34013505
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J

    .line 34013506
    .line 34013507
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013508
    .line 34013509
    .line 34013510
    const-string p1, "last_setsurfacenull_interval"

    .line 34013511
    .line 34013512
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J

    .line 34013513
    .line 34013514
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J

    .line 34013518
    .line 34013519
    const-wide/16 v3, 0x0

    .line 34013520
    .line 34013521
    cmp-long p1, v1, v3

    .line 34013522
    .line 34013523
    if-lez p1, :cond_159

    .line 34013524
    .line 34013525
    iget-wide v5, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 34013526
    .line 34013527
    sub-long/2addr v5, v1

    .line 34013528
    goto :goto_15b

    .line 34013529
    :cond_159
    const-wide/16 v5, -0x1

    .line 34013530
    .line 34013531
    :goto_15b
    const-string p1, "first_frame_interval"

    .line 34013532
    .line 34013533
    invoke-static {v0, p1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013534
    .line 34013535
    .line 34013536
    const-string p1, "begin_pos"

    .line 34013537
    .line 34013538
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I

    .line 34013539
    .line 34013540
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013541
    .line 34013542
    .line 34013543
    const-string p1, "end_pos"

    .line 34013544
    .line 34013545
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndPos:I

    .line 34013546
    .line 34013547
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J

    .line 34013551
    .line 34013552
    cmp-long p1, v1, v3

    .line 34013553
    .line 34013554
    if-lez p1, :cond_17c

    .line 34013555
    .line 34013556
    iget-wide v5, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 34013557
    .line 34013558
    sub-long/2addr v5, v1

    .line 34013559
    const-string p1, "last_rebuf_interval"

    .line 34013560
    .line 34013561
    invoke-static {v0, p1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J

    .line 34013565
    .line 34013566
    cmp-long p1, v1, v3

    .line 34013567
    .line 34013568
    if-lez p1, :cond_18a

    .line 34013569
    .line 34013570
    iget-wide v3, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 34013571
    .line 34013572
    sub-long/2addr v3, v1

    .line 34013573
    const-string p1, "last_seek_interval"

    .line 34013574
    .line 34013575
    invoke-static {v0, p1, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013576
    .line 34013577
    .line 34013578
    :cond_18a
    const-string p1, "is_abr"

    .line 34013579
    .line 34013580
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I

    .line 34013581
    .line 34013582
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013583
    .line 34013584
    .line 34013585
    const-string p1, "quality_desc_before"

    .line 34013586
    .line 34013587
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 34013588
    .line 34013589
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    const-string p1, "bad_interlaced"

    .line 34013593
    .line 34013594
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mIsAVBadInterlaced:I

    .line 34013595
    .line 34013596
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013597
    .line 34013598
    .line 34013599
    const-string p1, "enable_global_mute_feature"

    .line 34013600
    .line 34013601
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEnableGloablMuteFeature:I

    .line 34013602
    .line 34013603
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013604
    .line 34013605
    .line 34013606
    const-string p1, "global_mute"

    .line 34013607
    .line 34013608
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mGlobalMute:I

    .line 34013609
    .line 34013610
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013611
    .line 34013612
    .line 34013613
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D

    .line 34013614
    .line 34013615
    double-to-float p1, v1

    .line 34013616
    const-string v1, "cpu_rate"

    .line 34013617
    .line 34013618
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34013619
    .line 34013620
    .line 34013621
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D

    .line 34013622
    .line 34013623
    double-to-float p1, v1

    .line 34013624
    const-string v1, "cpu_speed"

    .line 34013625
    .line 34013626
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34013627
    .line 34013628
    .line 34013629
    const-string p1, "power_save_mode"

    .line 34013630
    .line 34013631
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I

    .line 34013632
    .line 34013633
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013634
    .line 34013635
    .line 34013636
    const-string p1, "battery_current"

    .line 34013637
    .line 34013638
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F

    .line 34013639
    .line 34013640
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34013641
    .line 34013642
    .line 34013643
    const-string p1, "queue_input_buffer_in_start"

    .line 34013644
    .line 34013645
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J

    .line 34013646
    .line 34013647
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013648
    .line 34013649
    .line 34013650
    const-string p1, "queue_input_buffer_in_end"

    .line 34013651
    .line 34013652
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInEnd:J

    .line 34013653
    .line 34013654
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013655
    .line 34013656
    .line 34013657
    const-string p1, "dequeue_output_buffer_in_start"

    .line 34013658
    .line 34013659
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J

    .line 34013660
    .line 34013661
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013662
    .line 34013663
    .line 34013664
    const-string p1, "dequeue_output_buffer_in_end"

    .line 34013665
    .line 34013666
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInEnd:J

    .line 34013667
    .line 34013668
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013669
    .line 34013670
    .line 34013671
    const-string p1, "mc_monitor_queue_in_start"

    .line 34013672
    .line 34013673
    iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I

    .line 34013674
    .line 34013675
    invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013676
    .line 34013677
    .line 34013678
    const-string p1, "mc_monitor_queue_in_end"

    .line 34013679
    .line 34013680
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInEnd:I

    .line 34013681
    .line 34013682
    invoke-static {v0, p1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34013683
    .line 34013684
    .line 34013685
    new-instance p1, Lorg/json/JSONObject;

    .line 34013686
    .line 34013687
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013688
    .line 34013689
    .line 34013690
    return-object p1
.end method


.method public updateEventBase(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public updateEventBase(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateEventBase(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateReason(I)V
[MOD-CHANGED]
.method public updateReason(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 16908290
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    if-nez p1, :cond_b

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateReason(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 16908289
    .line 16908290
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    if-nez p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


