## classes11/com/ss/ttvideoengine/log/VideoEventOneOpera.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/32 v0, -0x80000000

    .line 17039366
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferStartT:J

    .line 17039368
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferEndT:J

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;

    .line 17039377
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17039379
    new-instance p1, Ljava/util/HashMap;

    .line 17039381
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 17039386
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V

    .line 17039392
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/32 v0, -0x80000000

    .line 17039364
    .line 17039365
    .line 17039366
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferStartT:J

    .line 17039367
    .line 17039368
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferEndT:J

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public beginSeek(III)V
[MOD-CHANGED]
.method public beginSeek(III)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "brian beginSeek from "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, " to "

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "VideoEventOneOpera"

    .line 50659352
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659360
    move-result-wide v1

    .line 50659361
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 50659363
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659365
    const-string v1, "seek"

    .line 50659367
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 50659369
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 50659375
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659377
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50659380
    move-result-object p2

    .line 50659381
    iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 50659383
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659385
    const-wide/16 v0, 0x0

    .line 50659387
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 50659389
    iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIndex:I

    .line 50659391
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50659393
    if-eqz p2, :cond_65

    .line 50659395
    iget-object p3, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 50659397
    iput-object p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionBefore:Ljava/lang/String;

    .line 50659399
    iget p3, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 50659401
    iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateBefore:I

    .line 50659403
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 50659405
    if-eqz p2, :cond_65

    .line 50659407
    const/16 p3, 0x69

    .line 50659409
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 50659412
    move-result-wide p2

    .line 50659413
    iput-wide p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenBeforeMS:J

    .line 50659415
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659417
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50659419
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 50659421
    const/16 p3, 0x68

    .line 50659423
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 50659426
    move-result-wide p2

    .line 50659427
    iput-wide p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenBeforeMS:J

    .line 50659429
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public beginSeek(III)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "brian beginSeek from "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, " to "

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "VideoEventOneOpera"

    .line 50659351
    .line 50659352
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659356
    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v1

    .line 50659361
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659364
    .line 50659365
    const-string v1, "seek"

    .line 50659366
    .line 50659367
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659376
    .line 50659377
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659384
    .line 50659385
    const-wide/16 v0, 0x0

    .line 50659386
    .line 50659387
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 50659388
    .line 50659389
    iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIndex:I

    .line 50659390
    .line 50659391
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_65

    .line 50659394
    .line 50659395
    iget-object p3, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 50659396
    .line 50659397
    iput-object p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionBefore:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iget p3, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 50659400
    .line 50659401
    iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateBefore:I

    .line 50659402
    .line 50659403
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 50659404
    .line 50659405
    if-eqz p2, :cond_65

    .line 50659406
    .line 50659407
    const/16 p3, 0x69

    .line 50659408
    .line 50659409
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-wide p2

    .line 50659413
    iput-wide p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenBeforeMS:J

    .line 50659414
    .line 50659415
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 50659416
    .line 50659417
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50659418
    .line 50659419
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 50659420
    .line 50659421
    const/16 p3, 0x68

    .line 50659422
    .line 50659423
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-wide p2

    .line 50659427
    iput-wide p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenBeforeMS:J

    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method


.method public endSeek(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public endSeek(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013186
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 34013188
    const-string v3, "VideoEventOneOpera"

    .line 34013190
    const-wide/16 v4, 0x0

    .line 34013192
    cmp-long v6, v1, v4

    .line 34013194
    if-lez v6, :cond_1c7

    .line 34013196
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 34013198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34013201
    move-result v0

    .line 34013202
    if-eqz v0, :cond_16

    .line 34013204
    goto/16 :goto_1c7

    .line 34013206
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013208
    const-string v1, "endSeek, from "

    .line 34013210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013215
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 34013217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    const-string v1, " to "

    .line 34013222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013227
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 34013229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    move-result-object v0

    .line 34013236
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013242
    move-result-wide v0

    .line 34013243
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013245
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 34013247
    iget-wide v6, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 34013249
    sub-long/2addr v0, v6

    .line 34013250
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 34013252
    cmp-long v3, v0, v4

    .line 34013254
    if-lez v3, :cond_4f

    .line 34013256
    iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I

    .line 34013258
    int-to-long v3, v3

    .line 34013259
    add-long/2addr v3, v0

    .line 34013260
    long-to-int v0, v3

    .line 34013261
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I

    .line 34013263
    :cond_4f
    iput-object p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;

    .line 34013265
    iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIsSeekInCached:I

    .line 34013267
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013269
    if-eqz p1, :cond_17a

    .line 34013271
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013273
    if-eqz p1, :cond_17a

    .line 34013275
    const/16 p2, 0x97

    .line 34013277
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 34013280
    move-result-object p1

    .line 34013281
    const-string p2, ";|="

    .line 34013283
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerStringToMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013286
    move-result-object p1

    .line 34013287
    const-string p2, "s_looper_t"

    .line 34013289
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    move-result-object v0

    .line 34013293
    if-eqz v0, :cond_7d

    .line 34013295
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013297
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    move-result-object p2

    .line 34013301
    check-cast p2, Ljava/lang/Long;

    .line 34013303
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013306
    move-result-wide v1

    .line 34013307
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J

    .line 34013309
    :cond_7d
    const-string p2, "s_operate_t"

    .line 34013311
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    move-result-object v0

    .line 34013315
    if-eqz v0, :cond_93

    .line 34013317
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013319
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    move-result-object p2

    .line 34013323
    check-cast p2, Ljava/lang/Long;

    .line 34013325
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013328
    move-result-wide v1

    .line 34013329
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J

    .line 34013331
    :cond_93
    const-string p2, "s_exe_begin_t"

    .line 34013333
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    move-result-object v0

    .line 34013337
    if-eqz v0, :cond_a9

    .line 34013339
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013341
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    move-result-object p2

    .line 34013345
    check-cast p2, Ljava/lang/Long;

    .line 34013347
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013350
    move-result-wide v1

    .line 34013351
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J

    .line 34013353
    :cond_a9
    const-string p2, "s_avformat_seek_t"

    .line 34013355
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    move-result-object v0

    .line 34013359
    if-eqz v0, :cond_bf

    .line 34013361
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013363
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    move-result-object p2

    .line 34013367
    check-cast p2, Ljava/lang/Long;

    .line 34013369
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013372
    move-result-wide v1

    .line 34013373
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J

    .line 34013375
    :cond_bf
    const-string p2, "s_c_complete_t"

    .line 34013377
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    move-result-object v0

    .line 34013381
    if-eqz v0, :cond_d5

    .line 34013383
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013385
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    move-result-object p2

    .line 34013389
    check-cast p2, Ljava/lang/Long;

    .line 34013391
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013394
    move-result-wide v1

    .line 34013395
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J

    .line 34013397
    :cond_d5
    const-string p2, "s_re_f_packet_t"

    .line 34013399
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    move-result-object v0

    .line 34013403
    if-eqz v0, :cond_eb

    .line 34013405
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013407
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    move-result-object p2

    .line 34013411
    check-cast p2, Ljava/lang/Long;

    .line 34013413
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013416
    move-result-wide v1

    .line 34013417
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J

    .line 34013419
    :cond_eb
    const-string p2, "s_de_f_audiopacket_t"

    .line 34013421
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    move-result-object v0

    .line 34013425
    if-eqz v0, :cond_101

    .line 34013427
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013429
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    move-result-object p2

    .line 34013433
    check-cast p2, Ljava/lang/Long;

    .line 34013435
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013438
    move-result-wide v1

    .line 34013439
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J

    .line 34013441
    :cond_101
    const-string p2, "s_de_f_audioframe_t"

    .line 34013443
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    move-result-object v0

    .line 34013447
    if-eqz v0, :cond_117

    .line 34013449
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013451
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    move-result-object p2

    .line 34013455
    check-cast p2, Ljava/lang/Long;

    .line 34013457
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013460
    move-result-wide v1

    .line 34013461
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J

    .line 34013463
    :cond_117
    const-string p2, "s_render_f_t"

    .line 34013465
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    move-result-object v0

    .line 34013469
    if-eqz v0, :cond_12d

    .line 34013471
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013473
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013476
    move-result-object p1

    .line 34013477
    check-cast p1, Ljava/lang/Long;

    .line 34013479
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013482
    move-result-wide p1

    .line 34013483
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J

    .line 34013485
    :cond_12d
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013487
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013489
    iget-object v0, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 34013491
    iput-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;

    .line 34013493
    iget v0, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 34013495
    iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I

    .line 34013497
    iget-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013499
    invoke-interface {p1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;

    .line 34013502
    move-result-object p1

    .line 34013503
    if-eqz p1, :cond_17a

    .line 34013505
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013507
    const-string/jumbo v0, "vlen"

    .line 34013510
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    move-result-object v0

    .line 34013514
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013516
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J

    .line 34013518
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013521
    move-result-object v1

    .line 34013522
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    move-result-object v0

    .line 34013526
    check-cast v0, Ljava/lang/Long;

    .line 34013528
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013531
    move-result-wide v0

    .line 34013532
    iput-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J

    .line 34013534
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013536
    const-string v0, "alen"

    .line 34013538
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    move-result-object p1

    .line 34013542
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013544
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J

    .line 34013546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013549
    move-result-object v0

    .line 34013550
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013553
    move-result-object p1

    .line 34013554
    check-cast p1, Ljava/lang/Long;

    .line 34013556
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013559
    move-result-wide v0

    .line 34013560
    iput-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J

    .line 34013562
    :cond_17a
    new-instance p1, Ljava/util/HashMap;

    .line 34013564
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013567
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013569
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 34013571
    const-string v0, "fr"

    .line 34013573
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013576
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013578
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 34013580
    const-string/jumbo v0, "to"

    .line 34013582
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013585
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013587
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 34013589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013592
    move-result-object p2

    .line 34013593
    const-string/jumbo v0, "t"

    .line 34013595
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013598
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013600
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 34013602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013605
    move-result-object p2

    .line 34013606
    const-string v0, "c"

    .line 34013608
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013611
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;

    .line 34013613
    new-instance v0, Lorg/json/JSONObject;

    .line 34013615
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013618
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013621
    move-result-object p1

    .line 34013622
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013625
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->sendOperaEvent()V

    .line 34013628
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013630
    const/4 p2, 0x0

    .line 34013631
    invoke-direct {p1, p0, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V

    .line 34013634
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013636
    return-void

    .line 34013637
    :cond_1c7
    :goto_1c7
    const-string p1, "endSeek without beginSeek, return."

    .line 34013639
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013642
    return-void
.end method

[INNER-ORIGINAL]
.method public endSeek(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013185
    .line 34013186
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 34013187
    .line 34013188
    const-string v3, "VideoEventOneOpera"

    .line 34013189
    .line 34013190
    const-wide/16 v4, 0x0

    .line 34013191
    .line 34013192
    cmp-long v6, v1, v4

    .line 34013193
    .line 34013194
    if-lez v6, :cond_1c5

    .line 34013195
    .line 34013196
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v0

    .line 34013202
    if-eqz v0, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_1c5

    .line 34013205
    .line 34013206
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    const-string v1, "endSeek, from "

    .line 34013209
    .line 34013210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013214
    .line 34013215
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    const-string v1, " to "

    .line 34013221
    .line 34013222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013226
    .line 34013227
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-wide v0

    .line 34013243
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013244
    .line 34013245
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 34013246
    .line 34013247
    iget-wide v6, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 34013248
    .line 34013249
    sub-long/2addr v0, v6

    .line 34013250
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 34013251
    .line 34013252
    cmp-long v3, v0, v4

    .line 34013253
    .line 34013254
    if-lez v3, :cond_4f

    .line 34013255
    .line 34013256
    iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I

    .line 34013257
    .line 34013258
    int-to-long v3, v3

    .line 34013259
    add-long/2addr v3, v0

    .line 34013260
    long-to-int v0, v3

    .line 34013261
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I

    .line 34013262
    .line 34013263
    :cond_4f
    iput-object p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIsSeekInCached:I

    .line 34013266
    .line 34013267
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013268
    .line 34013269
    if-eqz p1, :cond_17a

    .line 34013270
    .line 34013271
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013272
    .line 34013273
    if-eqz p1, :cond_17a

    .line 34013274
    .line 34013275
    const/16 p2, 0x97

    .line 34013276
    .line 34013277
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    const-string p2, ";|="

    .line 34013282
    .line 34013283
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerStringToMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    const-string p2, "s_looper_t"

    .line 34013288
    .line 34013289
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    if-eqz v0, :cond_7d

    .line 34013294
    .line 34013295
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013296
    .line 34013297
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p2

    .line 34013301
    check-cast p2, Ljava/lang/Long;

    .line 34013302
    .line 34013303
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-wide v1

    .line 34013307
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J

    .line 34013308
    .line 34013309
    :cond_7d
    const-string p2, "s_operate_t"

    .line 34013310
    .line 34013311
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    if-eqz v0, :cond_93

    .line 34013316
    .line 34013317
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013318
    .line 34013319
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p2

    .line 34013323
    check-cast p2, Ljava/lang/Long;

    .line 34013324
    .line 34013325
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-wide v1

    .line 34013329
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J

    .line 34013330
    .line 34013331
    :cond_93
    const-string p2, "s_exe_begin_t"

    .line 34013332
    .line 34013333
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    if-eqz v0, :cond_a9

    .line 34013338
    .line 34013339
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013340
    .line 34013341
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    check-cast p2, Ljava/lang/Long;

    .line 34013346
    .line 34013347
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-wide v1

    .line 34013351
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J

    .line 34013352
    .line 34013353
    :cond_a9
    const-string p2, "s_avformat_seek_t"

    .line 34013354
    .line 34013355
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    if-eqz v0, :cond_bf

    .line 34013360
    .line 34013361
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013362
    .line 34013363
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    check-cast p2, Ljava/lang/Long;

    .line 34013368
    .line 34013369
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-wide v1

    .line 34013373
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J

    .line 34013374
    .line 34013375
    :cond_bf
    const-string p2, "s_c_complete_t"

    .line 34013376
    .line 34013377
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    if-eqz v0, :cond_d5

    .line 34013382
    .line 34013383
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013384
    .line 34013385
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    check-cast p2, Ljava/lang/Long;

    .line 34013390
    .line 34013391
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-wide v1

    .line 34013395
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J

    .line 34013396
    .line 34013397
    :cond_d5
    const-string p2, "s_re_f_packet_t"

    .line 34013398
    .line 34013399
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    if-eqz v0, :cond_eb

    .line 34013404
    .line 34013405
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013406
    .line 34013407
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    check-cast p2, Ljava/lang/Long;

    .line 34013412
    .line 34013413
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-wide v1

    .line 34013417
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J

    .line 34013418
    .line 34013419
    :cond_eb
    const-string p2, "s_de_f_audiopacket_t"

    .line 34013420
    .line 34013421
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    if-eqz v0, :cond_101

    .line 34013426
    .line 34013427
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013428
    .line 34013429
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    check-cast p2, Ljava/lang/Long;

    .line 34013434
    .line 34013435
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-wide v1

    .line 34013439
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J

    .line 34013440
    .line 34013441
    :cond_101
    const-string p2, "s_de_f_audioframe_t"

    .line 34013442
    .line 34013443
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    if-eqz v0, :cond_117

    .line 34013448
    .line 34013449
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013450
    .line 34013451
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p2

    .line 34013455
    check-cast p2, Ljava/lang/Long;

    .line 34013456
    .line 34013457
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-wide v1

    .line 34013461
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J

    .line 34013462
    .line 34013463
    :cond_117
    const-string p2, "s_render_f_t"

    .line 34013464
    .line 34013465
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    if-eqz v0, :cond_12d

    .line 34013470
    .line 34013471
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013472
    .line 34013473
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    check-cast p1, Ljava/lang/Long;

    .line 34013478
    .line 34013479
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-wide p1

    .line 34013483
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J

    .line 34013484
    .line 34013485
    :cond_12d
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013486
    .line 34013487
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013488
    .line 34013489
    iget-object v0, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 34013490
    .line 34013491
    iput-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;

    .line 34013492
    .line 34013493
    iget v0, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 34013494
    .line 34013495
    iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I

    .line 34013496
    .line 34013497
    iget-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013498
    .line 34013499
    invoke-interface {p1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p1

    .line 34013503
    if-eqz p1, :cond_17a

    .line 34013504
    .line 34013505
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013506
    .line 34013507
    const-string/jumbo v0, "vlen"

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013515
    .line 34013516
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J

    .line 34013517
    .line 34013518
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v1

    .line 34013522
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v0

    .line 34013526
    check-cast v0, Ljava/lang/Long;

    .line 34013527
    .line 34013528
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-wide v0

    .line 34013532
    iput-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J

    .line 34013533
    .line 34013534
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013535
    .line 34013536
    const-string v0, "alen"

    .line 34013537
    .line 34013538
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013543
    .line 34013544
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J

    .line 34013545
    .line 34013546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v0

    .line 34013550
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p1

    .line 34013554
    check-cast p1, Ljava/lang/Long;

    .line 34013555
    .line 34013556
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-wide v0

    .line 34013560
    iput-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J

    .line 34013561
    .line 34013562
    :cond_17a
    new-instance p1, Ljava/util/HashMap;

    .line 34013563
    .line 34013564
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013568
    .line 34013569
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 34013570
    .line 34013571
    const-string v0, "fr"

    .line 34013572
    .line 34013573
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013574
    .line 34013575
    .line 34013576
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013577
    .line 34013578
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 34013579
    .line 34013580
    const-string v0, "to"

    .line 34013581
    .line 34013582
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013583
    .line 34013584
    .line 34013585
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013586
    .line 34013587
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 34013588
    .line 34013589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p2

    .line 34013593
    const-string v0, "t"

    .line 34013594
    .line 34013595
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013596
    .line 34013597
    .line 34013598
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013599
    .line 34013600
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 34013601
    .line 34013602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object p2

    .line 34013606
    const-string v0, "c"

    .line 34013607
    .line 34013608
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013609
    .line 34013610
    .line 34013611
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;

    .line 34013612
    .line 34013613
    new-instance v0, Lorg/json/JSONObject;

    .line 34013614
    .line 34013615
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object p1

    .line 34013622
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->sendOperaEvent()V

    .line 34013626
    .line 34013627
    .line 34013628
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013629
    .line 34013630
    const/4 p2, 0x0

    .line 34013631
    invoke-direct {p1, p0, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V

    .line 34013632
    .line 34013633
    .line 34013634
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 34013635
    .line 34013636
    return-void

    .line 34013637
    :cond_1c5
    :goto_1c5
    const-string p1, "endSeek without beginSeek, return."

    .line 34013638
    .line 34013639
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013640
    .line 34013641
    .line 34013642
    return-void
.end method


.method public getLastSeekTime()J
[MOD-CHANGED]
.method public getLastSeekTime()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 262146
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-lez v4, :cond_b

    .line 262154
    return-wide v2

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 262160
    const-string v2, "seek"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262168
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 262170
    const-string v2, "seek"

    .line 262172
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/lang/Long;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262181
    move-result-wide v1

    .line 262182
    monitor-exit v0

    .line 262183
    return-wide v1

    .line 262184
    :cond_28
    monitor-exit v0

    .line 262185
    const-wide/16 v0, -0x1

    .line 262187
    return-wide v0

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public getLastSeekTime()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 262145
    .line 262146
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-lez v4, :cond_b

    .line 262153
    .line 262154
    return-wide v2

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 262159
    .line 262160
    const-string v2, "seek"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 262169
    .line 262170
    const-string v2, "seek"

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/lang/Long;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1

    .line 262182
    monitor-exit v0

    .line 262183
    return-wide v1

    .line 262184
    :cond_28
    monitor-exit v0

    .line 262185
    const-wide/16 v0, -0x1

    .line 262186
    .line 262187
    return-wide v0

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method


.method public movieShouldRetry()V
[MOD-CHANGED]
.method public movieShouldRetry()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 131074
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mRetryCount:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mRetryCount:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public movieShouldRetry()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mRetryCount:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131077
    .line 131078
    iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mRetryCount:I

    .line 131079
    .line 131080
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 196618
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 196617
    .line 196618
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method


.method public sendOperaEvent()V
[MOD-CHANGED]
.method public sendOperaEvent()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327686
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327691
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327693
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_32

    .line 327701
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327703
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327705
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 327707
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/lang/Long;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327716
    move-result-wide v1

    .line 327717
    const-wide/16 v3, 0x0

    .line 327719
    cmp-long v5, v1, v3

    .line 327721
    if-lez v5, :cond_32

    .line 327723
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327725
    iget-wide v4, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 327727
    sub-long/2addr v4, v1

    .line 327728
    iput-wide v4, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLastInterval:J

    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327732
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327734
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 327736
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327741
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327743
    iget-object v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 327745
    iget-wide v4, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 327747
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_6d

    .line 327755
    const-wide/32 v0, -0x80000000

    .line 327758
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferStartT:J

    .line 327760
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferEndT:J

    .line 327762
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mReportSeek:Z

    .line 327764
    if-nez v0, :cond_57

    .line 327766
    return-void

    .line 327767
    :cond_57
    const-string v0, "VideoEventOneOpera"

    .line 327769
    const-string v1, "report async"

    .line 327771
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;

    .line 327776
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327778
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 327780
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327782
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;)V

    .line 327785
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 327791
    throw v1
.end method

[INNER-ORIGINAL]
.method public sendOperaEvent()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327687
    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_32

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327704
    .line 327705
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/lang/Long;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v1

    .line 327717
    const-wide/16 v3, 0x0

    .line 327718
    .line 327719
    cmp-long v5, v1, v3

    .line 327720
    .line 327721
    if-lez v5, :cond_32

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327724
    .line 327725
    iget-wide v4, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 327726
    .line 327727
    sub-long/2addr v4, v1

    .line 327728
    iput-wide v4, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLastInterval:J

    .line 327729
    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastOperaTimeMap:Ljava/util/HashMap;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327742
    .line 327743
    iget-object v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-wide v4, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 327746
    .line 327747
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_6d

    .line 327755
    const-wide/32 v0, -0x80000000

    .line 327756
    .line 327757
    .line 327758
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferStartT:J

    .line 327759
    .line 327760
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferEndT:J

    .line 327761
    .line 327762
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mReportSeek:Z

    .line 327763
    .line 327764
    if-nez v0, :cond_57

    .line 327765
    .line 327766
    return-void

    .line 327767
    :cond_57
    const-string v0, "VideoEventOneOpera"

    .line 327768
    .line 327769
    const-string v1, "report async"

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;

    .line 327775
    .line 327776
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327777
    .line 327778
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 327779
    .line 327780
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 327781
    .line 327782
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327786
    .line 327787
    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 327791
    throw v1
.end method


.method public setLoadTypeWhenSeek(I)V
[MOD-CHANGED]
.method public setLoadTypeWhenSeek(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLoadTypeWhenSeek:I

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadTypeWhenSeek(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLoadTypeWhenSeek:I

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public setSeekCompleteTime(J)V
[MOD-CHANGED]
.method public setSeekCompleteTime(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCompleteTime:J

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeekCompleteTime(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCompleteTime:J

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public setSeekLoadingBeginTime(J)V
[MOD-CHANGED]
.method public setSeekLoadingBeginTime(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingBeginTime:J

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeekLoadingBeginTime(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingBeginTime:J

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public setSeekLoadingEndTime(J)V
[MOD-CHANGED]
.method public setSeekLoadingEndTime(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingEndTime:J

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeekLoadingEndTime(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingEndTime:J

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 34078720
    new-instance v0, Ljava/util/HashMap;

    .line 34078722
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078725
    if-eqz p2, :cond_21b

    .line 34078727
    const-string v1, "player_sessionid"

    .line 34078729
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 34078731
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078734
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34078736
    const-string v2, "cdn_url"

    .line 34078738
    if-eqz v1, :cond_21

    .line 34078740
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34078743
    move-result v1

    .line 34078744
    if-eqz v1, :cond_1b

    .line 34078746
    goto :goto_21

    .line 34078747
    :cond_1b
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34078749
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078752
    goto :goto_26

    .line 34078753
    :cond_21
    :goto_21
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 34078755
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078758
    :goto_26
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34078760
    const-string v2, "cdn_ip"

    .line 34078762
    if-eqz v1, :cond_39

    .line 34078764
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34078767
    move-result v1

    .line 34078768
    if-eqz v1, :cond_33

    .line 34078770
    goto :goto_39

    .line 34078771
    :cond_33
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34078773
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078776
    goto :goto_3e

    .line 34078777
    :cond_39
    :goto_39
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;

    .line 34078779
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078782
    :goto_3e
    const-string/jumbo v1, "source_type"

    .line 34078784
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 34078786
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078789
    const-string/jumbo v1, "v"

    .line 34078791
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 34078793
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078796
    const-string v1, "pv"

    .line 34078798
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 34078800
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078803
    const-string v1, "pc"

    .line 34078805
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 34078807
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078810
    const-string/jumbo v1, "sv"

    .line 34078812
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 34078814
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078817
    const-string v1, "sdk_version"

    .line 34078819
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 34078821
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078824
    const-string/jumbo v1, "vtype"

    .line 34078827
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 34078829
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078832
    const-string/jumbo v1, "tag"

    .line 34078834
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 34078836
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078839
    const-string/jumbo v1, "subtag"

    .line 34078841
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 34078843
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078846
    const-string v1, "p2p_cdn_type"

    .line 34078848
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 34078850
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078853
    const-string v1, "codec"

    .line 34078855
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 34078857
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078860
    const-string/jumbo v1, "video_codec_nameid"

    .line 34078863
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 34078865
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078868
    const-string v1, "audio_codec_nameid"

    .line 34078870
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 34078872
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078875
    const-string v1, "format_type"

    .line 34078877
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 34078879
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078882
    const-string v1, "drm_type"

    .line 34078884
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 34078886
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078889
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078891
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 34078893
    const-string v2, "mdl_speed"

    .line 34078895
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078898
    const-string v1, "net_type"

    .line 34078900
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 34078902
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078905
    const-string v1, "reuse_socket"

    .line 34078907
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I

    .line 34078909
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078912
    const-string v1, "mdl_version"

    .line 34078914
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 34078916
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078919
    const-string v1, "enable_mdl"

    .line 34078921
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 34078923
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078926
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078928
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 34078930
    const-string v3, "mdl_req_t"

    .line 34078932
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078935
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078937
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 34078939
    const-string v3, "mdl_end_t"

    .line 34078941
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078944
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078946
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 34078948
    const-string v3, "mdl_dns_t"

    .line 34078950
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078953
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078955
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 34078957
    const-string v3, "mdl_tcp_start_t"

    .line 34078959
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078962
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078964
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 34078966
    const-string v3, "mdl_tcp_end_t"

    .line 34078968
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078971
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078973
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 34078975
    const-string v3, "mdl_ttfp"

    .line 34078977
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078980
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078982
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 34078984
    const-string v3, "mdl_httpfb"

    .line 34078986
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078989
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078991
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 34078993
    const-string v2, "mdl_cur_ip"

    .line 34078995
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078998
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079000
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 34079002
    const-string v2, "mdl_cache_type"

    .line 34079004
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079007
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079009
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 34079011
    const-string v3, "mdl_reply_size"

    .line 34079013
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079016
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079018
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 34079020
    const-string v2, "mdl_error_code"

    .line 34079022
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079025
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079027
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 34079029
    const-string v2, "mdl_http_code"

    .line 34079031
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079034
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079036
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 34079038
    const-string v2, "mdl_ip_list"

    .line 34079040
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079043
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079045
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 34079047
    const-string v2, "mdl_blocked_ips"

    .line 34079049
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079052
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079054
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 34079056
    const-string v3, "a_mdl_req_t"

    .line 34079058
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079061
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079063
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 34079065
    const-string v3, "a_mdl_end_t"

    .line 34079067
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079070
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079072
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 34079074
    const-string v3, "a_mdl_dns_t"

    .line 34079076
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079079
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079081
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 34079083
    const-string v3, "a_mdl_tcp_start_t"

    .line 34079085
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079088
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079090
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 34079092
    const-string v3, "a_mdl_tcp_end_t"

    .line 34079094
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079097
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079099
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 34079101
    const-string v3, "a_mdl_ttfp"

    .line 34079103
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079106
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079108
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 34079110
    const-string v3, "a_mdl_httpfb"

    .line 34079112
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079115
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079117
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 34079119
    const-string v2, "a_mdl_cur_ip"

    .line 34079121
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079124
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079126
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 34079128
    const-string v2, "a_mdl_cache_type"

    .line 34079130
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079133
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079135
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 34079137
    const-string v3, "a_mdl_reply_size"

    .line 34079139
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079142
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079144
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 34079146
    const-string v2, "a_mdl_error_code"

    .line 34079148
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079151
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079153
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 34079155
    const-string v2, "a_mdl_http_code"

    .line 34079157
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079160
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079162
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 34079164
    const-string v2, "a_mdl_ip_list"

    .line 34079166
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079169
    sget v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 34079171
    if-nez v1, :cond_21b

    .line 34079173
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079175
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 34079177
    const-string v2, "a_mdl_blocked_ips"

    .line 34079179
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079182
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079184
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 34079186
    const-string v3, "mdl_cur_req_pos"

    .line 34079188
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079191
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079193
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 34079195
    const-string v3, "mdl_cur_end_pos"

    .line 34079197
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079200
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079202
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 34079204
    const-string v3, "a_mdl_cur_req_pos"

    .line 34079206
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079209
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079211
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 34079213
    const-string v3, "a_mdl_cur_end_pos"

    .line 34079215
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079218
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079220
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 34079222
    const-string v3, "mdl_cur_cache_pos"

    .line 34079224
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079227
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079229
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 34079231
    const-string v3, "a_mdl_cur_cache_pos"

    .line 34079233
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079236
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079238
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 34079240
    const-string v3, "mdl_down_pos"

    .line 34079242
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079245
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079247
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 34079249
    const-string p2, "a_mdl_down_pos"

    .line 34079251
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079254
    :cond_21b
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 34079256
    const-string v1, "opera_type"

    .line 34079258
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079261
    const-string/jumbo p2, "state_before"

    .line 34079263
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 34079265
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079268
    const-string/jumbo p2, "state_after"

    .line 34079270
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 34079272
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079275
    const-string p2, "cost_time"

    .line 34079277
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 34079279
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079282
    const-string p2, "end_type"

    .line 34079284
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;

    .line 34079286
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079289
    const-string p2, "index"

    .line 34079291
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIndex:I

    .line 34079293
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079296
    const-string p2, "last_interval"

    .line 34079298
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLastInterval:J

    .line 34079300
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079303
    const-string p2, "retry_count"

    .line 34079305
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mRetryCount:I

    .line 34079307
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079310
    const-string p2, "is_seek_in_buffer"

    .line 34079312
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIsSeekInCached:I

    .line 34079314
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079317
    const-string/jumbo p2, "video_len_after"

    .line 34079320
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J

    .line 34079322
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079325
    const-string p2, "audio_len_after"

    .line 34079327
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J

    .line 34079329
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079332
    const-string/jumbo p2, "video_len_before"

    .line 34079335
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenBeforeMS:J

    .line 34079337
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079340
    const-string p2, "audio_len_before"

    .line 34079342
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenBeforeMS:J

    .line 34079344
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079347
    const-string p2, "loadtype_when_seek"

    .line 34079349
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLoadTypeWhenSeek:I

    .line 34079351
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079354
    const-string/jumbo p2, "st"

    .line 34079356
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 34079358
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079361
    const-string p2, "et"

    .line 34079363
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 34079365
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079368
    const-string p2, "resolution_before"

    .line 34079370
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionBefore:Ljava/lang/String;

    .line 34079372
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079375
    const-string p2, "resolution_after"

    .line 34079377
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;

    .line 34079379
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079382
    const-string p2, "bitrate_before"

    .line 34079384
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateBefore:I

    .line 34079386
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079389
    const-string p2, "bitrate_after"

    .line 34079391
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I

    .line 34079393
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079396
    const-string p2, "s_looper_t"

    .line 34079398
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J

    .line 34079400
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079403
    const-string p2, "s_operate_t"

    .line 34079405
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J

    .line 34079407
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079410
    const-string p2, "s_exe_begin_t"

    .line 34079412
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J

    .line 34079414
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079417
    const-string p2, "s_avformat_seek_t"

    .line 34079419
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J

    .line 34079421
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079424
    const-string p2, "s_c_complete_t"

    .line 34079426
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J

    .line 34079428
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079431
    const-string p2, "s_complete_t"

    .line 34079433
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCompleteTime:J

    .line 34079435
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079438
    const-string p2, "s_re_f_packet_t"

    .line 34079440
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J

    .line 34079442
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079445
    const-string p2, "s_de_f_audiopacket_t"

    .line 34079447
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J

    .line 34079449
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079452
    const-string p2, "s_de_f_audioframe_t"

    .line 34079454
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J

    .line 34079456
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079459
    const-string p2, "s_loading_begin_t"

    .line 34079461
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingBeginTime:J

    .line 34079463
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079466
    const-string p2, "s_loading_end_t"

    .line 34079468
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingEndTime:J

    .line 34079470
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079473
    const-string p2, "s_render_f_t"

    .line 34079475
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J

    .line 34079477
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079480
    const-string p1, "last_buf_start_t"

    .line 34079482
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferStartT:J

    .line 34079484
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079487
    const-string p1, "last_buf_end_t"

    .line 34079489
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferEndT:J

    .line 34079491
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079494
    new-instance p1, Lorg/json/JSONObject;

    .line 34079496
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34079499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 34078720
    new-instance v0, Ljava/util/HashMap;

    .line 34078721
    .line 34078722
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078723
    .line 34078724
    .line 34078725
    if-eqz p2, :cond_216

    .line 34078726
    .line 34078727
    const-string v1, "player_sessionid"

    .line 34078728
    .line 34078729
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 34078730
    .line 34078731
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078732
    .line 34078733
    .line 34078734
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34078735
    .line 34078736
    const-string v2, "cdn_url"

    .line 34078737
    .line 34078738
    if-eqz v1, :cond_21

    .line 34078739
    .line 34078740
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v1

    .line 34078744
    if-eqz v1, :cond_1b

    .line 34078745
    .line 34078746
    goto :goto_21

    .line 34078747
    :cond_1b
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34078748
    .line 34078749
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078750
    .line 34078751
    .line 34078752
    goto :goto_26

    .line 34078753
    :cond_21
    :goto_21
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 34078754
    .line 34078755
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :goto_26
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34078759
    .line 34078760
    const-string v2, "cdn_ip"

    .line 34078761
    .line 34078762
    if-eqz v1, :cond_39

    .line 34078763
    .line 34078764
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v1

    .line 34078768
    if-eqz v1, :cond_33

    .line 34078769
    .line 34078770
    goto :goto_39

    .line 34078771
    :cond_33
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34078772
    .line 34078773
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078774
    .line 34078775
    .line 34078776
    goto :goto_3e

    .line 34078777
    :cond_39
    :goto_39
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;

    .line 34078778
    .line 34078779
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    :goto_3e
    const-string v1, "source_type"

    .line 34078783
    .line 34078784
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 34078785
    .line 34078786
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078787
    .line 34078788
    .line 34078789
    const-string v1, "v"

    .line 34078790
    .line 34078791
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 34078792
    .line 34078793
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078794
    .line 34078795
    .line 34078796
    const-string v1, "pv"

    .line 34078797
    .line 34078798
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 34078799
    .line 34078800
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078801
    .line 34078802
    .line 34078803
    const-string v1, "pc"

    .line 34078804
    .line 34078805
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 34078806
    .line 34078807
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078808
    .line 34078809
    .line 34078810
    const-string v1, "sv"

    .line 34078811
    .line 34078812
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078815
    .line 34078816
    .line 34078817
    const-string v1, "sdk_version"

    .line 34078818
    .line 34078819
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 34078820
    .line 34078821
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    const-string/jumbo v1, "vtype"

    .line 34078825
    .line 34078826
    .line 34078827
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 34078828
    .line 34078829
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    const-string v1, "tag"

    .line 34078833
    .line 34078834
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 34078835
    .line 34078836
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    const-string v1, "subtag"

    .line 34078840
    .line 34078841
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 34078842
    .line 34078843
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078844
    .line 34078845
    .line 34078846
    const-string v1, "p2p_cdn_type"

    .line 34078847
    .line 34078848
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 34078849
    .line 34078850
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078851
    .line 34078852
    .line 34078853
    const-string v1, "codec"

    .line 34078854
    .line 34078855
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 34078856
    .line 34078857
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    const-string/jumbo v1, "video_codec_nameid"

    .line 34078861
    .line 34078862
    .line 34078863
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 34078864
    .line 34078865
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078866
    .line 34078867
    .line 34078868
    const-string v1, "audio_codec_nameid"

    .line 34078869
    .line 34078870
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 34078871
    .line 34078872
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078873
    .line 34078874
    .line 34078875
    const-string v1, "format_type"

    .line 34078876
    .line 34078877
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 34078878
    .line 34078879
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078880
    .line 34078881
    .line 34078882
    const-string v1, "drm_type"

    .line 34078883
    .line 34078884
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 34078885
    .line 34078886
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078887
    .line 34078888
    .line 34078889
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078890
    .line 34078891
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 34078892
    .line 34078893
    const-string v2, "mdl_speed"

    .line 34078894
    .line 34078895
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078896
    .line 34078897
    .line 34078898
    const-string v1, "net_type"

    .line 34078899
    .line 34078900
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 34078901
    .line 34078902
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    const-string v1, "reuse_socket"

    .line 34078906
    .line 34078907
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I

    .line 34078908
    .line 34078909
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078910
    .line 34078911
    .line 34078912
    const-string v1, "mdl_version"

    .line 34078913
    .line 34078914
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 34078915
    .line 34078916
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078917
    .line 34078918
    .line 34078919
    const-string v1, "enable_mdl"

    .line 34078920
    .line 34078921
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 34078922
    .line 34078923
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078924
    .line 34078925
    .line 34078926
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078927
    .line 34078928
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 34078929
    .line 34078930
    const-string v3, "mdl_req_t"

    .line 34078931
    .line 34078932
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078933
    .line 34078934
    .line 34078935
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078936
    .line 34078937
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 34078938
    .line 34078939
    const-string v3, "mdl_end_t"

    .line 34078940
    .line 34078941
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078942
    .line 34078943
    .line 34078944
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078945
    .line 34078946
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 34078947
    .line 34078948
    const-string v3, "mdl_dns_t"

    .line 34078949
    .line 34078950
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078954
    .line 34078955
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 34078956
    .line 34078957
    const-string v3, "mdl_tcp_start_t"

    .line 34078958
    .line 34078959
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078963
    .line 34078964
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 34078965
    .line 34078966
    const-string v3, "mdl_tcp_end_t"

    .line 34078967
    .line 34078968
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078969
    .line 34078970
    .line 34078971
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078972
    .line 34078973
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 34078974
    .line 34078975
    const-string v3, "mdl_ttfp"

    .line 34078976
    .line 34078977
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078978
    .line 34078979
    .line 34078980
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078981
    .line 34078982
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 34078983
    .line 34078984
    const-string v3, "mdl_httpfb"

    .line 34078985
    .line 34078986
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078987
    .line 34078988
    .line 34078989
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078990
    .line 34078991
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 34078992
    .line 34078993
    const-string v2, "mdl_cur_ip"

    .line 34078994
    .line 34078995
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34078999
    .line 34079000
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 34079001
    .line 34079002
    const-string v2, "mdl_cache_type"

    .line 34079003
    .line 34079004
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079005
    .line 34079006
    .line 34079007
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079008
    .line 34079009
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 34079010
    .line 34079011
    const-string v3, "mdl_reply_size"

    .line 34079012
    .line 34079013
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079014
    .line 34079015
    .line 34079016
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079017
    .line 34079018
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 34079019
    .line 34079020
    const-string v2, "mdl_error_code"

    .line 34079021
    .line 34079022
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079023
    .line 34079024
    .line 34079025
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079026
    .line 34079027
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 34079028
    .line 34079029
    const-string v2, "mdl_http_code"

    .line 34079030
    .line 34079031
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079032
    .line 34079033
    .line 34079034
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079035
    .line 34079036
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 34079037
    .line 34079038
    const-string v2, "mdl_ip_list"

    .line 34079039
    .line 34079040
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079044
    .line 34079045
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 34079046
    .line 34079047
    const-string v2, "mdl_blocked_ips"

    .line 34079048
    .line 34079049
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079050
    .line 34079051
    .line 34079052
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079053
    .line 34079054
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 34079055
    .line 34079056
    const-string v3, "a_mdl_req_t"

    .line 34079057
    .line 34079058
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079059
    .line 34079060
    .line 34079061
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079062
    .line 34079063
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 34079064
    .line 34079065
    const-string v3, "a_mdl_end_t"

    .line 34079066
    .line 34079067
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079071
    .line 34079072
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 34079073
    .line 34079074
    const-string v3, "a_mdl_dns_t"

    .line 34079075
    .line 34079076
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079080
    .line 34079081
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 34079082
    .line 34079083
    const-string v3, "a_mdl_tcp_start_t"

    .line 34079084
    .line 34079085
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079089
    .line 34079090
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 34079091
    .line 34079092
    const-string v3, "a_mdl_tcp_end_t"

    .line 34079093
    .line 34079094
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079098
    .line 34079099
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 34079100
    .line 34079101
    const-string v3, "a_mdl_ttfp"

    .line 34079102
    .line 34079103
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079107
    .line 34079108
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 34079109
    .line 34079110
    const-string v3, "a_mdl_httpfb"

    .line 34079111
    .line 34079112
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079113
    .line 34079114
    .line 34079115
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079116
    .line 34079117
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 34079118
    .line 34079119
    const-string v2, "a_mdl_cur_ip"

    .line 34079120
    .line 34079121
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079125
    .line 34079126
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 34079127
    .line 34079128
    const-string v2, "a_mdl_cache_type"

    .line 34079129
    .line 34079130
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079131
    .line 34079132
    .line 34079133
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079134
    .line 34079135
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 34079136
    .line 34079137
    const-string v3, "a_mdl_reply_size"

    .line 34079138
    .line 34079139
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079143
    .line 34079144
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 34079145
    .line 34079146
    const-string v2, "a_mdl_error_code"

    .line 34079147
    .line 34079148
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079149
    .line 34079150
    .line 34079151
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079152
    .line 34079153
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 34079154
    .line 34079155
    const-string v2, "a_mdl_http_code"

    .line 34079156
    .line 34079157
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079158
    .line 34079159
    .line 34079160
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079161
    .line 34079162
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 34079163
    .line 34079164
    const-string v2, "a_mdl_ip_list"

    .line 34079165
    .line 34079166
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079167
    .line 34079168
    .line 34079169
    sget v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 34079170
    .line 34079171
    if-nez v1, :cond_216

    .line 34079172
    .line 34079173
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079174
    .line 34079175
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 34079176
    .line 34079177
    const-string v2, "a_mdl_blocked_ips"

    .line 34079178
    .line 34079179
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079180
    .line 34079181
    .line 34079182
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079183
    .line 34079184
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 34079185
    .line 34079186
    const-string v3, "mdl_cur_req_pos"

    .line 34079187
    .line 34079188
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079189
    .line 34079190
    .line 34079191
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079192
    .line 34079193
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 34079194
    .line 34079195
    const-string v3, "mdl_cur_end_pos"

    .line 34079196
    .line 34079197
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079201
    .line 34079202
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 34079203
    .line 34079204
    const-string v3, "a_mdl_cur_req_pos"

    .line 34079205
    .line 34079206
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079210
    .line 34079211
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 34079212
    .line 34079213
    const-string v3, "a_mdl_cur_end_pos"

    .line 34079214
    .line 34079215
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079216
    .line 34079217
    .line 34079218
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079219
    .line 34079220
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 34079221
    .line 34079222
    const-string v3, "mdl_cur_cache_pos"

    .line 34079223
    .line 34079224
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079225
    .line 34079226
    .line 34079227
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079228
    .line 34079229
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 34079230
    .line 34079231
    const-string v3, "a_mdl_cur_cache_pos"

    .line 34079232
    .line 34079233
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079234
    .line 34079235
    .line 34079236
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079237
    .line 34079238
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 34079239
    .line 34079240
    const-string v3, "mdl_down_pos"

    .line 34079241
    .line 34079242
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34079246
    .line 34079247
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 34079248
    .line 34079249
    const-string p2, "a_mdl_down_pos"

    .line 34079250
    .line 34079251
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079252
    .line 34079253
    .line 34079254
    :cond_216
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 34079255
    .line 34079256
    const-string v1, "opera_type"

    .line 34079257
    .line 34079258
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079259
    .line 34079260
    .line 34079261
    const-string p2, "state_before"

    .line 34079262
    .line 34079263
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 34079264
    .line 34079265
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079266
    .line 34079267
    .line 34079268
    const-string p2, "state_after"

    .line 34079269
    .line 34079270
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 34079271
    .line 34079272
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079273
    .line 34079274
    .line 34079275
    const-string p2, "cost_time"

    .line 34079276
    .line 34079277
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 34079278
    .line 34079279
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079280
    .line 34079281
    .line 34079282
    const-string p2, "end_type"

    .line 34079283
    .line 34079284
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;

    .line 34079285
    .line 34079286
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    const-string p2, "index"

    .line 34079290
    .line 34079291
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIndex:I

    .line 34079292
    .line 34079293
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079294
    .line 34079295
    .line 34079296
    const-string p2, "last_interval"

    .line 34079297
    .line 34079298
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLastInterval:J

    .line 34079299
    .line 34079300
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079301
    .line 34079302
    .line 34079303
    const-string p2, "retry_count"

    .line 34079304
    .line 34079305
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mRetryCount:I

    .line 34079306
    .line 34079307
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079308
    .line 34079309
    .line 34079310
    const-string p2, "is_seek_in_buffer"

    .line 34079311
    .line 34079312
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIsSeekInCached:I

    .line 34079313
    .line 34079314
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079315
    .line 34079316
    .line 34079317
    const-string/jumbo p2, "video_len_after"

    .line 34079318
    .line 34079319
    .line 34079320
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J

    .line 34079321
    .line 34079322
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079323
    .line 34079324
    .line 34079325
    const-string p2, "audio_len_after"

    .line 34079326
    .line 34079327
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J

    .line 34079328
    .line 34079329
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079330
    .line 34079331
    .line 34079332
    const-string/jumbo p2, "video_len_before"

    .line 34079333
    .line 34079334
    .line 34079335
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenBeforeMS:J

    .line 34079336
    .line 34079337
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079338
    .line 34079339
    .line 34079340
    const-string p2, "audio_len_before"

    .line 34079341
    .line 34079342
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenBeforeMS:J

    .line 34079343
    .line 34079344
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079345
    .line 34079346
    .line 34079347
    const-string p2, "loadtype_when_seek"

    .line 34079348
    .line 34079349
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLoadTypeWhenSeek:I

    .line 34079350
    .line 34079351
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079352
    .line 34079353
    .line 34079354
    const-string p2, "st"

    .line 34079355
    .line 34079356
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 34079357
    .line 34079358
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079359
    .line 34079360
    .line 34079361
    const-string p2, "et"

    .line 34079362
    .line 34079363
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 34079364
    .line 34079365
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079366
    .line 34079367
    .line 34079368
    const-string p2, "resolution_before"

    .line 34079369
    .line 34079370
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionBefore:Ljava/lang/String;

    .line 34079371
    .line 34079372
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079373
    .line 34079374
    .line 34079375
    const-string p2, "resolution_after"

    .line 34079376
    .line 34079377
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;

    .line 34079378
    .line 34079379
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079380
    .line 34079381
    .line 34079382
    const-string p2, "bitrate_before"

    .line 34079383
    .line 34079384
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateBefore:I

    .line 34079385
    .line 34079386
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079387
    .line 34079388
    .line 34079389
    const-string p2, "bitrate_after"

    .line 34079390
    .line 34079391
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I

    .line 34079392
    .line 34079393
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079394
    .line 34079395
    .line 34079396
    const-string p2, "s_looper_t"

    .line 34079397
    .line 34079398
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J

    .line 34079399
    .line 34079400
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079401
    .line 34079402
    .line 34079403
    const-string p2, "s_operate_t"

    .line 34079404
    .line 34079405
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J

    .line 34079406
    .line 34079407
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079408
    .line 34079409
    .line 34079410
    const-string p2, "s_exe_begin_t"

    .line 34079411
    .line 34079412
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J

    .line 34079413
    .line 34079414
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079415
    .line 34079416
    .line 34079417
    const-string p2, "s_avformat_seek_t"

    .line 34079418
    .line 34079419
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J

    .line 34079420
    .line 34079421
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079422
    .line 34079423
    .line 34079424
    const-string p2, "s_c_complete_t"

    .line 34079425
    .line 34079426
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J

    .line 34079427
    .line 34079428
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079429
    .line 34079430
    .line 34079431
    const-string p2, "s_complete_t"

    .line 34079432
    .line 34079433
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCompleteTime:J

    .line 34079434
    .line 34079435
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079436
    .line 34079437
    .line 34079438
    const-string p2, "s_re_f_packet_t"

    .line 34079439
    .line 34079440
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J

    .line 34079441
    .line 34079442
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079443
    .line 34079444
    .line 34079445
    const-string p2, "s_de_f_audiopacket_t"

    .line 34079446
    .line 34079447
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J

    .line 34079448
    .line 34079449
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079450
    .line 34079451
    .line 34079452
    const-string p2, "s_de_f_audioframe_t"

    .line 34079453
    .line 34079454
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J

    .line 34079455
    .line 34079456
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079457
    .line 34079458
    .line 34079459
    const-string p2, "s_loading_begin_t"

    .line 34079460
    .line 34079461
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingBeginTime:J

    .line 34079462
    .line 34079463
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079464
    .line 34079465
    .line 34079466
    const-string p2, "s_loading_end_t"

    .line 34079467
    .line 34079468
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingEndTime:J

    .line 34079469
    .line 34079470
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079471
    .line 34079472
    .line 34079473
    const-string p2, "s_render_f_t"

    .line 34079474
    .line 34079475
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J

    .line 34079476
    .line 34079477
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079478
    .line 34079479
    .line 34079480
    const-string p1, "last_buf_start_t"

    .line 34079481
    .line 34079482
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferStartT:J

    .line 34079483
    .line 34079484
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079485
    .line 34079486
    .line 34079487
    const-string p1, "last_buf_end_t"

    .line 34079488
    .line 34079489
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferEndT:J

    .line 34079490
    .line 34079491
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079492
    .line 34079493
    .line 34079494
    new-instance p1, Lorg/json/JSONObject;

    .line 34079495
    .line 34079496
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34079497
    .line 34079498
    .line 34079499
    return-object p1
.end method


