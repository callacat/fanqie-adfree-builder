## classes11/com/ss/ttvideoengine/log/VideoEventOneError.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/high16 v0, -0x80000000

    .line 16973829
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorCode:I

    .line 16973831
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorType:I

    .line 16973833
    const-string v1, ""

    .line 16973835
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;

    .line 16973837
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mCDNUrl:Ljava/lang/String;

    .line 16973839
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mCDNIP:Ljava/lang/String;

    .line 16973841
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vsc:I

    .line 16973843
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vscMessage:Ljava/lang/String;

    .line 16973845
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973847
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
    const/high16 v0, -0x80000000

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorCode:I

    .line 16973830
    .line 16973831
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorType:I

    .line 16973832
    .line 16973833
    const-string v1, ""

    .line 16973834
    .line 16973835
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mCDNUrl:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mCDNIP:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vsc:I

    .line 16973842
    .line 16973843
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vscMessage:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public errorHappened(ILjava/lang/String;)V
[MOD-CHANGED]
.method public errorHappened(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vsc:I

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vscMessage:Ljava/lang/String;

    .line 33619972
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneError;->sendErrorEvent()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public errorHappened(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vsc:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vscMessage:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneError;->sendErrorEvent()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public errorHappened(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public errorHappened(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16908290
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorCode:I

    .line 16908292
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I

    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorType:I

    .line 16908298
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneError;->sendErrorEvent()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public errorHappened(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16908289
    .line 16908290
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorCode:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorType:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneError;->sendErrorEvent()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public movieShouldRetry(Lcom/ss/ttvideoengine/utils/Error;II)V
[MOD-CHANGED]
.method public movieShouldRetry(Lcom/ss/ttvideoengine/utils/Error;II)V
    .registers 4

    .prologue
    .line 50397184
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I

    .line 50397186
    add-int/lit8 p1, p1, 0x1

    .line 50397188
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public movieShouldRetry(Lcom/ss/ttvideoengine/utils/Error;II)V
    .registers 4

    .prologue
    .line 50397184
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I

    .line 50397185
    .line 50397186
    add-int/lit8 p1, p1, 0x1

    .line 50397187
    .line 50397188
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I

    .line 50397189
    .line 50397190
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I

    .line 65539
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mFirstFrameShown:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mFirstFrameShown:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public sendErrorEvent()V
[MOD-CHANGED]
.method public sendErrorEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mFirstFrameShown:Z

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    const-string v0, "playing"

    .line 262150
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;

    .line 262152
    goto :goto_d

    .line 262153
    :cond_9
    const-string v0, "beforePlay"

    .line 262155
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;

    .line 262157
    :goto_d
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mDisAbleV3Async:I

    .line 262159
    const/4 v1, 0x1

    .line 262160
    const-string v2, "VideoEventOneError"

    .line 262162
    if-ne v0, v1, :cond_2a

    .line 262164
    const-string v0, "report sync"

    .line 262166
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 262171
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262173
    iget-boolean v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 262175
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneError;->toJsonObject()Lorg/json/JSONObject;

    .line 262178
    move-result-object v2

    .line 262179
    const-string/jumbo v3, "videoplayer_oneerror"

    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 262185
    goto :goto_3b

    .line 262186
    :cond_2a
    const-string v0, "report async"

    .line 262188
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;

    .line 262193
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262195
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 262197
    invoke-direct {v0, v2, p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneError;Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 262200
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendErrorEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mFirstFrameShown:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    const-string v0, "playing"

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;

    .line 262151
    .line 262152
    goto :goto_d

    .line 262153
    :cond_9
    const-string v0, "beforePlay"

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;

    .line 262156
    .line 262157
    :goto_d
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mDisAbleV3Async:I

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    const-string v2, "VideoEventOneError"

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_2a

    .line 262163
    .line 262164
    const-string v0, "report sync"

    .line 262165
    .line 262166
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262172
    .line 262173
    iget-boolean v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneError;->toJsonObject()Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const-string/jumbo v3, "videoplayer_oneerror"

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_3b

    .line 262186
    :cond_2a
    const-string v0, "report async"

    .line 262187
    .line 262188
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262194
    .line 262195
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 262196
    .line 262197
    invoke-direct {v0, v2, p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneError;Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


.method public showedFirstFrame()V
[MOD-CHANGED]
.method public showedFirstFrame()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mFirstFrameShown:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public showedFirstFrame()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mFirstFrameShown:Z

    .line 2
    .line 3
    return-void
.end method


.method public toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/util/HashMap;

    .line 524290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524293
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524295
    if-eqz v1, :cond_260

    .line 524297
    const-string v2, "player_sessionid"

    .line 524299
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 524301
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524304
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524306
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 524308
    const-string v2, "cdn_url"

    .line 524310
    if-eqz v1, :cond_27

    .line 524312
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 524315
    move-result v1

    .line 524316
    if-eqz v1, :cond_1f

    .line 524318
    goto :goto_27

    .line 524319
    :cond_1f
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524321
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 524323
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524326
    goto :goto_2e

    .line 524327
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524329
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 524331
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524334
    :goto_2e
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524336
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 524338
    const-string v2, "cdn_ip"

    .line 524340
    if-eqz v1, :cond_45

    .line 524342
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 524345
    move-result v1

    .line 524346
    if-eqz v1, :cond_3d

    .line 524348
    goto :goto_45

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524351
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 524353
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524356
    goto :goto_4c

    .line 524357
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524359
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;

    .line 524361
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524364
    :goto_4c
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524366
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 524368
    const-string v2, "resolution"

    .line 524370
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524373
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524375
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 524377
    const-string/jumbo v2, "source_type"

    .line 524379
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524382
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524384
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 524386
    const-string/jumbo v2, "v"

    .line 524388
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524391
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524393
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 524395
    const-string v2, "pv"

    .line 524397
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524400
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524402
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 524404
    const-string v2, "pc"

    .line 524406
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524409
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524411
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 524413
    const-string/jumbo v2, "sv"

    .line 524415
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524418
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524420
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 524422
    const-string/jumbo v2, "tag"

    .line 524424
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524427
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524429
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 524431
    const-string/jumbo v2, "subtag"

    .line 524433
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524436
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524438
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 524440
    const-string v2, "sdk_version"

    .line 524442
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524445
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524447
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 524449
    const-string/jumbo v2, "video_hw"

    .line 524452
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524455
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524457
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 524459
    const-string/jumbo v2, "vtype"

    .line 524462
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524465
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524467
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 524469
    const-string v2, "p2p_cdn_type"

    .line 524471
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524474
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524476
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 524478
    const-string v2, "codec"

    .line 524480
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524483
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524485
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 524487
    const-string/jumbo v2, "video_codec_nameid"

    .line 524490
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524493
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524495
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 524497
    const-string v2, "audio_codec_nameid"

    .line 524499
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524502
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524504
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 524506
    const-string v2, "format_type"

    .line 524508
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524511
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524513
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 524515
    const-string v2, "drm_type"

    .line 524517
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524520
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524522
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;

    .line 524524
    const-string v2, "drm_token_url"

    .line 524526
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524529
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524531
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524533
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 524535
    const-string v3, "cur_req_pos"

    .line 524537
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524540
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524542
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524544
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 524546
    const-string v3, "cur_end_pos"

    .line 524548
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524551
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524553
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524555
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 524557
    const-string v3, "cur_cache_pos"

    .line 524559
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524562
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524564
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524566
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 524568
    const-string v2, "cache_type"

    .line 524570
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524573
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524575
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524577
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 524579
    const-string v2, "cur_ip"

    .line 524581
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524584
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524586
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524588
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 524590
    const-string v2, "cur_host"

    .line 524592
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524595
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524597
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524599
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 524601
    const-string v3, "reply_size"

    .line 524603
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524606
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524608
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524610
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 524612
    const-string v3, "down_pos"

    .line 524614
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524617
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524619
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524621
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 524623
    const-string v3, "player_wait_time"

    .line 524625
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524628
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524630
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524632
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 524634
    const-string v2, "player_wait_num"

    .line 524636
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524639
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524641
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524643
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 524645
    const-string v2, "mdl_stage"

    .line 524647
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524650
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524652
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524654
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 524656
    const-string v2, "mdl_ec"

    .line 524658
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524661
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524663
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524665
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 524667
    const-string v2, "mdl_speed"

    .line 524669
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524672
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524674
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524676
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 524678
    const-string v2, "mdl_file_key"

    .line 524680
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524683
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524685
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524687
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 524689
    const-string v2, "mdl_is_socrf"

    .line 524691
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524694
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524696
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524698
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 524700
    const-string v2, "mdl_req_num"

    .line 524702
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524705
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524707
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524709
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 524711
    const-string v2, "mdl_url_index"

    .line 524713
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524716
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524718
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524720
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 524722
    const-string v2, "mdl_re_url"

    .line 524724
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524727
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524729
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 524731
    const-string v2, "net_type"

    .line 524733
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524736
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524738
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524740
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 524742
    const-string v3, "mdl_fs"

    .line 524744
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524747
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524749
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524751
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 524753
    const-string v3, "req_t"

    .line 524755
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524758
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524760
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524762
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 524764
    const-string v3, "end_t"

    .line 524766
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524769
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524771
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524773
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 524775
    const-string v3, "dns_t"

    .line 524777
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524780
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524782
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524784
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 524786
    const-string/jumbo v3, "tcp_con_start_t"

    .line 524788
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524791
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524793
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524795
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 524797
    const-string/jumbo v3, "tcp_con_t"

    .line 524799
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524802
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524804
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524806
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 524808
    const-string/jumbo v3, "tcp_first_pack_t"

    .line 524810
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524813
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524815
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524817
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 524819
    const-string v3, "http_first_body_t"

    .line 524821
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524824
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524826
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524828
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    .line 524830
    const-string v3, "http_open_end_t"

    .line 524832
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524835
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524837
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524839
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 524841
    const-string v2, "http_code"

    .line 524843
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524846
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524848
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524850
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 524852
    const-string v2, "mdl_extra_info"

    .line 524854
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524857
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524859
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 524861
    const-string v2, "mdl_version"

    .line 524863
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524866
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524868
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524870
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 524872
    const-string v2, "mdl_ip_list"

    .line 524874
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524877
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524879
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524881
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 524883
    const-string v2, "mdl_blocked_ips"

    .line 524885
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524888
    :cond_260
    const-string v1, "errt"

    .line 524890
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorType:I

    .line 524892
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524895
    const-string v1, "errc"

    .line 524897
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorCode:I

    .line 524899
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524902
    const-string v1, "es"

    .line 524904
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;

    .line 524906
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524909
    const-string/jumbo v1, "vsc"

    .line 524912
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vsc:I

    .line 524914
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524917
    const-string/jumbo v1, "vsc_message"

    .line 524920
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vscMessage:Ljava/lang/String;

    .line 524922
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524925
    const-string v1, "retry_count"

    .line 524927
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I

    .line 524929
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524932
    new-instance v1, Lorg/json/JSONObject;

    .line 524934
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524937
    return-object v1
.end method

[INNER-ORIGINAL]
.method public toJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/util/HashMap;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524294
    .line 524295
    if-eqz v1, :cond_258

    .line 524296
    .line 524297
    const-string v2, "player_sessionid"

    .line 524298
    .line 524299
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 524300
    .line 524301
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524305
    .line 524306
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 524307
    .line 524308
    const-string v2, "cdn_url"

    .line 524309
    .line 524310
    if-eqz v1, :cond_27

    .line 524311
    .line 524312
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 524313
    .line 524314
    .line 524315
    move-result v1

    .line 524316
    if-eqz v1, :cond_1f

    .line 524317
    .line 524318
    goto :goto_27

    .line 524319
    :cond_1f
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524320
    .line 524321
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 524322
    .line 524323
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    goto :goto_2e

    .line 524327
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524328
    .line 524329
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 524330
    .line 524331
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524332
    .line 524333
    .line 524334
    :goto_2e
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524335
    .line 524336
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 524337
    .line 524338
    const-string v2, "cdn_ip"

    .line 524339
    .line 524340
    if-eqz v1, :cond_45

    .line 524341
    .line 524342
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 524343
    .line 524344
    .line 524345
    move-result v1

    .line 524346
    if-eqz v1, :cond_3d

    .line 524347
    .line 524348
    goto :goto_45

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524350
    .line 524351
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 524352
    .line 524353
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524354
    .line 524355
    .line 524356
    goto :goto_4c

    .line 524357
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524358
    .line 524359
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;

    .line 524360
    .line 524361
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    :goto_4c
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524365
    .line 524366
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 524367
    .line 524368
    const-string v2, "resolution"

    .line 524369
    .line 524370
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524371
    .line 524372
    .line 524373
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524374
    .line 524375
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 524376
    .line 524377
    const-string v2, "source_type"

    .line 524378
    .line 524379
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524380
    .line 524381
    .line 524382
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524383
    .line 524384
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 524385
    .line 524386
    const-string v2, "v"

    .line 524387
    .line 524388
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524389
    .line 524390
    .line 524391
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524392
    .line 524393
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 524394
    .line 524395
    const-string v2, "pv"

    .line 524396
    .line 524397
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524401
    .line 524402
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 524403
    .line 524404
    const-string v2, "pc"

    .line 524405
    .line 524406
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524410
    .line 524411
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 524412
    .line 524413
    const-string v2, "sv"

    .line 524414
    .line 524415
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524416
    .line 524417
    .line 524418
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524419
    .line 524420
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 524421
    .line 524422
    const-string v2, "tag"

    .line 524423
    .line 524424
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524428
    .line 524429
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 524430
    .line 524431
    const-string v2, "subtag"

    .line 524432
    .line 524433
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524434
    .line 524435
    .line 524436
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524437
    .line 524438
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 524439
    .line 524440
    const-string v2, "sdk_version"

    .line 524441
    .line 524442
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524443
    .line 524444
    .line 524445
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524446
    .line 524447
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 524448
    .line 524449
    const-string/jumbo v2, "video_hw"

    .line 524450
    .line 524451
    .line 524452
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524453
    .line 524454
    .line 524455
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524456
    .line 524457
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 524458
    .line 524459
    const-string/jumbo v2, "vtype"

    .line 524460
    .line 524461
    .line 524462
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524463
    .line 524464
    .line 524465
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524466
    .line 524467
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 524468
    .line 524469
    const-string v2, "p2p_cdn_type"

    .line 524470
    .line 524471
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524475
    .line 524476
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 524477
    .line 524478
    const-string v2, "codec"

    .line 524479
    .line 524480
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524484
    .line 524485
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 524486
    .line 524487
    const-string/jumbo v2, "video_codec_nameid"

    .line 524488
    .line 524489
    .line 524490
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524491
    .line 524492
    .line 524493
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524494
    .line 524495
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 524496
    .line 524497
    const-string v2, "audio_codec_nameid"

    .line 524498
    .line 524499
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524500
    .line 524501
    .line 524502
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524503
    .line 524504
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 524505
    .line 524506
    const-string v2, "format_type"

    .line 524507
    .line 524508
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524509
    .line 524510
    .line 524511
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524512
    .line 524513
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 524514
    .line 524515
    const-string v2, "drm_type"

    .line 524516
    .line 524517
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524518
    .line 524519
    .line 524520
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524521
    .line 524522
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;

    .line 524523
    .line 524524
    const-string v2, "drm_token_url"

    .line 524525
    .line 524526
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524530
    .line 524531
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524532
    .line 524533
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 524534
    .line 524535
    const-string v3, "cur_req_pos"

    .line 524536
    .line 524537
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524538
    .line 524539
    .line 524540
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524541
    .line 524542
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524543
    .line 524544
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 524545
    .line 524546
    const-string v3, "cur_end_pos"

    .line 524547
    .line 524548
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524549
    .line 524550
    .line 524551
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524552
    .line 524553
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524554
    .line 524555
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 524556
    .line 524557
    const-string v3, "cur_cache_pos"

    .line 524558
    .line 524559
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524560
    .line 524561
    .line 524562
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524563
    .line 524564
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524565
    .line 524566
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 524567
    .line 524568
    const-string v2, "cache_type"

    .line 524569
    .line 524570
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524571
    .line 524572
    .line 524573
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524574
    .line 524575
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524576
    .line 524577
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 524578
    .line 524579
    const-string v2, "cur_ip"

    .line 524580
    .line 524581
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524582
    .line 524583
    .line 524584
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524585
    .line 524586
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524587
    .line 524588
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 524589
    .line 524590
    const-string v2, "cur_host"

    .line 524591
    .line 524592
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524596
    .line 524597
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524598
    .line 524599
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 524600
    .line 524601
    const-string v3, "reply_size"

    .line 524602
    .line 524603
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524604
    .line 524605
    .line 524606
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524607
    .line 524608
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524609
    .line 524610
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 524611
    .line 524612
    const-string v3, "down_pos"

    .line 524613
    .line 524614
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524615
    .line 524616
    .line 524617
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524618
    .line 524619
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524620
    .line 524621
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 524622
    .line 524623
    const-string v3, "player_wait_time"

    .line 524624
    .line 524625
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524626
    .line 524627
    .line 524628
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524629
    .line 524630
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524631
    .line 524632
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 524633
    .line 524634
    const-string v2, "player_wait_num"

    .line 524635
    .line 524636
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524637
    .line 524638
    .line 524639
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524640
    .line 524641
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524642
    .line 524643
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 524644
    .line 524645
    const-string v2, "mdl_stage"

    .line 524646
    .line 524647
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524648
    .line 524649
    .line 524650
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524651
    .line 524652
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524653
    .line 524654
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 524655
    .line 524656
    const-string v2, "mdl_ec"

    .line 524657
    .line 524658
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524659
    .line 524660
    .line 524661
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524662
    .line 524663
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524664
    .line 524665
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 524666
    .line 524667
    const-string v2, "mdl_speed"

    .line 524668
    .line 524669
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524670
    .line 524671
    .line 524672
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524673
    .line 524674
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524675
    .line 524676
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 524677
    .line 524678
    const-string v2, "mdl_file_key"

    .line 524679
    .line 524680
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524684
    .line 524685
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524686
    .line 524687
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 524688
    .line 524689
    const-string v2, "mdl_is_socrf"

    .line 524690
    .line 524691
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524692
    .line 524693
    .line 524694
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524695
    .line 524696
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524697
    .line 524698
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 524699
    .line 524700
    const-string v2, "mdl_req_num"

    .line 524701
    .line 524702
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524703
    .line 524704
    .line 524705
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524706
    .line 524707
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524708
    .line 524709
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 524710
    .line 524711
    const-string v2, "mdl_url_index"

    .line 524712
    .line 524713
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524714
    .line 524715
    .line 524716
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524717
    .line 524718
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524719
    .line 524720
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 524721
    .line 524722
    const-string v2, "mdl_re_url"

    .line 524723
    .line 524724
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524728
    .line 524729
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 524730
    .line 524731
    const-string v2, "net_type"

    .line 524732
    .line 524733
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524737
    .line 524738
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524739
    .line 524740
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 524741
    .line 524742
    const-string v3, "mdl_fs"

    .line 524743
    .line 524744
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524745
    .line 524746
    .line 524747
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524748
    .line 524749
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524750
    .line 524751
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 524752
    .line 524753
    const-string v3, "req_t"

    .line 524754
    .line 524755
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524756
    .line 524757
    .line 524758
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524759
    .line 524760
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524761
    .line 524762
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 524763
    .line 524764
    const-string v3, "end_t"

    .line 524765
    .line 524766
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524767
    .line 524768
    .line 524769
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524770
    .line 524771
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524772
    .line 524773
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 524774
    .line 524775
    const-string v3, "dns_t"

    .line 524776
    .line 524777
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524778
    .line 524779
    .line 524780
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524781
    .line 524782
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524783
    .line 524784
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 524785
    .line 524786
    const-string v3, "tcp_con_start_t"

    .line 524787
    .line 524788
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524789
    .line 524790
    .line 524791
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524792
    .line 524793
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524794
    .line 524795
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 524796
    .line 524797
    const-string v3, "tcp_con_t"

    .line 524798
    .line 524799
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524800
    .line 524801
    .line 524802
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524803
    .line 524804
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524805
    .line 524806
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 524807
    .line 524808
    const-string v3, "tcp_first_pack_t"

    .line 524809
    .line 524810
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524811
    .line 524812
    .line 524813
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524814
    .line 524815
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524816
    .line 524817
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 524818
    .line 524819
    const-string v3, "http_first_body_t"

    .line 524820
    .line 524821
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524822
    .line 524823
    .line 524824
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524825
    .line 524826
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524827
    .line 524828
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    .line 524829
    .line 524830
    const-string v3, "http_open_end_t"

    .line 524831
    .line 524832
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 524833
    .line 524834
    .line 524835
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524836
    .line 524837
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524838
    .line 524839
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 524840
    .line 524841
    const-string v2, "http_code"

    .line 524842
    .line 524843
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524844
    .line 524845
    .line 524846
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524847
    .line 524848
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524849
    .line 524850
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 524851
    .line 524852
    const-string v2, "mdl_extra_info"

    .line 524853
    .line 524854
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524855
    .line 524856
    .line 524857
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524858
    .line 524859
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 524860
    .line 524861
    const-string v2, "mdl_version"

    .line 524862
    .line 524863
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524864
    .line 524865
    .line 524866
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524867
    .line 524868
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524869
    .line 524870
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 524871
    .line 524872
    const-string v2, "mdl_ip_list"

    .line 524873
    .line 524874
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524875
    .line 524876
    .line 524877
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 524878
    .line 524879
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 524880
    .line 524881
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 524882
    .line 524883
    const-string v2, "mdl_blocked_ips"

    .line 524884
    .line 524885
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524886
    .line 524887
    .line 524888
    :cond_258
    const-string v1, "errt"

    .line 524889
    .line 524890
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorType:I

    .line 524891
    .line 524892
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524893
    .line 524894
    .line 524895
    const-string v1, "errc"

    .line 524896
    .line 524897
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorCode:I

    .line 524898
    .line 524899
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524900
    .line 524901
    .line 524902
    const-string v1, "es"

    .line 524903
    .line 524904
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;

    .line 524905
    .line 524906
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524907
    .line 524908
    .line 524909
    const-string/jumbo v1, "vsc"

    .line 524910
    .line 524911
    .line 524912
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vsc:I

    .line 524913
    .line 524914
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524915
    .line 524916
    .line 524917
    const-string/jumbo v1, "vsc_message"

    .line 524918
    .line 524919
    .line 524920
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vscMessage:Ljava/lang/String;

    .line 524921
    .line 524922
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524923
    .line 524924
    .line 524925
    const-string v1, "retry_count"

    .line 524926
    .line 524927
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I

    .line 524928
    .line 524929
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 524930
    .line 524931
    .line 524932
    new-instance v1, Lorg/json/JSONObject;

    .line 524933
    .line 524934
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524935
    .line 524936
    .line 524937
    return-object v1
.end method


