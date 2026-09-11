## classes11/com/ss/ttvideoengine/log/VideoEventOneOutSync.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I

    .line 17039373
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 17039375
    const-wide/32 v1, -0x80000000

    .line 17039378
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J

    .line 17039380
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J

    .line 17039382
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mVideoStreamDuration:J

    .line 17039384
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAudioStreamDuration:J

    .line 17039386
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I

    .line 17039388
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17039390
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V

    .line 17039396
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I

    .line 17039372
    .line 17039373
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 17039374
    .line 17039375
    const-wide/32 v1, -0x80000000

    .line 17039376
    .line 17039377
    .line 17039378
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J

    .line 17039379
    .line 17039380
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J

    .line 17039381
    .line 17039382
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mVideoStreamDuration:J

    .line 17039383
    .line 17039384
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAudioStreamDuration:J

    .line 17039385
    .line 17039386
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17039389
    .line 17039390
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 17039397
    .line 17039398
    return-void
.end method


.method private _triggerOutSyncEndCb()V
[MOD-CHANGED]
.method private _triggerOutSyncEndCb()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393218
    if-eqz v0, :cond_92

    .line 393220
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393222
    if-eqz v0, :cond_92

    .line 393224
    new-instance v0, Ljava/util/HashMap;

    .line 393226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393229
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 393231
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 393233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "begin_pos"

    .line 393239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 393244
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "end_pos"

    .line 393252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 393257
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I

    .line 393259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v1

    .line 393263
    const-string v2, "render_drop_cnt"

    .line 393265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393270
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393272
    const/16 v2, 0x52

    .line 393274
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueFloat(I)F

    .line 393277
    move-result v1

    .line 393278
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393281
    move-result-object v1

    .line 393282
    const-string v2, "container_fps"

    .line 393284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393289
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393291
    const/16 v2, 0x53

    .line 393293
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueFloat(I)F

    .line 393296
    move-result v1

    .line 393297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393300
    move-result-object v1

    .line 393301
    const-string/jumbo v2, "video_out_fps"

    .line 393304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393309
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393311
    const/16 v2, 0x2d

    .line 393313
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 393316
    move-result-wide v1

    .line 393317
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393320
    move-result-object v1

    .line 393321
    const-string v2, "clock_diff"

    .line 393323
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393328
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393330
    const/16 v2, 0x54

    .line 393332
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 393335
    move-result v1

    .line 393336
    if-lez v1, :cond_7f

    .line 393338
    const/16 v2, 0x3e8

    .line 393340
    div-int/2addr v2, v1

    .line 393341
    int-to-long v1, v2

    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    const-wide/16 v1, 0x0

    .line 393345
    :goto_81
    const-string v3, "decode_time"

    .line 393347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393356
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393358
    const/4 v2, 0x4

    .line 393359
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V

    .line 393362
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method private _triggerOutSyncEndCb()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393217
    .line 393218
    if-eqz v0, :cond_92

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393221
    .line 393222
    if-eqz v0, :cond_92

    .line 393223
    .line 393224
    new-instance v0, Ljava/util/HashMap;

    .line 393225
    .line 393226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 393230
    .line 393231
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 393232
    .line 393233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "begin_pos"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 393243
    .line 393244
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 393245
    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "end_pos"

    .line 393251
    .line 393252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 393256
    .line 393257
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I

    .line 393258
    .line 393259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-string v2, "render_drop_cnt"

    .line 393264
    .line 393265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393269
    .line 393270
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393271
    .line 393272
    const/16 v2, 0x52

    .line 393273
    .line 393274
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueFloat(I)F

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    const-string v2, "container_fps"

    .line 393283
    .line 393284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393290
    .line 393291
    const/16 v2, 0x53

    .line 393292
    .line 393293
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueFloat(I)F

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string/jumbo v2, "video_out_fps"

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393308
    .line 393309
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393310
    .line 393311
    const/16 v2, 0x2d

    .line 393312
    .line 393313
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v1

    .line 393317
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const-string v2, "clock_diff"

    .line 393322
    .line 393323
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393329
    .line 393330
    const/16 v2, 0x54

    .line 393331
    .line 393332
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-lez v1, :cond_7f

    .line 393337
    .line 393338
    const/16 v2, 0x3e8

    .line 393339
    .line 393340
    div-int/2addr v2, v1

    .line 393341
    int-to-long v1, v2

    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    const-wide/16 v1, 0x0

    .line 393344
    .line 393345
    :goto_81
    const-string v3, "decode_time"

    .line 393346
    .line 393347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393355
    .line 393356
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393357
    .line 393358
    const/4 v2, 0x4

    .line 393359
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    return-void
.end method


.method private _triggerOutSyncStartCb()V
[MOD-CHANGED]
.method private _triggerOutSyncStartCb()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196623
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 196625
    const/4 v2, 0x3

    .line 196626
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private _triggerOutSyncStartCb()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 196613
    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 196624
    .line 196625
    const/4 v2, 0x3

    .line 196626
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public AVOutSyncEnd(ILjava/lang/String;)V
[MOD-CHANGED]
.method public AVOutSyncEnd(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947650
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 33947652
    const-wide/16 v2, 0x0

    .line 33947654
    cmp-long v4, v0, v2

    .line 33947656
    if-gtz v4, :cond_22

    .line 33947658
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947660
    const-string p2, "Invalid start time, return."

    .line 33947662
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947667
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 33947669
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, "VideoEventOneOutSync"

    .line 33947678
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947685
    move-result-wide v0

    .line 33947686
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947688
    iget-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 33947690
    sub-long v3, v0, v3

    .line 33947692
    const-wide/16 v5, 0xc8

    .line 33947694
    const/4 v7, 0x0

    .line 33947695
    cmp-long v8, v3, v5

    .line 33947697
    if-gtz v8, :cond_3e

    .line 33947699
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncEndCb()V

    .line 33947702
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947704
    invoke-direct {p1, p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V

    .line 33947707
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndType:Ljava/lang/String;

    .line 33947712
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 33947714
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J

    .line 33947716
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J

    .line 33947718
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 33947720
    add-int/lit8 p1, p1, 0x1

    .line 33947722
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 33947724
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I

    .line 33947726
    add-int/lit8 p1, p1, 0x1

    .line 33947728
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I

    .line 33947730
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33947732
    if-eqz p1, :cond_9c

    .line 33947734
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 33947736
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolultionAfter:Ljava/lang/String;

    .line 33947738
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 33947740
    iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I

    .line 33947742
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 33947744
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 33947746
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33947748
    if-eqz p1, :cond_9c

    .line 33947750
    const/16 p2, 0x4f

    .line 33947752
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33947755
    move-result p1

    .line 33947756
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I

    .line 33947758
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 33947760
    if-nez p1, :cond_8e

    .line 33947762
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947764
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33947766
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33947768
    const/16 v0, 0x4e

    .line 33947770
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPtsList:Ljava/lang/String;

    .line 33947776
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947778
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33947780
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33947782
    const/16 v0, 0x50

    .line 33947784
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 33947787
    move-result-object p2

    .line 33947788
    iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecFpsList:Ljava/lang/String;

    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947792
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33947794
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33947796
    const/16 v0, 0x60

    .line 33947798
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33947801
    move-result-wide v0

    .line 33947802
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J

    .line 33947804
    :cond_9c
    new-instance p1, Ljava/util/HashMap;

    .line 33947806
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947809
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947811
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 33947813
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object p2

    .line 33947817
    const-string v0, "ps"

    .line 33947819
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947824
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 33947826
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947829
    move-result-object p2

    .line 33947830
    const-string v0, "pe"

    .line 33947832
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947837
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 33947839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947842
    move-result-object p2

    .line 33947843
    const-string/jumbo v0, "st"

    .line 33947845
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947850
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J

    .line 33947852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947855
    move-result-object p2

    .line 33947856
    const-string v0, "c"

    .line 33947858
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;

    .line 33947863
    new-instance v0, Lorg/json/JSONObject;

    .line 33947865
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947868
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947871
    move-result-object p1

    .line 33947872
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947875
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->sendOutSyncEvent()V

    .line 33947878
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncEndCb()V

    .line 33947881
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947883
    invoke-direct {p1, p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V

    .line 33947886
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947888
    return-void
.end method

[INNER-ORIGINAL]
.method public AVOutSyncEnd(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947649
    .line 33947650
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 33947651
    .line 33947652
    const-wide/16 v2, 0x0

    .line 33947653
    .line 33947654
    cmp-long v4, v0, v2

    .line 33947655
    .line 33947656
    if-gtz v4, :cond_22

    .line 33947657
    .line 33947658
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string p2, "Invalid start time, return."

    .line 33947661
    .line 33947662
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947666
    .line 33947667
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, "VideoEventOneOutSync"

    .line 33947677
    .line 33947678
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-wide v0

    .line 33947686
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947687
    .line 33947688
    iget-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 33947689
    .line 33947690
    sub-long v3, v0, v3

    .line 33947691
    .line 33947692
    const-wide/16 v5, 0xc8

    .line 33947693
    .line 33947694
    const/4 v7, 0x0

    .line 33947695
    cmp-long v8, v3, v5

    .line 33947696
    .line 33947697
    if-gtz v8, :cond_3e

    .line 33947698
    .line 33947699
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncEndCb()V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947703
    .line 33947704
    invoke-direct {p1, p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947708
    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndType:Ljava/lang/String;

    .line 33947711
    .line 33947712
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 33947713
    .line 33947714
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J

    .line 33947715
    .line 33947716
    iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J

    .line 33947717
    .line 33947718
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 33947719
    .line 33947720
    add-int/lit8 p1, p1, 0x1

    .line 33947721
    .line 33947722
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 33947723
    .line 33947724
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I

    .line 33947725
    .line 33947726
    add-int/lit8 p1, p1, 0x1

    .line 33947727
    .line 33947728
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I

    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_9c

    .line 33947733
    .line 33947734
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolultionAfter:Ljava/lang/String;

    .line 33947737
    .line 33947738
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 33947739
    .line 33947740
    iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I

    .line 33947741
    .line 33947742
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_9c

    .line 33947749
    .line 33947750
    const/16 p2, 0x4f

    .line 33947751
    .line 33947752
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I

    .line 33947757
    .line 33947758
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 33947759
    .line 33947760
    if-nez p1, :cond_8e

    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947763
    .line 33947764
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33947765
    .line 33947766
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33947767
    .line 33947768
    const/16 v0, 0x4e

    .line 33947769
    .line 33947770
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPtsList:Ljava/lang/String;

    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947777
    .line 33947778
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33947779
    .line 33947780
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33947781
    .line 33947782
    const/16 v0, 0x50

    .line 33947783
    .line 33947784
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecFpsList:Ljava/lang/String;

    .line 33947789
    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947791
    .line 33947792
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33947793
    .line 33947794
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33947795
    .line 33947796
    const/16 v0, 0x60

    .line 33947797
    .line 33947798
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-wide v0

    .line 33947802
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J

    .line 33947803
    .line 33947804
    :cond_9c
    new-instance p1, Ljava/util/HashMap;

    .line 33947805
    .line 33947806
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947810
    .line 33947811
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 33947812
    .line 33947813
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    const-string v0, "ps"

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947823
    .line 33947824
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 33947825
    .line 33947826
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    const-string v0, "pe"

    .line 33947831
    .line 33947832
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947836
    .line 33947837
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 33947838
    .line 33947839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    const-string v0, "st"

    .line 33947844
    .line 33947845
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947849
    .line 33947850
    iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J

    .line 33947851
    .line 33947852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p2

    .line 33947856
    const-string v0, "c"

    .line 33947857
    .line 33947858
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;

    .line 33947862
    .line 33947863
    new-instance v0, Lorg/json/JSONObject;

    .line 33947864
    .line 33947865
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->sendOutSyncEvent()V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncEndCb()V

    .line 33947879
    .line 33947880
    .line 33947881
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947882
    .line 33947883
    invoke-direct {p1, p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V

    .line 33947884
    .line 33947885
    .line 33947886
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33947887
    .line 33947888
    return-void
.end method


.method public AVOutSyncStart(IJJJ)V
[MOD-CHANGED]
.method public AVOutSyncStart(IJJJ)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567619
    move-result-wide v0

    .line 67567620
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567622
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 67567624
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 67567626
    const-wide/16 v3, 0x0

    .line 67567628
    cmp-long p1, p2, v3

    .line 67567630
    if-nez p1, :cond_13

    .line 67567632
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J

    .line 67567634
    goto :goto_15

    .line 67567635
    :cond_13
    iput-wide p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J

    .line 67567637
    :goto_15
    cmp-long p1, p4, v3

    .line 67567639
    if-nez p1, :cond_1c

    .line 67567641
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J

    .line 67567643
    goto :goto_1e

    .line 67567644
    :cond_1c
    iput-wide p4, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J

    .line 67567646
    :goto_1e
    cmp-long p1, p6, v3

    .line 67567648
    if-lez p1, :cond_26

    .line 67567650
    sub-long p1, v0, p6

    .line 67567652
    iput-wide p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastHeadsetSwitchInterval:J

    .line 67567654
    :cond_26
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567656
    if-eqz p1, :cond_1d0

    .line 67567658
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 67567660
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 67567662
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 67567664
    iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateBefore:I

    .line 67567666
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 67567668
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 67567670
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    .line 67567672
    if-eqz p1, :cond_4c

    .line 67567674
    const-string p2, "abr_used"

    .line 67567676
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567679
    move-result-object p1

    .line 67567680
    if-eqz p1, :cond_4c

    .line 67567682
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567684
    check-cast p1, Ljava/lang/Integer;

    .line 67567686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567689
    move-result p1

    .line 67567690
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsABR:I

    .line 67567692
    :cond_4c
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567694
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567696
    if-eqz p1, :cond_17b

    .line 67567698
    const/16 p2, 0x37

    .line 67567700
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 67567703
    move-result-object p1

    .line 67567704
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;

    .line 67567707
    move-result-object p1

    .line 67567708
    const-string p2, "fvl"

    .line 67567710
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567713
    move-result-object p3

    .line 67567714
    if-eqz p3, :cond_72

    .line 67567716
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567718
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567721
    move-result-object p2

    .line 67567722
    check-cast p2, Ljava/lang/Long;

    .line 67567724
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567727
    move-result-wide p4

    .line 67567728
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoFormaterLenMS:J

    .line 67567730
    :cond_72
    const-string p2, "fal"

    .line 67567732
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567735
    move-result-object p3

    .line 67567736
    if-eqz p3, :cond_88

    .line 67567738
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567740
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567743
    move-result-object p2

    .line 67567744
    check-cast p2, Ljava/lang/Long;

    .line 67567746
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567749
    move-result-wide p4

    .line 67567750
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioFormaterLenMs:J

    .line 67567752
    :cond_88
    const-string p2, "dvl"

    .line 67567754
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567757
    move-result-object p3

    .line 67567758
    if-eqz p3, :cond_9e

    .line 67567760
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567762
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567765
    move-result-object p2

    .line 67567766
    check-cast p2, Ljava/lang/Long;

    .line 67567768
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567771
    move-result-wide p4

    .line 67567772
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecoderLenMs:J

    .line 67567774
    :cond_9e
    const-string p2, "dal"

    .line 67567776
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567779
    move-result-object p3

    .line 67567780
    if-eqz p3, :cond_b4

    .line 67567782
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567784
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567787
    move-result-object p2

    .line 67567788
    check-cast p2, Ljava/lang/Long;

    .line 67567790
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567793
    move-result-wide p4

    .line 67567794
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioDecoderLenMs:J

    .line 67567796
    :cond_b4
    const-string p2, "bvl"

    .line 67567798
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567801
    move-result-object p3

    .line 67567802
    if-eqz p3, :cond_ca

    .line 67567804
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567806
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567809
    move-result-object p2

    .line 67567810
    check-cast p2, Ljava/lang/Long;

    .line 67567812
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567815
    move-result-wide p4

    .line 67567816
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoBaseLenMs:J

    .line 67567818
    :cond_ca
    const-string p2, "bal"

    .line 67567820
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567823
    move-result-object p3

    .line 67567824
    if-eqz p3, :cond_e0

    .line 67567826
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567828
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567831
    move-result-object p1

    .line 67567832
    check-cast p1, Ljava/lang/Long;

    .line 67567834
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67567837
    move-result-wide p1

    .line 67567838
    iput-wide p1, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioBaseLenMs:J

    .line 67567840
    :cond_e0
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567842
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567844
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567846
    const/16 p3, 0x58

    .line 67567848
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 67567851
    move-result p2

    .line 67567852
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsRadioMode:I

    .line 67567854
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567856
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567858
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567860
    const/16 p3, 0x59

    .line 67567862
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 67567865
    move-result p2

    .line 67567866
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mHeadset:I

    .line 67567868
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567870
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567872
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567874
    const/16 p3, 0x5a

    .line 67567876
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 67567879
    move-result p2

    .line 67567880
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBt:I

    .line 67567882
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567884
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567886
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567888
    const/16 p3, 0x5e

    .line 67567890
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 67567893
    move-result p2

    .line 67567894
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsBackground:I

    .line 67567896
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567898
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567900
    const/16 p2, 0x5b

    .line 67567902
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 67567905
    move-result-wide p1

    .line 67567906
    cmp-long p3, p1, v3

    .line 67567908
    if-lez p3, :cond_12c

    .line 67567910
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567912
    sub-long p1, v0, p1

    .line 67567914
    iput-wide p1, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastAVSwitchInterval:J

    .line 67567916
    :cond_12c
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567918
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567920
    const/16 p2, 0x5c

    .line 67567922
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 67567925
    move-result-wide p1

    .line 67567926
    cmp-long p3, p1, v3

    .line 67567928
    if-lez p3, :cond_140

    .line 67567930
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567932
    sub-long p1, v0, p1

    .line 67567934
    iput-wide p1, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastResSwitchInterval:J

    .line 67567936
    :cond_140
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567938
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567940
    const/16 p2, 0x5f

    .line 67567942
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 67567945
    move-result-wide p1

    .line 67567946
    cmp-long p3, p1, v3

    .line 67567948
    if-lez p3, :cond_153

    .line 67567950
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567952
    sub-long/2addr v0, p1

    .line 67567953
    iput-wide v0, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastForebackSwitchInterval:J

    .line 67567955
    :cond_153
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567957
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getChargingState()Ljava/util/HashMap;

    .line 67567960
    move-result-object p1

    .line 67567961
    if-eqz p1, :cond_17b

    .line 67567963
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567965
    const-string p3, "power"

    .line 67567967
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567970
    move-result-object p3

    .line 67567971
    check-cast p3, Ljava/lang/Integer;

    .line 67567973
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567976
    move-result p3

    .line 67567977
    iput p3, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPower:I

    .line 67567979
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567981
    const-string p3, "isCharging"

    .line 67567983
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567986
    move-result-object p1

    .line 67567987
    check-cast p1, Ljava/lang/Integer;

    .line 67567989
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567992
    move-result p1

    .line 67567993
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsCharging:I

    .line 67567995
    :cond_17b
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567997
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 67567999
    if-eqz p2, :cond_1b2

    .line 67568001
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPURate()D

    .line 67568004
    move-result-wide p1

    .line 67568005
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67568007
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPUSpeed()D

    .line 67568010
    move-result-wide p3

    .line 67568011
    const-wide/16 p5, 0x0

    .line 67568013
    cmpl-double p7, p1, p5

    .line 67568015
    if-lez p7, :cond_19c

    .line 67568017
    cmpl-double p7, p3, p5

    .line 67568019
    if-lez p7, :cond_19c

    .line 67568021
    iget-object p5, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67568023
    iput-wide p1, p5, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuRate:D

    .line 67568025
    iput-wide p3, p5, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuSpeed:D

    .line 67568027
    goto :goto_1a8

    .line 67568028
    :cond_19c
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$StatisticDataRunnable;

    .line 67568030
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67568032
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67568034
    invoke-direct {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$StatisticDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 67568037
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67568040
    :goto_1a8
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67568042
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67568044
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F

    .line 67568047
    move-result p2

    .line 67568048
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCurrent:F

    .line 67568050
    :cond_1b2
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 67568053
    move-result-object p1

    .line 67568054
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 67568057
    move-result-wide p1

    .line 67568058
    const-wide/16 p3, 0x2

    .line 67568060
    invoke-static {p1, p2, p3, p4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 67568063
    move-result p1

    .line 67568064
    if-nez p1, :cond_1d0

    .line 67568066
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67568068
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 67568070
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->isPowerSaveMode(Landroid/content/Context;)I

    .line 67568073
    move-result p1

    .line 67568074
    if-ltz p1, :cond_1d0

    .line 67568076
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67568078
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPowerSaveMode:I

    .line 67568080
    :cond_1d0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncStartCb()V

    .line 67568083
    return-void
.end method

[INNER-ORIGINAL]
.method public AVOutSyncStart(IJJJ)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-wide v0

    .line 67567620
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567621
    .line 67567622
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 67567623
    .line 67567624
    iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 67567625
    .line 67567626
    const-wide/16 v3, 0x0

    .line 67567627
    .line 67567628
    cmp-long p1, p2, v3

    .line 67567629
    .line 67567630
    if-nez p1, :cond_13

    .line 67567631
    .line 67567632
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J

    .line 67567633
    .line 67567634
    goto :goto_15

    .line 67567635
    :cond_13
    iput-wide p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J

    .line 67567636
    .line 67567637
    :goto_15
    cmp-long p1, p4, v3

    .line 67567638
    .line 67567639
    if-nez p1, :cond_1c

    .line 67567640
    .line 67567641
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J

    .line 67567642
    .line 67567643
    goto :goto_1e

    .line 67567644
    :cond_1c
    iput-wide p4, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J

    .line 67567645
    .line 67567646
    :goto_1e
    cmp-long p1, p6, v3

    .line 67567647
    .line 67567648
    if-lez p1, :cond_26

    .line 67567649
    .line 67567650
    sub-long p1, v0, p6

    .line 67567651
    .line 67567652
    iput-wide p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastHeadsetSwitchInterval:J

    .line 67567653
    .line 67567654
    :cond_26
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567655
    .line 67567656
    if-eqz p1, :cond_1d0

    .line 67567657
    .line 67567658
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 67567659
    .line 67567660
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 67567661
    .line 67567662
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 67567663
    .line 67567664
    iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateBefore:I

    .line 67567665
    .line 67567666
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 67567667
    .line 67567668
    iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 67567669
    .line 67567670
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    .line 67567671
    .line 67567672
    if-eqz p1, :cond_4c

    .line 67567673
    .line 67567674
    const-string p2, "abr_used"

    .line 67567675
    .line 67567676
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object p1

    .line 67567680
    if-eqz p1, :cond_4c

    .line 67567681
    .line 67567682
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567683
    .line 67567684
    check-cast p1, Ljava/lang/Integer;

    .line 67567685
    .line 67567686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567687
    .line 67567688
    .line 67567689
    move-result p1

    .line 67567690
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsABR:I

    .line 67567691
    .line 67567692
    :cond_4c
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567693
    .line 67567694
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567695
    .line 67567696
    if-eqz p1, :cond_17b

    .line 67567697
    .line 67567698
    const/16 p2, 0x37

    .line 67567699
    .line 67567700
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p1

    .line 67567704
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p1

    .line 67567708
    const-string p2, "fvl"

    .line 67567709
    .line 67567710
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object p3

    .line 67567714
    if-eqz p3, :cond_72

    .line 67567715
    .line 67567716
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567717
    .line 67567718
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object p2

    .line 67567722
    check-cast p2, Ljava/lang/Long;

    .line 67567723
    .line 67567724
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-wide p4

    .line 67567728
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoFormaterLenMS:J

    .line 67567729
    .line 67567730
    :cond_72
    const-string p2, "fal"

    .line 67567731
    .line 67567732
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p3

    .line 67567736
    if-eqz p3, :cond_88

    .line 67567737
    .line 67567738
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567739
    .line 67567740
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object p2

    .line 67567744
    check-cast p2, Ljava/lang/Long;

    .line 67567745
    .line 67567746
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-wide p4

    .line 67567750
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioFormaterLenMs:J

    .line 67567751
    .line 67567752
    :cond_88
    const-string p2, "dvl"

    .line 67567753
    .line 67567754
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p3

    .line 67567758
    if-eqz p3, :cond_9e

    .line 67567759
    .line 67567760
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567761
    .line 67567762
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p2

    .line 67567766
    check-cast p2, Ljava/lang/Long;

    .line 67567767
    .line 67567768
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-wide p4

    .line 67567772
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecoderLenMs:J

    .line 67567773
    .line 67567774
    :cond_9e
    const-string p2, "dal"

    .line 67567775
    .line 67567776
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p3

    .line 67567780
    if-eqz p3, :cond_b4

    .line 67567781
    .line 67567782
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567783
    .line 67567784
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object p2

    .line 67567788
    check-cast p2, Ljava/lang/Long;

    .line 67567789
    .line 67567790
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-wide p4

    .line 67567794
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioDecoderLenMs:J

    .line 67567795
    .line 67567796
    :cond_b4
    const-string p2, "bvl"

    .line 67567797
    .line 67567798
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p3

    .line 67567802
    if-eqz p3, :cond_ca

    .line 67567803
    .line 67567804
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567805
    .line 67567806
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object p2

    .line 67567810
    check-cast p2, Ljava/lang/Long;

    .line 67567811
    .line 67567812
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-wide p4

    .line 67567816
    iput-wide p4, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoBaseLenMs:J

    .line 67567817
    .line 67567818
    :cond_ca
    const-string p2, "bal"

    .line 67567819
    .line 67567820
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p3

    .line 67567824
    if-eqz p3, :cond_e0

    .line 67567825
    .line 67567826
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567827
    .line 67567828
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p1

    .line 67567832
    check-cast p1, Ljava/lang/Long;

    .line 67567833
    .line 67567834
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-wide p1

    .line 67567838
    iput-wide p1, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioBaseLenMs:J

    .line 67567839
    .line 67567840
    :cond_e0
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567841
    .line 67567842
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567843
    .line 67567844
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567845
    .line 67567846
    const/16 p3, 0x58

    .line 67567847
    .line 67567848
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 67567849
    .line 67567850
    .line 67567851
    move-result p2

    .line 67567852
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsRadioMode:I

    .line 67567853
    .line 67567854
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567855
    .line 67567856
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567857
    .line 67567858
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567859
    .line 67567860
    const/16 p3, 0x59

    .line 67567861
    .line 67567862
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 67567863
    .line 67567864
    .line 67567865
    move-result p2

    .line 67567866
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mHeadset:I

    .line 67567867
    .line 67567868
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567869
    .line 67567870
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567871
    .line 67567872
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567873
    .line 67567874
    const/16 p3, 0x5a

    .line 67567875
    .line 67567876
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 67567877
    .line 67567878
    .line 67567879
    move-result p2

    .line 67567880
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBt:I

    .line 67567881
    .line 67567882
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567883
    .line 67567884
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567885
    .line 67567886
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567887
    .line 67567888
    const/16 p3, 0x5e

    .line 67567889
    .line 67567890
    invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 67567891
    .line 67567892
    .line 67567893
    move-result p2

    .line 67567894
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsBackground:I

    .line 67567895
    .line 67567896
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567897
    .line 67567898
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567899
    .line 67567900
    const/16 p2, 0x5b

    .line 67567901
    .line 67567902
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-wide p1

    .line 67567906
    cmp-long p3, p1, v3

    .line 67567907
    .line 67567908
    if-lez p3, :cond_12c

    .line 67567909
    .line 67567910
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567911
    .line 67567912
    sub-long p1, v0, p1

    .line 67567913
    .line 67567914
    iput-wide p1, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastAVSwitchInterval:J

    .line 67567915
    .line 67567916
    :cond_12c
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567917
    .line 67567918
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567919
    .line 67567920
    const/16 p2, 0x5c

    .line 67567921
    .line 67567922
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-wide p1

    .line 67567926
    cmp-long p3, p1, v3

    .line 67567927
    .line 67567928
    if-lez p3, :cond_140

    .line 67567929
    .line 67567930
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567931
    .line 67567932
    sub-long p1, v0, p1

    .line 67567933
    .line 67567934
    iput-wide p1, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastResSwitchInterval:J

    .line 67567935
    .line 67567936
    :cond_140
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567937
    .line 67567938
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 67567939
    .line 67567940
    const/16 p2, 0x5f

    .line 67567941
    .line 67567942
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-wide p1

    .line 67567946
    cmp-long p3, p1, v3

    .line 67567947
    .line 67567948
    if-lez p3, :cond_153

    .line 67567949
    .line 67567950
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567951
    .line 67567952
    sub-long/2addr v0, p1

    .line 67567953
    iput-wide v0, p3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastForebackSwitchInterval:J

    .line 67567954
    .line 67567955
    :cond_153
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567956
    .line 67567957
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getChargingState()Ljava/util/HashMap;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p1

    .line 67567961
    if-eqz p1, :cond_17b

    .line 67567962
    .line 67567963
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567964
    .line 67567965
    const-string p3, "power"

    .line 67567966
    .line 67567967
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object p3

    .line 67567971
    check-cast p3, Ljava/lang/Integer;

    .line 67567972
    .line 67567973
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567974
    .line 67567975
    .line 67567976
    move-result p3

    .line 67567977
    iput p3, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPower:I

    .line 67567978
    .line 67567979
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67567980
    .line 67567981
    const-string p3, "isCharging"

    .line 67567982
    .line 67567983
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object p1

    .line 67567987
    check-cast p1, Ljava/lang/Integer;

    .line 67567988
    .line 67567989
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567990
    .line 67567991
    .line 67567992
    move-result p1

    .line 67567993
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsCharging:I

    .line 67567994
    .line 67567995
    :cond_17b
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67567996
    .line 67567997
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 67567998
    .line 67567999
    if-eqz p2, :cond_1b2

    .line 67568000
    .line 67568001
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPURate()D

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-wide p1

    .line 67568005
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67568006
    .line 67568007
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPUSpeed()D

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-wide p3

    .line 67568011
    const-wide/16 p5, 0x0

    .line 67568012
    .line 67568013
    cmpl-double p7, p1, p5

    .line 67568014
    .line 67568015
    if-lez p7, :cond_19c

    .line 67568016
    .line 67568017
    cmpl-double p7, p3, p5

    .line 67568018
    .line 67568019
    if-lez p7, :cond_19c

    .line 67568020
    .line 67568021
    iget-object p5, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67568022
    .line 67568023
    iput-wide p1, p5, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuRate:D

    .line 67568024
    .line 67568025
    iput-wide p3, p5, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuSpeed:D

    .line 67568026
    .line 67568027
    goto :goto_1a8

    .line 67568028
    :cond_19c
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$StatisticDataRunnable;

    .line 67568029
    .line 67568030
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67568031
    .line 67568032
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67568033
    .line 67568034
    invoke-direct {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$StatisticDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 67568035
    .line 67568036
    .line 67568037
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67568038
    .line 67568039
    .line 67568040
    :goto_1a8
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67568041
    .line 67568042
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67568043
    .line 67568044
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F

    .line 67568045
    .line 67568046
    .line 67568047
    move-result p2

    .line 67568048
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCurrent:F

    .line 67568049
    .line 67568050
    :cond_1b2
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 67568051
    .line 67568052
    .line 67568053
    move-result-object p1

    .line 67568054
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-wide p1

    .line 67568058
    const-wide/16 p3, 0x2

    .line 67568059
    .line 67568060
    invoke-static {p1, p2, p3, p4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 67568061
    .line 67568062
    .line 67568063
    move-result p1

    .line 67568064
    if-nez p1, :cond_1d0

    .line 67568065
    .line 67568066
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67568067
    .line 67568068
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 67568069
    .line 67568070
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->isPowerSaveMode(Landroid/content/Context;)I

    .line 67568071
    .line 67568072
    .line 67568073
    move-result p1

    .line 67568074
    if-ltz p1, :cond_1d0

    .line 67568075
    .line 67568076
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67568077
    .line 67568078
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPowerSaveMode:I

    .line 67568079
    .line 67568080
    :cond_1d0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncStartCb()V

    .line 67568081
    .line 67568082
    .line 67568083
    return-void
.end method


.method public onAVBadInterlaced()V
[MOD-CHANGED]
.method public onAVBadInterlaced()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I

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
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I

    .line 196618
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 196620
    const-wide/32 v1, -0x80000000

    .line 196623
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J

    .line 196625
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J

    .line 196627
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 196619
    .line 196620
    const-wide/32 v1, -0x80000000

    .line 196621
    .line 196622
    .line 196623
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J

    .line 196624
    .line 196625
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J

    .line 196626
    .line 196627
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I

    .line 196628
    .line 196629
    return-void
.end method


.method public sendOutSyncEvent()V
[MOD-CHANGED]
.method public sendOutSyncEvent()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "VideoEventOneOutSync"

    .line 196610
    const-string v1, "report oussync event"

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 196621
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;

    .line 196623
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196625
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 196627
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 196629
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;)V

    .line 196632
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public sendOutSyncEvent()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "VideoEventOneOutSync"

    .line 196609
    .line 196610
    const-string v1, "report oussync event"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196624
    .line 196625
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 196626
    .line 196627
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 196628
    .line 196629
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public setLongValue(IJ)V
[MOD-CHANGED]
.method public setLongValue(IJ)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-eq p1, v0, :cond_4

    .line 33685507
    goto :goto_f

    .line 33685508
    :cond_4
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33685510
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPauseTimeList:Ljava/util/ArrayList;

    .line 33685512
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongValue(IJ)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-eq p1, v0, :cond_4

    .line 33685506
    .line 33685507
    goto :goto_f

    .line 33685508
    :cond_4
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPauseTimeList:Ljava/util/ArrayList;

    .line 33685511
    .line 33685512
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
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
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J

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
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J

    .line 65541
    .line 65542
    return-void
.end method


.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34078720
    new-instance v0, Ljava/util/HashMap;

    .line 34078722
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078725
    if-eqz p2, :cond_dc

    .line 34078727
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34078729
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 34078731
    const-string v2, "player_sessionid"

    .line 34078733
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078736
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34078738
    const-string v2, "cdn_url"

    .line 34078740
    if-eqz v1, :cond_23

    .line 34078742
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34078745
    move-result v1

    .line 34078746
    if-eqz v1, :cond_1d

    .line 34078748
    goto :goto_23

    .line 34078749
    :cond_1d
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34078751
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078754
    goto :goto_28

    .line 34078755
    :cond_23
    :goto_23
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 34078757
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078760
    :goto_28
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34078762
    const-string v2, "cdn_ip"

    .line 34078764
    if-eqz v1, :cond_3b

    .line 34078766
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34078769
    move-result v1

    .line 34078770
    if-eqz v1, :cond_35

    .line 34078772
    goto :goto_3b

    .line 34078773
    :cond_35
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34078775
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078778
    goto :goto_40

    .line 34078779
    :cond_3b
    :goto_3b
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;

    .line 34078781
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078784
    :goto_40
    const-string/jumbo v1, "source_type"

    .line 34078786
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 34078788
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078791
    const-string/jumbo v1, "v"

    .line 34078793
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 34078795
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078798
    const-string v1, "pv"

    .line 34078800
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 34078802
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078805
    const-string v1, "pc"

    .line 34078807
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 34078809
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078812
    const-string/jumbo v1, "sv"

    .line 34078814
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 34078816
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078819
    const-string v1, "sdk_version"

    .line 34078821
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 34078823
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078826
    const-string/jumbo v1, "vtype"

    .line 34078829
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 34078831
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078834
    const-string/jumbo v1, "tag"

    .line 34078836
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 34078838
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078841
    const-string/jumbo v1, "subtag"

    .line 34078843
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 34078845
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078848
    const-string v1, "p2p_cdn_type"

    .line 34078850
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 34078852
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078855
    const-string v1, "codec"

    .line 34078857
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 34078859
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078862
    const-string/jumbo v1, "video_codec_nameid"

    .line 34078865
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 34078867
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078870
    const-string v1, "audio_codec_nameid"

    .line 34078872
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 34078874
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078877
    const-string v1, "format_type"

    .line 34078879
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 34078881
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078884
    const-string v1, "drm_type"

    .line 34078886
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 34078888
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078891
    const-string v1, "play_speed"

    .line 34078893
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 34078895
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34078898
    const-string v1, "net_type"

    .line 34078900
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 34078902
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078905
    const-string v1, "mdl_version"

    .line 34078907
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 34078909
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078912
    const-string v1, "enable_mdl"

    .line 34078914
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 34078916
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078919
    const-string/jumbo v1, "video_hw"

    .line 34078922
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 34078924
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078927
    const-string/jumbo v1, "user_hw"

    .line 34078929
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 34078931
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078934
    :cond_dc
    const-string p2, "event_type"

    .line 34078936
    const-string v1, "av_outsync"

    .line 34078938
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078941
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34078943
    const-string/jumbo p2, "st"

    .line 34078945
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078948
    const-string p2, "et"

    .line 34078950
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J

    .line 34078952
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078955
    const-string p2, "cost_time"

    .line 34078957
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J

    .line 34078959
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078962
    const-string p2, "end_type"

    .line 34078964
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndType:Ljava/lang/String;

    .line 34078966
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078969
    const-string p2, "audio_len_before"

    .line 34078971
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioFormaterLenMs:J

    .line 34078973
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078976
    const-string/jumbo p2, "video_len_before"

    .line 34078979
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoFormaterLenMS:J

    .line 34078981
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078984
    const-string p2, "alen_dec_before"

    .line 34078986
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioDecoderLenMs:J

    .line 34078988
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078991
    const-string/jumbo p2, "vlen_dec_before"

    .line 34078994
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecoderLenMs:J

    .line 34078996
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078999
    const-string p2, "alen_base_before"

    .line 34079001
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioBaseLenMs:J

    .line 34079003
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079006
    const-string/jumbo p2, "vlen_base_before"

    .line 34079009
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoBaseLenMs:J

    .line 34079011
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079014
    const-string p2, "resolution_before"

    .line 34079016
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 34079018
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079021
    const-string p2, "resolution_after"

    .line 34079023
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolultionAfter:Ljava/lang/String;

    .line 34079025
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079028
    const-string p2, "bitrate_before"

    .line 34079030
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateBefore:I

    .line 34079032
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079035
    const-string p2, "bitrate_after"

    .line 34079037
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I

    .line 34079039
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079042
    const-string p2, "index"

    .line 34079044
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 34079046
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079049
    const-string p2, "radio_mode"

    .line 34079051
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsRadioMode:I

    .line 34079053
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079056
    const-string p2, "last_av_switch_interval"

    .line 34079058
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastAVSwitchInterval:J

    .line 34079060
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079063
    const-string p2, "last_res_switch_interval"

    .line 34079065
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastResSwitchInterval:J

    .line 34079067
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079070
    const-string p2, "headset"

    .line 34079072
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mHeadset:I

    .line 34079074
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079077
    const-string p2, "bt"

    .line 34079079
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBt:I

    .line 34079081
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079084
    const-string p2, "last_headset_switch_interval"

    .line 34079086
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastHeadsetSwitchInterval:J

    .line 34079088
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079091
    const-string p2, "power"

    .line 34079093
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPower:I

    .line 34079095
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079098
    const-string p2, "is_charging"

    .line 34079100
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsCharging:I

    .line 34079102
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079105
    const-string p2, "max_av_diff"

    .line 34079107
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J

    .line 34079109
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079112
    const-string p2, "is_background"

    .line 34079114
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsBackground:I

    .line 34079116
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079119
    const-string p2, "last_foreback_switch_interval"

    .line 34079121
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastForebackSwitchInterval:J

    .line 34079123
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079126
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J

    .line 34079128
    const-wide/16 v3, -0x1

    .line 34079130
    const-wide/16 v5, 0x0

    .line 34079132
    cmp-long p2, v1, v5

    .line 34079134
    if-lez p2, :cond_1ab

    .line 34079136
    iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34079138
    sub-long/2addr v7, v1

    .line 34079139
    goto :goto_1ac

    .line 34079140
    :cond_1ab
    move-wide v7, v3

    .line 34079141
    :goto_1ac
    const-string p2, "first_frame_interval"

    .line 34079143
    invoke-static {v0, p2, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079146
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J

    .line 34079148
    cmp-long p2, v1, v5

    .line 34079150
    if-lez p2, :cond_1ba

    .line 34079152
    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34079154
    sub-long/2addr v3, v1

    .line 34079155
    :cond_1ba
    const-string p2, "last_event_interval"

    .line 34079157
    invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079160
    const-string p2, "begin_pos"

    .line 34079162
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 34079164
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079167
    const-string p2, "end_pos"

    .line 34079169
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 34079171
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079174
    const-string p2, "drop_cnt"

    .line 34079176
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I

    .line 34079178
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079181
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J

    .line 34079183
    cmp-long p2, v1, v5

    .line 34079185
    if-lez p2, :cond_1e2

    .line 34079187
    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34079189
    sub-long/2addr v3, v1

    .line 34079190
    const-string p2, "last_rebuf_interval"

    .line 34079192
    invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079195
    :cond_1e2
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J

    .line 34079197
    cmp-long p2, v1, v5

    .line 34079199
    if-lez p2, :cond_1f0

    .line 34079201
    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34079203
    sub-long/2addr v3, v1

    .line 34079204
    const-string p2, "last_seek_interval"

    .line 34079206
    invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079209
    :cond_1f0
    const-string p2, "is_abr"

    .line 34079211
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsABR:I

    .line 34079213
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079216
    const-string p2, "quality_desc_before"

    .line 34079218
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 34079220
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079223
    const-string p2, "quality_desc_after"

    .line 34079225
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 34079227
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079230
    const-string p2, "bad_interlaced"

    .line 34079232
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I

    .line 34079234
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079237
    const-string/jumbo p2, "v_duration"

    .line 34079239
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mVideoStreamDuration:J

    .line 34079241
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079244
    const-string p2, "a_duration"

    .line 34079246
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAudioStreamDuration:J

    .line 34079248
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079251
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuRate:D

    .line 34079253
    double-to-float p2, v1

    .line 34079254
    const-string v1, "cpu_rate"

    .line 34079256
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34079259
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuSpeed:D

    .line 34079261
    double-to-float p2, v1

    .line 34079262
    const-string v1, "cpu_speed"

    .line 34079264
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34079267
    const-string p2, "power_save_mode"

    .line 34079269
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPowerSaveMode:I

    .line 34079271
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079274
    const-string p2, "battery_current"

    .line 34079276
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCurrent:F

    .line 34079278
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34079281
    sget p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 34079283
    if-nez p2, :cond_253

    .line 34079285
    const-string/jumbo p2, "v_dec_fps_list"

    .line 34079287
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecFpsList:Ljava/lang/String;

    .line 34079289
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079292
    const-string p2, "pts_list"

    .line 34079294
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPtsList:Ljava/lang/String;

    .line 34079296
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079299
    const-string p2, "pause_time_list"

    .line 34079301
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPauseTimeList:Ljava/util/ArrayList;

    .line 34079303
    invoke-static {v0, p2, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079306
    :cond_253
    new-instance p1, Lorg/json/JSONObject;

    .line 34079308
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34079311
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34078720
    new-instance v0, Ljava/util/HashMap;

    .line 34078721
    .line 34078722
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078723
    .line 34078724
    .line 34078725
    if-eqz p2, :cond_d6

    .line 34078726
    .line 34078727
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34078728
    .line 34078729
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 34078730
    .line 34078731
    const-string v2, "player_sessionid"

    .line 34078732
    .line 34078733
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34078737
    .line 34078738
    const-string v2, "cdn_url"

    .line 34078739
    .line 34078740
    if-eqz v1, :cond_23

    .line 34078741
    .line 34078742
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v1

    .line 34078746
    if-eqz v1, :cond_1d

    .line 34078747
    .line 34078748
    goto :goto_23

    .line 34078749
    :cond_1d
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34078750
    .line 34078751
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078752
    .line 34078753
    .line 34078754
    goto :goto_28

    .line 34078755
    :cond_23
    :goto_23
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 34078756
    .line 34078757
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    :goto_28
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34078761
    .line 34078762
    const-string v2, "cdn_ip"

    .line 34078763
    .line 34078764
    if-eqz v1, :cond_3b

    .line 34078765
    .line 34078766
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v1

    .line 34078770
    if-eqz v1, :cond_35

    .line 34078771
    .line 34078772
    goto :goto_3b

    .line 34078773
    :cond_35
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    goto :goto_40

    .line 34078779
    :cond_3b
    :goto_3b
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;

    .line 34078780
    .line 34078781
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078782
    .line 34078783
    .line 34078784
    :goto_40
    const-string v1, "source_type"

    .line 34078785
    .line 34078786
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 34078787
    .line 34078788
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078789
    .line 34078790
    .line 34078791
    const-string v1, "v"

    .line 34078792
    .line 34078793
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 34078794
    .line 34078795
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078796
    .line 34078797
    .line 34078798
    const-string v1, "pv"

    .line 34078799
    .line 34078800
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078803
    .line 34078804
    .line 34078805
    const-string v1, "pc"

    .line 34078806
    .line 34078807
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 34078808
    .line 34078809
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078810
    .line 34078811
    .line 34078812
    const-string v1, "sv"

    .line 34078813
    .line 34078814
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 34078815
    .line 34078816
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078817
    .line 34078818
    .line 34078819
    const-string v1, "sdk_version"

    .line 34078820
    .line 34078821
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 34078822
    .line 34078823
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    const-string/jumbo v1, "vtype"

    .line 34078827
    .line 34078828
    .line 34078829
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 34078830
    .line 34078831
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078832
    .line 34078833
    .line 34078834
    const-string v1, "tag"

    .line 34078835
    .line 34078836
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 34078837
    .line 34078838
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078839
    .line 34078840
    .line 34078841
    const-string v1, "subtag"

    .line 34078842
    .line 34078843
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078846
    .line 34078847
    .line 34078848
    const-string v1, "p2p_cdn_type"

    .line 34078849
    .line 34078850
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 34078851
    .line 34078852
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078853
    .line 34078854
    .line 34078855
    const-string v1, "codec"

    .line 34078856
    .line 34078857
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 34078858
    .line 34078859
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078860
    .line 34078861
    .line 34078862
    const-string/jumbo v1, "video_codec_nameid"

    .line 34078863
    .line 34078864
    .line 34078865
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 34078866
    .line 34078867
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078868
    .line 34078869
    .line 34078870
    const-string v1, "audio_codec_nameid"

    .line 34078871
    .line 34078872
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 34078873
    .line 34078874
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078875
    .line 34078876
    .line 34078877
    const-string v1, "format_type"

    .line 34078878
    .line 34078879
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 34078880
    .line 34078881
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078882
    .line 34078883
    .line 34078884
    const-string v1, "drm_type"

    .line 34078885
    .line 34078886
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 34078887
    .line 34078888
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078889
    .line 34078890
    .line 34078891
    const-string v1, "play_speed"

    .line 34078892
    .line 34078893
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 34078894
    .line 34078895
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

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
    const-string v1, "mdl_version"

    .line 34078906
    .line 34078907
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 34078908
    .line 34078909
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078910
    .line 34078911
    .line 34078912
    const-string v1, "enable_mdl"

    .line 34078913
    .line 34078914
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 34078915
    .line 34078916
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078917
    .line 34078918
    .line 34078919
    const-string/jumbo v1, "video_hw"

    .line 34078920
    .line 34078921
    .line 34078922
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 34078923
    .line 34078924
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078925
    .line 34078926
    .line 34078927
    const-string v1, "user_hw"

    .line 34078928
    .line 34078929
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 34078930
    .line 34078931
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34078932
    .line 34078933
    .line 34078934
    :cond_d6
    const-string p2, "event_type"

    .line 34078935
    .line 34078936
    const-string v1, "av_outsync"

    .line 34078937
    .line 34078938
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078939
    .line 34078940
    .line 34078941
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34078942
    .line 34078943
    const-string p2, "st"

    .line 34078944
    .line 34078945
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078946
    .line 34078947
    .line 34078948
    const-string p2, "et"

    .line 34078949
    .line 34078950
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J

    .line 34078951
    .line 34078952
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078953
    .line 34078954
    .line 34078955
    const-string p2, "cost_time"

    .line 34078956
    .line 34078957
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J

    .line 34078958
    .line 34078959
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078960
    .line 34078961
    .line 34078962
    const-string p2, "end_type"

    .line 34078963
    .line 34078964
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndType:Ljava/lang/String;

    .line 34078965
    .line 34078966
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    const-string p2, "audio_len_before"

    .line 34078970
    .line 34078971
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioFormaterLenMs:J

    .line 34078972
    .line 34078973
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078974
    .line 34078975
    .line 34078976
    const-string/jumbo p2, "video_len_before"

    .line 34078977
    .line 34078978
    .line 34078979
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoFormaterLenMS:J

    .line 34078980
    .line 34078981
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078982
    .line 34078983
    .line 34078984
    const-string p2, "alen_dec_before"

    .line 34078985
    .line 34078986
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioDecoderLenMs:J

    .line 34078987
    .line 34078988
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078989
    .line 34078990
    .line 34078991
    const-string/jumbo p2, "vlen_dec_before"

    .line 34078992
    .line 34078993
    .line 34078994
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecoderLenMs:J

    .line 34078995
    .line 34078996
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34078997
    .line 34078998
    .line 34078999
    const-string p2, "alen_base_before"

    .line 34079000
    .line 34079001
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioBaseLenMs:J

    .line 34079002
    .line 34079003
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079004
    .line 34079005
    .line 34079006
    const-string/jumbo p2, "vlen_base_before"

    .line 34079007
    .line 34079008
    .line 34079009
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoBaseLenMs:J

    .line 34079010
    .line 34079011
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079012
    .line 34079013
    .line 34079014
    const-string p2, "resolution_before"

    .line 34079015
    .line 34079016
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 34079017
    .line 34079018
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079019
    .line 34079020
    .line 34079021
    const-string p2, "resolution_after"

    .line 34079022
    .line 34079023
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolultionAfter:Ljava/lang/String;

    .line 34079024
    .line 34079025
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079026
    .line 34079027
    .line 34079028
    const-string p2, "bitrate_before"

    .line 34079029
    .line 34079030
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateBefore:I

    .line 34079031
    .line 34079032
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079033
    .line 34079034
    .line 34079035
    const-string p2, "bitrate_after"

    .line 34079036
    .line 34079037
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I

    .line 34079038
    .line 34079039
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079040
    .line 34079041
    .line 34079042
    const-string p2, "index"

    .line 34079043
    .line 34079044
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I

    .line 34079045
    .line 34079046
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079047
    .line 34079048
    .line 34079049
    const-string p2, "radio_mode"

    .line 34079050
    .line 34079051
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsRadioMode:I

    .line 34079052
    .line 34079053
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079054
    .line 34079055
    .line 34079056
    const-string p2, "last_av_switch_interval"

    .line 34079057
    .line 34079058
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastAVSwitchInterval:J

    .line 34079059
    .line 34079060
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079061
    .line 34079062
    .line 34079063
    const-string p2, "last_res_switch_interval"

    .line 34079064
    .line 34079065
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastResSwitchInterval:J

    .line 34079066
    .line 34079067
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079068
    .line 34079069
    .line 34079070
    const-string p2, "headset"

    .line 34079071
    .line 34079072
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mHeadset:I

    .line 34079073
    .line 34079074
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079075
    .line 34079076
    .line 34079077
    const-string p2, "bt"

    .line 34079078
    .line 34079079
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBt:I

    .line 34079080
    .line 34079081
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079082
    .line 34079083
    .line 34079084
    const-string p2, "last_headset_switch_interval"

    .line 34079085
    .line 34079086
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastHeadsetSwitchInterval:J

    .line 34079087
    .line 34079088
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079089
    .line 34079090
    .line 34079091
    const-string p2, "power"

    .line 34079092
    .line 34079093
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPower:I

    .line 34079094
    .line 34079095
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079096
    .line 34079097
    .line 34079098
    const-string p2, "is_charging"

    .line 34079099
    .line 34079100
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsCharging:I

    .line 34079101
    .line 34079102
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079103
    .line 34079104
    .line 34079105
    const-string p2, "max_av_diff"

    .line 34079106
    .line 34079107
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J

    .line 34079108
    .line 34079109
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079110
    .line 34079111
    .line 34079112
    const-string p2, "is_background"

    .line 34079113
    .line 34079114
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsBackground:I

    .line 34079115
    .line 34079116
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079117
    .line 34079118
    .line 34079119
    const-string p2, "last_foreback_switch_interval"

    .line 34079120
    .line 34079121
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastForebackSwitchInterval:J

    .line 34079122
    .line 34079123
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079124
    .line 34079125
    .line 34079126
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J

    .line 34079127
    .line 34079128
    const-wide/16 v3, -0x1

    .line 34079129
    .line 34079130
    const-wide/16 v5, 0x0

    .line 34079131
    .line 34079132
    cmp-long p2, v1, v5

    .line 34079133
    .line 34079134
    if-lez p2, :cond_1a4

    .line 34079135
    .line 34079136
    iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34079137
    .line 34079138
    sub-long/2addr v7, v1

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    move-wide v7, v3

    .line 34079141
    :goto_1a5
    const-string p2, "first_frame_interval"

    .line 34079142
    .line 34079143
    invoke-static {v0, p2, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079144
    .line 34079145
    .line 34079146
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J

    .line 34079147
    .line 34079148
    cmp-long p2, v1, v5

    .line 34079149
    .line 34079150
    if-lez p2, :cond_1b3

    .line 34079151
    .line 34079152
    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34079153
    .line 34079154
    sub-long/2addr v3, v1

    .line 34079155
    :cond_1b3
    const-string p2, "last_event_interval"

    .line 34079156
    .line 34079157
    invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079158
    .line 34079159
    .line 34079160
    const-string p2, "begin_pos"

    .line 34079161
    .line 34079162
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 34079163
    .line 34079164
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079165
    .line 34079166
    .line 34079167
    const-string p2, "end_pos"

    .line 34079168
    .line 34079169
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 34079170
    .line 34079171
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079172
    .line 34079173
    .line 34079174
    const-string p2, "drop_cnt"

    .line 34079175
    .line 34079176
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I

    .line 34079177
    .line 34079178
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079179
    .line 34079180
    .line 34079181
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J

    .line 34079182
    .line 34079183
    cmp-long p2, v1, v5

    .line 34079184
    .line 34079185
    if-lez p2, :cond_1db

    .line 34079186
    .line 34079187
    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34079188
    .line 34079189
    sub-long/2addr v3, v1

    .line 34079190
    const-string p2, "last_rebuf_interval"

    .line 34079191
    .line 34079192
    invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079193
    .line 34079194
    .line 34079195
    :cond_1db
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J

    .line 34079196
    .line 34079197
    cmp-long p2, v1, v5

    .line 34079198
    .line 34079199
    if-lez p2, :cond_1e9

    .line 34079200
    .line 34079201
    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 34079202
    .line 34079203
    sub-long/2addr v3, v1

    .line 34079204
    const-string p2, "last_seek_interval"

    .line 34079205
    .line 34079206
    invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079207
    .line 34079208
    .line 34079209
    :cond_1e9
    const-string p2, "is_abr"

    .line 34079210
    .line 34079211
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsABR:I

    .line 34079212
    .line 34079213
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079214
    .line 34079215
    .line 34079216
    const-string p2, "quality_desc_before"

    .line 34079217
    .line 34079218
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 34079219
    .line 34079220
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079221
    .line 34079222
    .line 34079223
    const-string p2, "quality_desc_after"

    .line 34079224
    .line 34079225
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 34079226
    .line 34079227
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    const-string p2, "bad_interlaced"

    .line 34079231
    .line 34079232
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I

    .line 34079233
    .line 34079234
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079235
    .line 34079236
    .line 34079237
    const-string p2, "v_duration"

    .line 34079238
    .line 34079239
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mVideoStreamDuration:J

    .line 34079240
    .line 34079241
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079242
    .line 34079243
    .line 34079244
    const-string p2, "a_duration"

    .line 34079245
    .line 34079246
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAudioStreamDuration:J

    .line 34079247
    .line 34079248
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34079249
    .line 34079250
    .line 34079251
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuRate:D

    .line 34079252
    .line 34079253
    double-to-float p2, v1

    .line 34079254
    const-string v1, "cpu_rate"

    .line 34079255
    .line 34079256
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34079257
    .line 34079258
    .line 34079259
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuSpeed:D

    .line 34079260
    .line 34079261
    double-to-float p2, v1

    .line 34079262
    const-string v1, "cpu_speed"

    .line 34079263
    .line 34079264
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34079265
    .line 34079266
    .line 34079267
    const-string p2, "power_save_mode"

    .line 34079268
    .line 34079269
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPowerSaveMode:I

    .line 34079270
    .line 34079271
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34079272
    .line 34079273
    .line 34079274
    const-string p2, "battery_current"

    .line 34079275
    .line 34079276
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCurrent:F

    .line 34079277
    .line 34079278
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34079279
    .line 34079280
    .line 34079281
    sget p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 34079282
    .line 34079283
    if-nez p2, :cond_24a

    .line 34079284
    .line 34079285
    const-string p2, "v_dec_fps_list"

    .line 34079286
    .line 34079287
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecFpsList:Ljava/lang/String;

    .line 34079288
    .line 34079289
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079290
    .line 34079291
    .line 34079292
    const-string p2, "pts_list"

    .line 34079293
    .line 34079294
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPtsList:Ljava/lang/String;

    .line 34079295
    .line 34079296
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079297
    .line 34079298
    .line 34079299
    const-string p2, "pause_time_list"

    .line 34079300
    .line 34079301
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPauseTimeList:Ljava/util/ArrayList;

    .line 34079302
    .line 34079303
    invoke-static {v0, p2, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079304
    .line 34079305
    .line 34079306
    :cond_24a
    new-instance p1, Lorg/json/JSONObject;

    .line 34079307
    .line 34079308
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34079309
    .line 34079310
    .line 34079311
    return-object p1
.end method


