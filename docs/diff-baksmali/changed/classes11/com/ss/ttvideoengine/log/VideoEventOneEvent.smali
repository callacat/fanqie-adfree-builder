## classes11/com/ss/ttvideoengine/log/VideoEventOneEvent.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOpera;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOpera;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;

    .line 33816586
    const-wide/32 v0, -0x80000000

    .line 33816589
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I

    .line 33816594
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33816596
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 33816598
    new-instance p1, Ljava/util/HashMap;

    .line 33816600
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816603
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 33816605
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-direct {p1, p0, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V

    .line 33816611
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOpera;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    const-wide/32 v0, -0x80000000

    .line 33816587
    .line 33816588
    .line 33816589
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J

    .line 33816590
    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33816595
    .line 33816596
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 33816597
    .line 33816598
    new-instance p1, Ljava/util/HashMap;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 33816606
    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-direct {p1, p0, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public _triggerBufferEndCb()V
[MOD-CHANGED]
.method public _triggerBufferEndCb()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393218
    if-eqz v0, :cond_9f

    .line 393220
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393222
    if-eqz v0, :cond_9f

    .line 393224
    new-instance v0, Ljava/util/HashMap;

    .line 393226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393229
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 393231
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 393233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "cost_time"

    .line 393239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 393244
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 393246
    const-string v2, "exit_type"

    .line 393248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393253
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getMDLInfo()Lorg/json/JSONObject;

    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "cur_host"

    .line 393259
    const-string v3, "cur_ip"

    .line 393261
    const-string v4, "cur_url"

    .line 393263
    if-eqz v1, :cond_61

    .line 393265
    const-string/jumbo v5, "video"

    .line 393268
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393271
    move-result v6

    .line 393272
    if-nez v6, :cond_97

    .line 393274
    :try_start_3a
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393276
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v6, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getMdlTrackInfo(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 393283
    move-result-object v1

    .line 393284
    iget-object v5, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 393296
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5b} :catch_5c

    .line 393307
    goto :goto_97

    .line 393308
    :catch_5c
    move-exception v1

    .line 393309
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393312
    goto :goto_97

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393315
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 393317
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393322
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 393324
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    :try_start_6f
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393329
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 393331
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7e} :catch_7f

    .line 393342
    goto :goto_97

    .line 393343
    :catch_7f
    move-exception v1

    .line 393344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393346
    const-string v3, "_triggerBufferEndCb:"

    .line 393348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "VideoEventOneEvent"

    .line 393364
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    :cond_97
    :goto_97
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393369
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393371
    const/4 v2, 0x1

    .line 393372
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V

    .line 393375
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public _triggerBufferEndCb()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9f

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393221
    .line 393222
    if-eqz v0, :cond_9f

    .line 393223
    .line 393224
    new-instance v0, Ljava/util/HashMap;

    .line 393225
    .line 393226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 393230
    .line 393231
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 393232
    .line 393233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "cost_time"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 393245
    .line 393246
    const-string v2, "exit_type"

    .line 393247
    .line 393248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getMDLInfo()Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "cur_host"

    .line 393258
    .line 393259
    const-string v3, "cur_ip"

    .line 393260
    .line 393261
    const-string v4, "cur_url"

    .line 393262
    .line 393263
    if-eqz v1, :cond_61

    .line 393264
    .line 393265
    const-string/jumbo v5, "video"

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v6

    .line 393272
    if-nez v6, :cond_97

    .line 393273
    .line 393274
    :try_start_3a
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393275
    .line 393276
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v6, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getMdlTrackInfo(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    iget-object v5, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5b} :catch_5c

    .line 393305
    .line 393306
    .line 393307
    goto :goto_97

    .line 393308
    :catch_5c
    move-exception v1

    .line 393309
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_97

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393314
    .line 393315
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393321
    .line 393322
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    :try_start_6f
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393328
    .line 393329
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7e} :catch_7f

    .line 393340
    .line 393341
    .line 393342
    goto :goto_97

    .line 393343
    :catch_7f
    move-exception v1

    .line 393344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v3, "_triggerBufferEndCb:"

    .line 393347
    .line 393348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "VideoEventOneEvent"

    .line 393363
    .line 393364
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393368
    .line 393369
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393370
    .line 393371
    const/4 v2, 0x1

    .line 393372
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    return-void
.end method


.method public getLastRebufTime()J
[MOD-CHANGED]
.method public getLastRebufTime()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 262146
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262160
    const-string v2, "block_net"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262168
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262170
    const-string v2, "block_net"

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
.method public getLastRebufTime()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 262145
    .line 262146
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262159
    .line 262160
    const-string v2, "block_net"

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
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262169
    .line 262170
    const-string v2, "block_net"

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


.method public getMovieStalledType()I
[MOD-CHANGED]
.method public getMovieStalledType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 65538
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getMovieStalledType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getStalledVideoBufferTime()J
[MOD-CHANGED]
.method public getStalledVideoBufferTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 65538
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStalledVideoBufferTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public getStatlledAudioBufferTime()J
[MOD-CHANGED]
.method public getStatlledAudioBufferTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 65538
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStatlledAudioBufferTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public moviePreStalled(I)V
[MOD-CHANGED]
.method public moviePreStalled(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J

    .line 17104904
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104906
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "movie stall type:"

    .line 17104912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, "VideoEventOneEvent"

    .line 17104924
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104929
    if-eqz p1, :cond_26

    .line 17104931
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateMDLInfo()V

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104936
    if-eqz p1, :cond_54

    .line 17104938
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104940
    if-eqz p1, :cond_54

    .line 17104942
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104944
    const/16 v1, 0x90

    .line 17104946
    invoke-interface {p1, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104949
    move-result-wide v1

    .line 17104950
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReqOffset:J

    .line 17104952
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104954
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104956
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104958
    const/16 v1, 0x95

    .line 17104960
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104963
    move-result-wide v0

    .line 17104964
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerAudioReqOffset:J

    .line 17104966
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104968
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104970
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104972
    const/16 v1, 0x96

    .line 17104974
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104977
    move-result-wide v0

    .line 17104978
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReadState:J

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public moviePreStalled(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104905
    .line 17104906
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v1, "movie stall type:"

    .line 17104911
    .line 17104912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, "VideoEventOneEvent"

    .line 17104923
    .line 17104924
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateMDLInfo()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_54

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_54

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104943
    .line 17104944
    const/16 v1, 0x90

    .line 17104945
    .line 17104946
    invoke-interface {p1, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v1

    .line 17104950
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReqOffset:J

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104957
    .line 17104958
    const/16 v1, 0x95

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v0

    .line 17104964
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerAudioReqOffset:J

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104971
    .line 17104972
    const/16 v1, 0x96

    .line 17104973
    .line 17104974
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v0

    .line 17104978
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReadState:J

    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public movieShouldRetry()V
[MOD-CHANGED]
.method public movieShouldRetry()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 131074
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mRetryCount:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mRetryCount:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public movieShouldRetry()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mRetryCount:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131077
    .line 131078
    iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mRetryCount:I

    .line 131079
    .line 131080
    return-void
.end method


.method public movieStallEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public movieStallEnd(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17235970
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 17235972
    const-string v3, "VideoEventOneEvent"

    .line 17235974
    const-wide/16 v4, 0x0

    .line 17235976
    cmp-long v6, v1, v4

    .line 17235978
    if-lez v6, :cond_122

    .line 17235980
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_16

    .line 17235988
    goto/16 :goto_122

    .line 17235990
    :cond_16
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17235992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235995
    move-result-wide v1

    .line 17235996
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 17235998
    const-string v0, "movieStallEnd"

    .line 17236000
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236005
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 17236007
    iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 17236009
    sub-long/2addr v1, v6

    .line 17236010
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 17236012
    cmp-long v3, v1, v4

    .line 17236014
    if-lez v3, :cond_35

    .line 17236016
    iget-wide v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J

    .line 17236018
    add-long/2addr v6, v1

    .line 17236019
    iput-wide v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J

    .line 17236021
    :cond_35
    iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 17236023
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 17236025
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->getLastSeekTime()J

    .line 17236028
    move-result-wide v1

    .line 17236029
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 17236031
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236033
    iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 17236035
    cmp-long v2, v0, v4

    .line 17236037
    if-nez v2, :cond_4b

    .line 17236039
    iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 17236041
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 17236043
    :cond_4b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17236045
    if-eqz v0, :cond_d8

    .line 17236047
    iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17236049
    if-eqz v1, :cond_d8

    .line 17236051
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17236053
    iput-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;

    .line 17236055
    iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 17236057
    iput v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I

    .line 17236059
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 17236061
    iput-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 17236063
    invoke-interface {v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;

    .line 17236066
    move-result-object p1

    .line 17236067
    if-eqz p1, :cond_d8

    .line 17236069
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236071
    const-string/jumbo v1, "vlen"

    .line 17236074
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v1

    .line 17236078
    check-cast v1, Ljava/lang/Long;

    .line 17236080
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236083
    move-result-wide v1

    .line 17236084
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenAfterMS:J

    .line 17236086
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236088
    const-string v1, "alen"

    .line 17236090
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    move-result-object v1

    .line 17236094
    check-cast v1, Ljava/lang/Long;

    .line 17236096
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236099
    move-result-wide v1

    .line 17236100
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenAfterMS:J

    .line 17236102
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236104
    const-string/jumbo v1, "vDecLen"

    .line 17236106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Ljava/lang/Long;

    .line 17236112
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236115
    move-result-wide v1

    .line 17236116
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecAfterMs:J

    .line 17236118
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236120
    const-string/jumbo v1, "vBaseLen"

    .line 17236122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Ljava/lang/Long;

    .line 17236128
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236131
    move-result-wide v1

    .line 17236132
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseAfterMs:J

    .line 17236134
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236136
    const-string v1, "aDecLen"

    .line 17236138
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Ljava/lang/Long;

    .line 17236144
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236147
    move-result-wide v1

    .line 17236148
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecAfterMs:J

    .line 17236150
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236152
    const-string v1, "aBaseLen"

    .line 17236154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v1

    .line 17236158
    check-cast v1, Ljava/lang/Long;

    .line 17236160
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236163
    move-result-wide v1

    .line 17236164
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseAfterMs:J

    .line 17236166
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236168
    const-string v1, "avGap"

    .line 17236170
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object p1

    .line 17236174
    check-cast p1, Ljava/lang/Long;

    .line 17236176
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236179
    move-result-wide v1

    .line 17236180
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoAudioGap:J

    .line 17236182
    :cond_d8
    new-instance p1, Ljava/util/HashMap;

    .line 17236184
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236187
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236189
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I

    .line 17236191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    move-result-object v0

    .line 17236195
    const-string v1, "p"

    .line 17236197
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236202
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 17236204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236207
    move-result-object v0

    .line 17236208
    const-string/jumbo v1, "t"

    .line 17236210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236215
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 17236217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236220
    move-result-object v0

    .line 17236221
    const-string v1, "c"

    .line 17236223
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;

    .line 17236228
    new-instance v1, Lorg/json/JSONObject;

    .line 17236230
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236233
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236240
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->sendOneEvent()V

    .line 17236243
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->_triggerBufferEndCb()V

    .line 17236246
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236248
    const/4 v0, 0x0

    .line 17236249
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V

    .line 17236252
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236254
    return-void

    .line 17236255
    :cond_122
    :goto_122
    const-string p1, "movieStallEnd without movieStalled, return."

    .line 17236257
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236262
    const-wide/32 v0, -0x80000000

    .line 17236265
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J

    .line 17236267
    const/4 v0, -0x1

    .line 17236268
    iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method public movieStallEnd(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17235969
    .line 17235970
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 17235971
    .line 17235972
    const-string v3, "VideoEventOneEvent"

    .line 17235973
    .line 17235974
    const-wide/16 v4, 0x0

    .line 17235975
    .line 17235976
    cmp-long v6, v1, v4

    .line 17235977
    .line 17235978
    if-lez v6, :cond_11f

    .line 17235979
    .line 17235980
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_11f

    .line 17235989
    .line 17235990
    :cond_16
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17235991
    .line 17235992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v1

    .line 17235996
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 17235997
    .line 17235998
    const-string v0, "movieStallEnd"

    .line 17235999
    .line 17236000
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236004
    .line 17236005
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 17236006
    .line 17236007
    iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 17236008
    .line 17236009
    sub-long/2addr v1, v6

    .line 17236010
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 17236011
    .line 17236012
    cmp-long v3, v1, v4

    .line 17236013
    .line 17236014
    if-lez v3, :cond_35

    .line 17236015
    .line 17236016
    iget-wide v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J

    .line 17236017
    .line 17236018
    add-long/2addr v6, v1

    .line 17236019
    iput-wide v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J

    .line 17236020
    .line 17236021
    :cond_35
    iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->getLastSeekTime()J

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-wide v1

    .line 17236029
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 17236030
    .line 17236031
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236032
    .line 17236033
    iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 17236034
    .line 17236035
    cmp-long v2, v0, v4

    .line 17236036
    .line 17236037
    if-nez v2, :cond_4b

    .line 17236038
    .line 17236039
    iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 17236040
    .line 17236041
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 17236042
    .line 17236043
    :cond_4b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17236044
    .line 17236045
    if-eqz v0, :cond_d6

    .line 17236046
    .line 17236047
    iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17236048
    .line 17236049
    if-eqz v1, :cond_d6

    .line 17236050
    .line 17236051
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iput-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 17236056
    .line 17236057
    iput v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I

    .line 17236058
    .line 17236059
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iput-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-interface {v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    if-eqz p1, :cond_d6

    .line 17236068
    .line 17236069
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236070
    .line 17236071
    const-string/jumbo v1, "vlen"

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    check-cast v1, Ljava/lang/Long;

    .line 17236079
    .line 17236080
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v1

    .line 17236084
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenAfterMS:J

    .line 17236085
    .line 17236086
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236087
    .line 17236088
    const-string v1, "alen"

    .line 17236089
    .line 17236090
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    check-cast v1, Ljava/lang/Long;

    .line 17236095
    .line 17236096
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v1

    .line 17236100
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenAfterMS:J

    .line 17236101
    .line 17236102
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236103
    .line 17236104
    const-string v1, "vDecLen"

    .line 17236105
    .line 17236106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Ljava/lang/Long;

    .line 17236111
    .line 17236112
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v1

    .line 17236116
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecAfterMs:J

    .line 17236117
    .line 17236118
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236119
    .line 17236120
    const-string v1, "vBaseLen"

    .line 17236121
    .line 17236122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Ljava/lang/Long;

    .line 17236127
    .line 17236128
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v1

    .line 17236132
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseAfterMs:J

    .line 17236133
    .line 17236134
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236135
    .line 17236136
    const-string v1, "aDecLen"

    .line 17236137
    .line 17236138
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Ljava/lang/Long;

    .line 17236143
    .line 17236144
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v1

    .line 17236148
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecAfterMs:J

    .line 17236149
    .line 17236150
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236151
    .line 17236152
    const-string v1, "aBaseLen"

    .line 17236153
    .line 17236154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    check-cast v1, Ljava/lang/Long;

    .line 17236159
    .line 17236160
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-wide v1

    .line 17236164
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseAfterMs:J

    .line 17236165
    .line 17236166
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236167
    .line 17236168
    const-string v1, "avGap"

    .line 17236169
    .line 17236170
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    check-cast p1, Ljava/lang/Long;

    .line 17236175
    .line 17236176
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v1

    .line 17236180
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoAudioGap:J

    .line 17236181
    .line 17236182
    :cond_d6
    new-instance p1, Ljava/util/HashMap;

    .line 17236183
    .line 17236184
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236188
    .line 17236189
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I

    .line 17236190
    .line 17236191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    const-string v1, "p"

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236201
    .line 17236202
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 17236203
    .line 17236204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    const-string v1, "t"

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236214
    .line 17236215
    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 17236216
    .line 17236217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    const-string v1, "c"

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;

    .line 17236227
    .line 17236228
    new-instance v1, Lorg/json/JSONObject;

    .line 17236229
    .line 17236230
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->sendOneEvent()V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->_triggerBufferEndCb()V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236247
    .line 17236248
    const/4 v0, 0x0

    .line 17236249
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236253
    .line 17236254
    return-void

    .line 17236255
    :cond_11f
    :goto_11f
    const-string p1, "movieStallEnd without movieStalled, return."

    .line 17236256
    .line 17236257
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 17236261
    .line 17236262
    const-wide/32 v0, -0x80000000

    .line 17236263
    .line 17236264
    .line 17236265
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J

    .line 17236266
    .line 17236267
    const/4 v0, -0x1

    .line 17236268
    iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 17236269
    .line 17236270
    return-void
.end method


.method public movieStalled(II)V
[MOD-CHANGED]
.method public movieStalled(II)V
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "VideoEventOneEvent"

    .line 34013186
    const-string v1, "movieStalled"

    .line 34013188
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013196
    move-result-wide v1

    .line 34013197
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34013199
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013201
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I

    .line 34013203
    iput p2, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIndex:I

    .line 34013205
    const-string p1, "block_net"

    .line 34013207
    iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 34013209
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013211
    if-eqz p1, :cond_16c

    .line 34013213
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013215
    if-eqz p2, :cond_16c

    .line 34013217
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 34013219
    iput-object p2, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 34013221
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 34013223
    iput p2, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateBefore:I

    .line 34013225
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 34013227
    iput-object p2, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 34013229
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    .line 34013231
    if-eqz p1, :cond_43

    .line 34013233
    const-string p2, "abr_used"

    .line 34013235
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    move-result-object p1

    .line 34013239
    if-eqz p1, :cond_43

    .line 34013241
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013243
    check-cast p1, Ljava/lang/Integer;

    .line 34013245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013248
    move-result p1

    .line 34013249
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIsABR:I

    .line 34013251
    :cond_43
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013253
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013255
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013257
    const/16 v0, 0x38

    .line 34013259
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 34013262
    move-result-wide v0

    .line 34013263
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBytesFromMDL:J

    .line 34013265
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013267
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013269
    const/16 p2, 0x37

    .line 34013271
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;

    .line 34013278
    move-result-object p1

    .line 34013279
    const-string p2, "fvl"

    .line 34013281
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    move-result-object v0

    .line 34013285
    if-eqz v0, :cond_75

    .line 34013287
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013289
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    move-result-object p2

    .line 34013293
    check-cast p2, Ljava/lang/Long;

    .line 34013295
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013298
    move-result-wide v1

    .line 34013299
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J

    .line 34013301
    :cond_75
    const-string p2, "fal"

    .line 34013303
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    move-result-object v0

    .line 34013307
    if-eqz v0, :cond_8b

    .line 34013309
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013311
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    move-result-object p2

    .line 34013315
    check-cast p2, Ljava/lang/Long;

    .line 34013317
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013320
    move-result-wide v1

    .line 34013321
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J

    .line 34013323
    :cond_8b
    const-string p2, "dvl"

    .line 34013325
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013328
    move-result-object v0

    .line 34013329
    if-eqz v0, :cond_a1

    .line 34013331
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013333
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    move-result-object p2

    .line 34013337
    check-cast p2, Ljava/lang/Long;

    .line 34013339
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013342
    move-result-wide v1

    .line 34013343
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecBeforeMs:J

    .line 34013345
    :cond_a1
    const-string p2, "dal"

    .line 34013347
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    move-result-object v0

    .line 34013351
    if-eqz v0, :cond_b7

    .line 34013353
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013355
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    move-result-object p2

    .line 34013359
    check-cast p2, Ljava/lang/Long;

    .line 34013361
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013364
    move-result-wide v1

    .line 34013365
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecBeforeMs:J

    .line 34013367
    :cond_b7
    const-string p2, "bvl"

    .line 34013369
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    move-result-object v0

    .line 34013373
    if-eqz v0, :cond_cd

    .line 34013375
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013377
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    move-result-object p2

    .line 34013381
    check-cast p2, Ljava/lang/Long;

    .line 34013383
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013386
    move-result-wide v1

    .line 34013387
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseBeforeMs:J

    .line 34013389
    :cond_cd
    const-string p2, "bal"

    .line 34013391
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_e3

    .line 34013397
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013399
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    move-result-object p2

    .line 34013403
    check-cast p2, Ljava/lang/Long;

    .line 34013405
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013408
    move-result-wide v1

    .line 34013409
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseBeforeMs:J

    .line 34013411
    :cond_e3
    const-string p2, "fvlim"

    .line 34013413
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    move-result-object v0

    .line 34013417
    if-eqz v0, :cond_f9

    .line 34013419
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013421
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    move-result-object p2

    .line 34013425
    check-cast p2, Ljava/lang/Long;

    .line 34013427
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013430
    move-result-wide v1

    .line 34013431
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenOnlyBefore:J

    .line 34013433
    :cond_f9
    const-string p2, "falim"

    .line 34013435
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    move-result-object v0

    .line 34013439
    if-eqz v0, :cond_10f

    .line 34013441
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013443
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    move-result-object p1

    .line 34013447
    check-cast p1, Ljava/lang/Long;

    .line 34013449
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013452
    move-result-wide p1

    .line 34013453
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenOnlyBefore:J

    .line 34013455
    :cond_10f
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013457
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getNetType()Ljava/lang/String;

    .line 34013460
    move-result-object p2

    .line 34013461
    iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 34013463
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013465
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 34013467
    if-eqz p2, :cond_14e

    .line 34013469
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPURate()D

    .line 34013472
    move-result-wide p1

    .line 34013473
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013475
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPUSpeed()D

    .line 34013478
    move-result-wide v0

    .line 34013479
    const-wide/16 v2, 0x0

    .line 34013481
    cmpl-double v4, p1, v2

    .line 34013483
    if-lez v4, :cond_138

    .line 34013485
    cmpl-double v4, v0, v2

    .line 34013487
    if-lez v4, :cond_138

    .line 34013489
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013491
    iput-wide p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuRate:D

    .line 34013493
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuSpeed:D

    .line 34013495
    goto :goto_144

    .line 34013496
    :cond_138
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$StatisticDataRunnable;

    .line 34013498
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013500
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013502
    invoke-direct {p1, p2, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$StatisticDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 34013505
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34013508
    :goto_144
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013510
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013512
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F

    .line 34013515
    move-result p2

    .line 34013516
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCurrent:F

    .line 34013518
    :cond_14e
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 34013525
    move-result-wide p1

    .line 34013526
    const-wide/16 v0, 0x2

    .line 34013528
    invoke-static {p1, p2, v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 34013531
    move-result p1

    .line 34013532
    if-nez p1, :cond_16c

    .line 34013534
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013536
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 34013538
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->isPowerSaveMode(Landroid/content/Context;)I

    .line 34013541
    move-result p1

    .line 34013542
    if-ltz p1, :cond_16c

    .line 34013544
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013546
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPowerSaveMode:I

    .line 34013548
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public movieStalled(II)V
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "VideoEventOneEvent"

    .line 34013185
    .line 34013186
    const-string v1, "movieStalled"

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013192
    .line 34013193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-wide v1

    .line 34013197
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34013198
    .line 34013199
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013200
    .line 34013201
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I

    .line 34013202
    .line 34013203
    iput p2, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIndex:I

    .line 34013204
    .line 34013205
    const-string p1, "block_net"

    .line 34013206
    .line 34013207
    iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013210
    .line 34013211
    if-eqz p1, :cond_16c

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013214
    .line 34013215
    if-eqz p2, :cond_16c

    .line 34013216
    .line 34013217
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iput-object p2, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 34013222
    .line 34013223
    iput p2, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateBefore:I

    .line 34013224
    .line 34013225
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;

    .line 34013226
    .line 34013227
    iput-object p2, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 34013228
    .line 34013229
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    .line 34013230
    .line 34013231
    if-eqz p1, :cond_43

    .line 34013232
    .line 34013233
    const-string p2, "abr_used"

    .line 34013234
    .line 34013235
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p1

    .line 34013239
    if-eqz p1, :cond_43

    .line 34013240
    .line 34013241
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013242
    .line 34013243
    check-cast p1, Ljava/lang/Integer;

    .line 34013244
    .line 34013245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p1

    .line 34013249
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIsABR:I

    .line 34013250
    .line 34013251
    :cond_43
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013252
    .line 34013253
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013254
    .line 34013255
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013256
    .line 34013257
    const/16 v0, 0x38

    .line 34013258
    .line 34013259
    invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v0

    .line 34013263
    iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBytesFromMDL:J

    .line 34013264
    .line 34013265
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013266
    .line 34013267
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 34013268
    .line 34013269
    const/16 p2, 0x37

    .line 34013270
    .line 34013271
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    const-string p2, "fvl"

    .line 34013280
    .line 34013281
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    if-eqz v0, :cond_75

    .line 34013286
    .line 34013287
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013288
    .line 34013289
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p2

    .line 34013293
    check-cast p2, Ljava/lang/Long;

    .line 34013294
    .line 34013295
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v1

    .line 34013299
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J

    .line 34013300
    .line 34013301
    :cond_75
    const-string p2, "fal"

    .line 34013302
    .line 34013303
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    if-eqz v0, :cond_8b

    .line 34013308
    .line 34013309
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013310
    .line 34013311
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p2

    .line 34013315
    check-cast p2, Ljava/lang/Long;

    .line 34013316
    .line 34013317
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide v1

    .line 34013321
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J

    .line 34013322
    .line 34013323
    :cond_8b
    const-string p2, "dvl"

    .line 34013324
    .line 34013325
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    if-eqz v0, :cond_a1

    .line 34013330
    .line 34013331
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013332
    .line 34013333
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    check-cast p2, Ljava/lang/Long;

    .line 34013338
    .line 34013339
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-wide v1

    .line 34013343
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecBeforeMs:J

    .line 34013344
    .line 34013345
    :cond_a1
    const-string p2, "dal"

    .line 34013346
    .line 34013347
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    if-eqz v0, :cond_b7

    .line 34013352
    .line 34013353
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013354
    .line 34013355
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p2

    .line 34013359
    check-cast p2, Ljava/lang/Long;

    .line 34013360
    .line 34013361
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-wide v1

    .line 34013365
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecBeforeMs:J

    .line 34013366
    .line 34013367
    :cond_b7
    const-string p2, "bvl"

    .line 34013368
    .line 34013369
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    if-eqz v0, :cond_cd

    .line 34013374
    .line 34013375
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013376
    .line 34013377
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    check-cast p2, Ljava/lang/Long;

    .line 34013382
    .line 34013383
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-wide v1

    .line 34013387
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseBeforeMs:J

    .line 34013388
    .line 34013389
    :cond_cd
    const-string p2, "bal"

    .line 34013390
    .line 34013391
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_e3

    .line 34013396
    .line 34013397
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013398
    .line 34013399
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    check-cast p2, Ljava/lang/Long;

    .line 34013404
    .line 34013405
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v1

    .line 34013409
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseBeforeMs:J

    .line 34013410
    .line 34013411
    :cond_e3
    const-string p2, "fvlim"

    .line 34013412
    .line 34013413
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    if-eqz v0, :cond_f9

    .line 34013418
    .line 34013419
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013420
    .line 34013421
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p2

    .line 34013425
    check-cast p2, Ljava/lang/Long;

    .line 34013426
    .line 34013427
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-wide v1

    .line 34013431
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenOnlyBefore:J

    .line 34013432
    .line 34013433
    :cond_f9
    const-string p2, "falim"

    .line 34013434
    .line 34013435
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    if-eqz v0, :cond_10f

    .line 34013440
    .line 34013441
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013442
    .line 34013443
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    check-cast p1, Ljava/lang/Long;

    .line 34013448
    .line 34013449
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-wide p1

    .line 34013453
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenOnlyBefore:J

    .line 34013454
    .line 34013455
    :cond_10f
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013456
    .line 34013457
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getNetType()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 34013462
    .line 34013463
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013464
    .line 34013465
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z

    .line 34013466
    .line 34013467
    if-eqz p2, :cond_14e

    .line 34013468
    .line 34013469
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPURate()D

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-wide p1

    .line 34013473
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013474
    .line 34013475
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPUSpeed()D

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-wide v0

    .line 34013479
    const-wide/16 v2, 0x0

    .line 34013480
    .line 34013481
    cmpl-double v4, p1, v2

    .line 34013482
    .line 34013483
    if-lez v4, :cond_138

    .line 34013484
    .line 34013485
    cmpl-double v4, v0, v2

    .line 34013486
    .line 34013487
    if-lez v4, :cond_138

    .line 34013488
    .line 34013489
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013490
    .line 34013491
    iput-wide p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuRate:D

    .line 34013492
    .line 34013493
    iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuSpeed:D

    .line 34013494
    .line 34013495
    goto :goto_144

    .line 34013496
    :cond_138
    new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$StatisticDataRunnable;

    .line 34013497
    .line 34013498
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013499
    .line 34013500
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013501
    .line 34013502
    invoke-direct {p1, p2, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$StatisticDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34013506
    .line 34013507
    .line 34013508
    :goto_144
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013509
    .line 34013510
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013511
    .line 34013512
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F

    .line 34013513
    .line 34013514
    .line 34013515
    move-result p2

    .line 34013516
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCurrent:F

    .line 34013517
    .line 34013518
    :cond_14e
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-wide p1

    .line 34013526
    const-wide/16 v0, 0x2

    .line 34013527
    .line 34013528
    invoke-static {p1, p2, v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result p1

    .line 34013532
    if-nez p1, :cond_16c

    .line 34013533
    .line 34013534
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 34013535
    .line 34013536
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 34013537
    .line 34013538
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->isPowerSaveMode(Landroid/content/Context;)I

    .line 34013539
    .line 34013540
    .line 34013541
    move-result p1

    .line 34013542
    if-ltz p1, :cond_16c

    .line 34013543
    .line 34013544
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 34013545
    .line 34013546
    iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPowerSaveMode:I

    .line 34013547
    .line 34013548
    :cond_16c
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
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I

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
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I

    .line 2
    .line 3
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262154
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .line 262155
    const-wide/16 v0, 0x0

    .line 262157
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J

    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;

    .line 262166
    const-wide/32 v0, -0x80000000

    .line 262169
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 262153
    .line 262154
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .line 262155
    const-wide/16 v0, 0x0

    .line 262156
    .line 262157
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    const-wide/32 v0, -0x80000000

    .line 262167
    .line 262168
    .line 262169
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I

    .line 262173
    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1
.end method


.method public sendOneEvent()V
[MOD-CHANGED]
.method public sendOneEvent()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 196614
    const-string v0, "VideoEventOneEvent"

    .line 196616
    const-string v1, "report async"

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;

    .line 196623
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196625
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 196627
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 196629
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;)V

    .line 196632
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public sendOneEvent()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "VideoEventOneEvent"

    .line 196615
    .line 196616
    const-string v1, "report async"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 196624
    .line 196625
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 196626
    .line 196627
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 196628
    .line 196629
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196633
    .line 196634
    .line 196635
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
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J

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
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J

    .line 65541
    .line 65542
    return-void
.end method


.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34144256
    new-instance v0, Ljava/util/HashMap;

    .line 34144258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34144261
    if-eqz p2, :cond_3a6

    .line 34144263
    const-string v1, "player_sessionid"

    .line 34144265
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 34144267
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144270
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34144272
    const-string v2, "cdn_url"

    .line 34144274
    if-eqz v1, :cond_21

    .line 34144276
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34144279
    move-result v1

    .line 34144280
    if-eqz v1, :cond_1b

    .line 34144282
    goto :goto_21

    .line 34144283
    :cond_1b
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34144285
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144288
    goto :goto_26

    .line 34144289
    :cond_21
    :goto_21
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 34144291
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144294
    :goto_26
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34144296
    const-string v2, "cdn_ip"

    .line 34144298
    if-eqz v1, :cond_39

    .line 34144300
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34144303
    move-result v1

    .line 34144304
    if-eqz v1, :cond_33

    .line 34144306
    goto :goto_39

    .line 34144307
    :cond_33
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34144309
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144312
    goto :goto_3e

    .line 34144313
    :cond_39
    :goto_39
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;

    .line 34144315
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144318
    :goto_3e
    const-string v1, "resolution"

    .line 34144320
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 34144322
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144325
    const-string/jumbo v1, "source_type"

    .line 34144327
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 34144329
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144332
    const-string/jumbo v1, "v"

    .line 34144334
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 34144336
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144339
    const-string v1, "pv"

    .line 34144341
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 34144343
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144346
    const-string v1, "pc"

    .line 34144348
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 34144350
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144353
    const-string/jumbo v1, "sv"

    .line 34144355
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 34144357
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144360
    const-string v1, "sdk_version"

    .line 34144362
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 34144364
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144367
    const-string/jumbo v1, "vtype"

    .line 34144370
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 34144372
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144375
    const-string/jumbo v1, "tag"

    .line 34144377
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 34144379
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144382
    const-string/jumbo v1, "subtag"

    .line 34144384
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 34144386
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144389
    const-string v1, "p2p_cdn_type"

    .line 34144391
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 34144393
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144396
    const-string v1, "codec"

    .line 34144398
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 34144400
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144403
    const-string/jumbo v1, "video_codec_nameid"

    .line 34144406
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 34144408
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144411
    const-string v1, "audio_codec_nameid"

    .line 34144413
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 34144415
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144418
    const-string v1, "format_type"

    .line 34144420
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 34144422
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144425
    const-string v1, "drm_type"

    .line 34144427
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 34144429
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144432
    const-string v1, "play_speed"

    .line 34144434
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 34144436
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34144439
    const-string v1, "net_type"

    .line 34144441
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 34144443
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144446
    const-string v1, "mdl_version"

    .line 34144448
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 34144450
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144453
    const-string v1, "enable_mdl"

    .line 34144455
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 34144457
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144460
    const-string/jumbo v1, "video_hw"

    .line 34144463
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 34144465
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144468
    const-string/jumbo v1, "user_hw"

    .line 34144470
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 34144472
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144475
    const-string v1, "reuse_socket"

    .line 34144477
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I

    .line 34144479
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144482
    const-string v1, "cur_task_num"

    .line 34144484
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_cur_task_num:I

    .line 34144486
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144489
    const-string v1, "mdl_conc_count"

    .line 34144491
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_conc_count:I

    .line 34144493
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144496
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144498
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 34144500
    const-string v3, "mdl_dns_t"

    .line 34144502
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144505
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144507
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 34144509
    const-string v2, "mdl_downloading"

    .line 34144511
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144514
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144516
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 34144518
    const-string v3, "mdl_last_read_time"

    .line 34144520
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144523
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144525
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 34144527
    const-string v2, "mdl_cdn_type"

    .line 34144529
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144532
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144534
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 34144536
    const-string v2, "mdl_mem_buffer_len"

    .line 34144538
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144541
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144543
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 34144545
    const-string v3, "mdl_disk_buffer_len"

    .line 34144547
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144550
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144552
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 34144554
    const-string v3, "mdl_send_offset"

    .line 34144556
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144559
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144561
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 34144563
    const-string v3, "mdl_last_req_offset"

    .line 34144565
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144568
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144570
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 34144572
    const-string v2, "cache_type"

    .line 34144574
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144577
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144579
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 34144581
    const-string v2, "cur_ip"

    .line 34144583
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144586
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144588
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 34144590
    const-string v2, "cur_host"

    .line 34144592
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144595
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144597
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 34144599
    const-string v3, "reply_size"

    .line 34144601
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144604
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144606
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 34144608
    const-string v2, "mdl_ec"

    .line 34144610
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144613
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144615
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 34144617
    const-string v2, "mdl_speed"

    .line 34144619
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144622
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144624
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 34144626
    const-string v2, "mdl_file_key"

    .line 34144628
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144631
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144633
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 34144635
    const-string v2, "mdl_re_url"

    .line 34144637
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144640
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144642
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 34144644
    const-string v3, "mdl_tbs"

    .line 34144646
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144649
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144651
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 34144653
    const-string v3, "mdl_lbs"

    .line 34144655
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144658
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144660
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 34144662
    const-string v2, "mdl_response_cache"

    .line 34144664
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144667
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144669
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 34144671
    const-string v2, "mdl_response_cinfo"

    .line 34144673
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144676
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144678
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 34144680
    const-string v2, "mdl_trace_tag"

    .line 34144682
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144685
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144687
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 34144689
    const-string v2, "mdl_supplier_id"

    .line 34144691
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144694
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144696
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 34144698
    const-string v2, "mdl_real_host"

    .line 34144700
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144703
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144705
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 34144707
    const-string v2, "a_cache_type"

    .line 34144709
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144712
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144714
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 34144716
    const-string v2, "a_cur_ip"

    .line 34144718
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144721
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144723
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 34144725
    const-string v2, "a_cur_host"

    .line 34144727
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144730
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144732
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 34144734
    const-string v2, "a_mdl_speed"

    .line 34144736
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144739
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144741
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 34144743
    const-string v3, "a_mdl_tbs"

    .line 34144745
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144748
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144750
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 34144752
    const-string v3, "a_mdl_lbs"

    .line 34144754
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144757
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144759
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 34144761
    const-string v2, "a_mdl_response_cache"

    .line 34144763
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144766
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144768
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 34144770
    const-string v2, "a_mdl_response_cinfo"

    .line 34144772
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144775
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144777
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 34144779
    const-string v2, "a_mdl_trace_tag"

    .line 34144781
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144784
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144786
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 34144788
    const-string v2, "a_mdl_supplier_id"

    .line 34144790
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144793
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144795
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 34144797
    const-string v2, "a_mdl_real_host"

    .line 34144799
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144802
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144804
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 34144806
    const-string v2, "a_mdl_mem_buffer_len"

    .line 34144808
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144811
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144813
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 34144815
    const-string v3, "a_mdl_disk_buffer_len"

    .line 34144817
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144820
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144822
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 34144824
    const-string v3, "a_mdl_send_offset"

    .line 34144826
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144829
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144831
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 34144833
    const-string v3, "a_mdl_last_req_offset"

    .line 34144835
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144838
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144840
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 34144842
    const-string v2, "a_mdl_cdn_type"

    .line 34144844
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144847
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144849
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 34144851
    const-string v3, "a_mdl_last_read_time"

    .line 34144853
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144856
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144858
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 34144860
    const-string v2, "a_mdl_downloading"

    .line 34144862
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144865
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144867
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 34144869
    const-string v3, "a_mdl_dns_t"

    .line 34144871
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144874
    sget v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 34144876
    if-nez v1, :cond_3a6

    .line 34144878
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144880
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 34144882
    const-string v2, "mdl_last_ip_list"

    .line 34144884
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144887
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144889
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 34144891
    const-string v2, "a_mdl_last_ip_list"

    .line 34144893
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144896
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144898
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 34144900
    const-string v3, "a_cur_req_pos"

    .line 34144902
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144905
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144907
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 34144909
    const-string v3, "a_cur_end_pos"

    .line 34144911
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144914
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144916
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 34144918
    const-string v3, "a_cur_cache_pos"

    .line 34144920
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144923
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144925
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 34144927
    const-string v3, "a_reply_size"

    .line 34144929
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144932
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144934
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 34144936
    const-string v3, "a_down_pos"

    .line 34144938
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144941
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144943
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 34144945
    const-string v3, "a_player_wait_time"

    .line 34144947
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144950
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144952
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 34144954
    const-string v2, "a_player_wait_num"

    .line 34144956
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144959
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144961
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 34144963
    const-string v2, "a_mdl_file_key"

    .line 34144965
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144968
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144970
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 34144972
    const-string v2, "a_mdl_is_socrf"

    .line 34144974
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144977
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144979
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 34144981
    const-string v2, "a_mdl_req_num"

    .line 34144983
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144986
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144988
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 34144990
    const-string v2, "a_mdl_url_index"

    .line 34144992
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144995
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144997
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 34144999
    const-string v2, "a_mdl_re_url"

    .line 34145001
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145004
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145006
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    .line 34145008
    const-string v2, "a_mdl_cur_source"

    .line 34145010
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145013
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145015
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 34145017
    const-string v2, "a_mdl_extra_info"

    .line 34145019
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145022
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145024
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 34145026
    const-string v3, "a_mdl_fs"

    .line 34145028
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145031
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145033
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 34145035
    const-string v2, "a_mdl_ec"

    .line 34145037
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145040
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145042
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 34145044
    const-string v2, "a_mdl_stage"

    .line 34145046
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145049
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145051
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    .line 34145053
    const-string v2, "a_mdl_p2p_sp"

    .line 34145055
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145058
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145060
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 34145062
    const-string v3, "cur_req_pos"

    .line 34145064
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145067
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145069
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 34145071
    const-string v3, "cur_end_pos"

    .line 34145073
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145076
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145078
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 34145080
    const-string v3, "cur_cache_pos"

    .line 34145082
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145085
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145087
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 34145089
    const-string v3, "down_pos"

    .line 34145091
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145094
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145096
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 34145098
    const-string v3, "player_wait_time"

    .line 34145100
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145103
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145105
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 34145107
    const-string v2, "player_wait_num"

    .line 34145109
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145112
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145114
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 34145116
    const-string v2, "mdl_is_socrf"

    .line 34145118
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145121
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145123
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 34145125
    const-string v2, "mdl_stage"

    .line 34145127
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145130
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145132
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 34145134
    const-string v2, "mdl_req_num"

    .line 34145136
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145139
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145141
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 34145143
    const-string v2, "mdl_url_index"

    .line 34145145
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145148
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145150
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    .line 34145152
    const-string v2, "mdl_cur_source"

    .line 34145154
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145157
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145159
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 34145161
    const-string v2, "mdl_extra_info"

    .line 34145163
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145166
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145168
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 34145170
    const-string v3, "mdl_fs"

    .line 34145172
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145175
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145177
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    .line 34145179
    const-string v2, "mdl_p2p_sp"

    .line 34145181
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145184
    :cond_3a6
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 34145186
    const-string v2, "event_type"

    .line 34145188
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145191
    const-string v1, "cost_time"

    .line 34145193
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 34145195
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145198
    const-string v1, "end_type"

    .line 34145200
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 34145202
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145205
    const-string v1, "index"

    .line 34145207
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIndex:I

    .line 34145209
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145212
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J

    .line 34145214
    const-wide/16 v3, 0x0

    .line 34145216
    const-wide/16 v5, -0x1

    .line 34145218
    cmp-long v7, v1, v3

    .line 34145220
    if-lez v7, :cond_3d0

    .line 34145222
    iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34145224
    sub-long/2addr v7, v1

    .line 34145225
    goto :goto_3d1

    .line 34145226
    :cond_3d0
    move-wide v7, v5

    .line 34145227
    :goto_3d1
    const-string v1, "first_frame_interval"

    .line 34145229
    invoke-static {v0, v1, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145232
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 34145234
    cmp-long v7, v1, v3

    .line 34145236
    if-lez v7, :cond_3e0

    .line 34145238
    iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34145240
    sub-long/2addr v7, v1

    .line 34145241
    goto :goto_3e1

    .line 34145242
    :cond_3e0
    move-wide v7, v5

    .line 34145243
    :goto_3e1
    const-string v1, "last_seek_interval"

    .line 34145245
    invoke-static {v0, v1, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145248
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 34145250
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 34145252
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34145255
    move-result v1

    .line 34145256
    if-eqz v1, :cond_406

    .line 34145258
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 34145260
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 34145262
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145265
    move-result-object v1

    .line 34145266
    check-cast v1, Ljava/lang/Long;

    .line 34145268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145271
    move-result-wide v1

    .line 34145272
    cmp-long v7, v1, v3

    .line 34145274
    if-lez v7, :cond_406

    .line 34145276
    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34145278
    sub-long v5, v3, v1

    .line 34145280
    :cond_406
    const-string v1, "last_event_interval"

    .line 34145282
    invoke-static {v0, v1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145285
    const-string v1, "last_switch_interval"

    .line 34145287
    const/4 v2, -0x1

    .line 34145288
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145291
    const-string/jumbo v1, "video_pos"

    .line 34145294
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I

    .line 34145296
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145299
    const-string v1, "retry_count"

    .line 34145301
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mRetryCount:I

    .line 34145303
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145306
    const-string v1, "read_count_mdl"

    .line 34145308
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBytesFromMDL:J

    .line 34145310
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145313
    const-string v1, "audio_len_before"

    .line 34145315
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J

    .line 34145317
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145320
    const-string/jumbo v1, "video_len_before"

    .line 34145323
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J

    .line 34145325
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145328
    const-string v1, "audio_len_after"

    .line 34145330
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenAfterMS:J

    .line 34145332
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145335
    const-string/jumbo v1, "video_len_after"

    .line 34145338
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenAfterMS:J

    .line 34145340
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145343
    const-string/jumbo v1, "vlen_dec_before"

    .line 34145346
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecBeforeMs:J

    .line 34145348
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145351
    const-string/jumbo v1, "vlen_base_before"

    .line 34145354
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseBeforeMs:J

    .line 34145356
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145359
    const-string v1, "alen_dec_before"

    .line 34145361
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecBeforeMs:J

    .line 34145363
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145366
    const-string v1, "alen_base_before"

    .line 34145368
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseBeforeMs:J

    .line 34145370
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145373
    const-string/jumbo v1, "vlen_dec_after"

    .line 34145376
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecAfterMs:J

    .line 34145378
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145381
    const-string/jumbo v1, "vlen_base_after"

    .line 34145384
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseAfterMs:J

    .line 34145386
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145389
    const-string v1, "alen_dec_after"

    .line 34145391
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecAfterMs:J

    .line 34145393
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145396
    const-string v1, "alen_base_after"

    .line 34145398
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseAfterMs:J

    .line 34145400
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145403
    const-string/jumbo v1, "vlen_only_before"

    .line 34145406
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenOnlyBefore:J

    .line 34145408
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145411
    const-string v1, "alen_only_before"

    .line 34145413
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenOnlyBefore:J

    .line 34145415
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145418
    const-string v1, "player_req_offset"

    .line 34145420
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReqOffset:J

    .line 34145422
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145425
    const-string v1, "a_player_req_offset"

    .line 34145427
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerAudioReqOffset:J

    .line 34145429
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145432
    const-string v1, "player_read_state"

    .line 34145434
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReadState:J

    .line 34145436
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145439
    const-string v1, "av_gap"

    .line 34145441
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoAudioGap:J

    .line 34145443
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145446
    const-string v1, "buffer_reason"

    .line 34145448
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 34145450
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145453
    const-string v1, "pst"

    .line 34145455
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J

    .line 34145457
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145460
    const-string/jumbo v1, "st"

    .line 34145462
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34145464
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145467
    const-string v1, "et"

    .line 34145469
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 34145471
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145474
    const-string v1, "resolution_before"

    .line 34145476
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 34145478
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145481
    const-string v1, "resolution_after"

    .line 34145483
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;

    .line 34145485
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145488
    const-string v1, "bitrate_before"

    .line 34145490
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateBefore:I

    .line 34145492
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145495
    const-string v1, "bitrate_after"

    .line 34145497
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I

    .line 34145499
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145502
    const-string v1, "is_abr"

    .line 34145504
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIsABR:I

    .line 34145506
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145509
    const-string v1, "quality_desc_before"

    .line 34145511
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 34145513
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145516
    const-string v1, "quality_desc_after"

    .line 34145518
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 34145520
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145523
    const-string v1, "bad_interlaced"

    .line 34145525
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I

    .line 34145527
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145530
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuRate:D

    .line 34145532
    double-to-float v1, v1

    .line 34145533
    const-string v2, "cpu_rate"

    .line 34145535
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34145538
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuSpeed:D

    .line 34145540
    double-to-float v1, v1

    .line 34145541
    const-string v2, "cpu_speed"

    .line 34145543
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34145546
    const-string v1, "power_save_mode"

    .line 34145548
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPowerSaveMode:I

    .line 34145550
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145553
    const-string v1, "battery_current"

    .line 34145555
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCurrent:F

    .line 34145557
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34145560
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 34145563
    move-result-object p1

    .line 34145564
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastPortraitResult()I

    .line 34145567
    move-result p1

    .line 34145568
    const-string v1, "network_score"

    .line 34145570
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145573
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 34145576
    move-result-object p1

    .line 34145577
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 34145580
    move-result-wide v1

    .line 34145581
    double-to-float p1, v1

    .line 34145582
    const-string/jumbo v1, "target_bitrate"

    .line 34145584
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34145587
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 34145590
    move-result-object p1

    .line 34145591
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;

    .line 34145593
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->popOneEventLog(Ljava/lang/String;)Ljava/util/Map;

    .line 34145596
    move-result-object p1

    .line 34145597
    if-eqz p1, :cond_550

    .line 34145599
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34145602
    move-result p2

    .line 34145603
    if-nez p2, :cond_550

    .line 34145605
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145608
    :cond_550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34145610
    const-string p2, "OneEvent:"

    .line 34145612
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145615
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145621
    move-result-object p1

    .line 34145622
    const-string p2, "VideoEventOneEvent"

    .line 34145624
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145627
    new-instance p1, Lorg/json/JSONObject;

    .line 34145629
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34145632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34144256
    new-instance v0, Ljava/util/HashMap;

    .line 34144257
    .line 34144258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34144259
    .line 34144260
    .line 34144261
    if-eqz p2, :cond_3a0

    .line 34144262
    .line 34144263
    const-string v1, "player_sessionid"

    .line 34144264
    .line 34144265
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 34144266
    .line 34144267
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144268
    .line 34144269
    .line 34144270
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34144271
    .line 34144272
    const-string v2, "cdn_url"

    .line 34144273
    .line 34144274
    if-eqz v1, :cond_21

    .line 34144275
    .line 34144276
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34144277
    .line 34144278
    .line 34144279
    move-result v1

    .line 34144280
    if-eqz v1, :cond_1b

    .line 34144281
    .line 34144282
    goto :goto_21

    .line 34144283
    :cond_1b
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 34144284
    .line 34144285
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144286
    .line 34144287
    .line 34144288
    goto :goto_26

    .line 34144289
    :cond_21
    :goto_21
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;

    .line 34144290
    .line 34144291
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144292
    .line 34144293
    .line 34144294
    :goto_26
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34144295
    .line 34144296
    const-string v2, "cdn_ip"

    .line 34144297
    .line 34144298
    if-eqz v1, :cond_39

    .line 34144299
    .line 34144300
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34144301
    .line 34144302
    .line 34144303
    move-result v1

    .line 34144304
    if-eqz v1, :cond_33

    .line 34144305
    .line 34144306
    goto :goto_39

    .line 34144307
    :cond_33
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 34144308
    .line 34144309
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144310
    .line 34144311
    .line 34144312
    goto :goto_3e

    .line 34144313
    :cond_39
    :goto_39
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;

    .line 34144314
    .line 34144315
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144316
    .line 34144317
    .line 34144318
    :goto_3e
    const-string v1, "resolution"

    .line 34144319
    .line 34144320
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 34144321
    .line 34144322
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144323
    .line 34144324
    .line 34144325
    const-string v1, "source_type"

    .line 34144326
    .line 34144327
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 34144328
    .line 34144329
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144330
    .line 34144331
    .line 34144332
    const-string v1, "v"

    .line 34144333
    .line 34144334
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 34144335
    .line 34144336
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144337
    .line 34144338
    .line 34144339
    const-string v1, "pv"

    .line 34144340
    .line 34144341
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    .line 34144342
    .line 34144343
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144344
    .line 34144345
    .line 34144346
    const-string v1, "pc"

    .line 34144347
    .line 34144348
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 34144349
    .line 34144350
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144351
    .line 34144352
    .line 34144353
    const-string v1, "sv"

    .line 34144354
    .line 34144355
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 34144356
    .line 34144357
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144358
    .line 34144359
    .line 34144360
    const-string v1, "sdk_version"

    .line 34144361
    .line 34144362
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 34144363
    .line 34144364
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144365
    .line 34144366
    .line 34144367
    const-string/jumbo v1, "vtype"

    .line 34144368
    .line 34144369
    .line 34144370
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 34144371
    .line 34144372
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144373
    .line 34144374
    .line 34144375
    const-string v1, "tag"

    .line 34144376
    .line 34144377
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    .line 34144378
    .line 34144379
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144380
    .line 34144381
    .line 34144382
    const-string v1, "subtag"

    .line 34144383
    .line 34144384
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    .line 34144385
    .line 34144386
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144387
    .line 34144388
    .line 34144389
    const-string v1, "p2p_cdn_type"

    .line 34144390
    .line 34144391
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I

    .line 34144392
    .line 34144393
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144394
    .line 34144395
    .line 34144396
    const-string v1, "codec"

    .line 34144397
    .line 34144398
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 34144399
    .line 34144400
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144401
    .line 34144402
    .line 34144403
    const-string/jumbo v1, "video_codec_nameid"

    .line 34144404
    .line 34144405
    .line 34144406
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    .line 34144407
    .line 34144408
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144409
    .line 34144410
    .line 34144411
    const-string v1, "audio_codec_nameid"

    .line 34144412
    .line 34144413
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    .line 34144414
    .line 34144415
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144416
    .line 34144417
    .line 34144418
    const-string v1, "format_type"

    .line 34144419
    .line 34144420
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    .line 34144421
    .line 34144422
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144423
    .line 34144424
    .line 34144425
    const-string v1, "drm_type"

    .line 34144426
    .line 34144427
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    .line 34144428
    .line 34144429
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144430
    .line 34144431
    .line 34144432
    const-string v1, "play_speed"

    .line 34144433
    .line 34144434
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 34144435
    .line 34144436
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34144437
    .line 34144438
    .line 34144439
    const-string v1, "net_type"

    .line 34144440
    .line 34144441
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 34144442
    .line 34144443
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144444
    .line 34144445
    .line 34144446
    const-string v1, "mdl_version"

    .line 34144447
    .line 34144448
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    .line 34144449
    .line 34144450
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144451
    .line 34144452
    .line 34144453
    const-string v1, "enable_mdl"

    .line 34144454
    .line 34144455
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 34144456
    .line 34144457
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144458
    .line 34144459
    .line 34144460
    const-string/jumbo v1, "video_hw"

    .line 34144461
    .line 34144462
    .line 34144463
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 34144464
    .line 34144465
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144466
    .line 34144467
    .line 34144468
    const-string v1, "user_hw"

    .line 34144469
    .line 34144470
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 34144471
    .line 34144472
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144473
    .line 34144474
    .line 34144475
    const-string v1, "reuse_socket"

    .line 34144476
    .line 34144477
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I

    .line 34144478
    .line 34144479
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144480
    .line 34144481
    .line 34144482
    const-string v1, "cur_task_num"

    .line 34144483
    .line 34144484
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_cur_task_num:I

    .line 34144485
    .line 34144486
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144487
    .line 34144488
    .line 34144489
    const-string v1, "mdl_conc_count"

    .line 34144490
    .line 34144491
    iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_conc_count:I

    .line 34144492
    .line 34144493
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144494
    .line 34144495
    .line 34144496
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144497
    .line 34144498
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 34144499
    .line 34144500
    const-string v3, "mdl_dns_t"

    .line 34144501
    .line 34144502
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144503
    .line 34144504
    .line 34144505
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144506
    .line 34144507
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 34144508
    .line 34144509
    const-string v2, "mdl_downloading"

    .line 34144510
    .line 34144511
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144512
    .line 34144513
    .line 34144514
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144515
    .line 34144516
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 34144517
    .line 34144518
    const-string v3, "mdl_last_read_time"

    .line 34144519
    .line 34144520
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144521
    .line 34144522
    .line 34144523
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144524
    .line 34144525
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 34144526
    .line 34144527
    const-string v2, "mdl_cdn_type"

    .line 34144528
    .line 34144529
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144530
    .line 34144531
    .line 34144532
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144533
    .line 34144534
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 34144535
    .line 34144536
    const-string v2, "mdl_mem_buffer_len"

    .line 34144537
    .line 34144538
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144539
    .line 34144540
    .line 34144541
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144542
    .line 34144543
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 34144544
    .line 34144545
    const-string v3, "mdl_disk_buffer_len"

    .line 34144546
    .line 34144547
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144548
    .line 34144549
    .line 34144550
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144551
    .line 34144552
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 34144553
    .line 34144554
    const-string v3, "mdl_send_offset"

    .line 34144555
    .line 34144556
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144557
    .line 34144558
    .line 34144559
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144560
    .line 34144561
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 34144562
    .line 34144563
    const-string v3, "mdl_last_req_offset"

    .line 34144564
    .line 34144565
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144566
    .line 34144567
    .line 34144568
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144569
    .line 34144570
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 34144571
    .line 34144572
    const-string v2, "cache_type"

    .line 34144573
    .line 34144574
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144575
    .line 34144576
    .line 34144577
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144578
    .line 34144579
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 34144580
    .line 34144581
    const-string v2, "cur_ip"

    .line 34144582
    .line 34144583
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144584
    .line 34144585
    .line 34144586
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144587
    .line 34144588
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 34144589
    .line 34144590
    const-string v2, "cur_host"

    .line 34144591
    .line 34144592
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144593
    .line 34144594
    .line 34144595
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144596
    .line 34144597
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 34144598
    .line 34144599
    const-string v3, "reply_size"

    .line 34144600
    .line 34144601
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144602
    .line 34144603
    .line 34144604
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144605
    .line 34144606
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 34144607
    .line 34144608
    const-string v2, "mdl_ec"

    .line 34144609
    .line 34144610
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144611
    .line 34144612
    .line 34144613
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144614
    .line 34144615
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 34144616
    .line 34144617
    const-string v2, "mdl_speed"

    .line 34144618
    .line 34144619
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144620
    .line 34144621
    .line 34144622
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144623
    .line 34144624
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 34144625
    .line 34144626
    const-string v2, "mdl_file_key"

    .line 34144627
    .line 34144628
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144629
    .line 34144630
    .line 34144631
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144632
    .line 34144633
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 34144634
    .line 34144635
    const-string v2, "mdl_re_url"

    .line 34144636
    .line 34144637
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144638
    .line 34144639
    .line 34144640
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144641
    .line 34144642
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 34144643
    .line 34144644
    const-string v3, "mdl_tbs"

    .line 34144645
    .line 34144646
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144647
    .line 34144648
    .line 34144649
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144650
    .line 34144651
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 34144652
    .line 34144653
    const-string v3, "mdl_lbs"

    .line 34144654
    .line 34144655
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144656
    .line 34144657
    .line 34144658
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144659
    .line 34144660
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 34144661
    .line 34144662
    const-string v2, "mdl_response_cache"

    .line 34144663
    .line 34144664
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144665
    .line 34144666
    .line 34144667
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144668
    .line 34144669
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 34144670
    .line 34144671
    const-string v2, "mdl_response_cinfo"

    .line 34144672
    .line 34144673
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144674
    .line 34144675
    .line 34144676
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144677
    .line 34144678
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 34144679
    .line 34144680
    const-string v2, "mdl_trace_tag"

    .line 34144681
    .line 34144682
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144683
    .line 34144684
    .line 34144685
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144686
    .line 34144687
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 34144688
    .line 34144689
    const-string v2, "mdl_supplier_id"

    .line 34144690
    .line 34144691
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144692
    .line 34144693
    .line 34144694
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144695
    .line 34144696
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 34144697
    .line 34144698
    const-string v2, "mdl_real_host"

    .line 34144699
    .line 34144700
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144701
    .line 34144702
    .line 34144703
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144704
    .line 34144705
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 34144706
    .line 34144707
    const-string v2, "a_cache_type"

    .line 34144708
    .line 34144709
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144710
    .line 34144711
    .line 34144712
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144713
    .line 34144714
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 34144715
    .line 34144716
    const-string v2, "a_cur_ip"

    .line 34144717
    .line 34144718
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144719
    .line 34144720
    .line 34144721
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144722
    .line 34144723
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 34144724
    .line 34144725
    const-string v2, "a_cur_host"

    .line 34144726
    .line 34144727
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144728
    .line 34144729
    .line 34144730
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144731
    .line 34144732
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 34144733
    .line 34144734
    const-string v2, "a_mdl_speed"

    .line 34144735
    .line 34144736
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144737
    .line 34144738
    .line 34144739
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144740
    .line 34144741
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 34144742
    .line 34144743
    const-string v3, "a_mdl_tbs"

    .line 34144744
    .line 34144745
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144746
    .line 34144747
    .line 34144748
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144749
    .line 34144750
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 34144751
    .line 34144752
    const-string v3, "a_mdl_lbs"

    .line 34144753
    .line 34144754
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144755
    .line 34144756
    .line 34144757
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144758
    .line 34144759
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 34144760
    .line 34144761
    const-string v2, "a_mdl_response_cache"

    .line 34144762
    .line 34144763
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144764
    .line 34144765
    .line 34144766
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144767
    .line 34144768
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 34144769
    .line 34144770
    const-string v2, "a_mdl_response_cinfo"

    .line 34144771
    .line 34144772
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144773
    .line 34144774
    .line 34144775
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144776
    .line 34144777
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 34144778
    .line 34144779
    const-string v2, "a_mdl_trace_tag"

    .line 34144780
    .line 34144781
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144782
    .line 34144783
    .line 34144784
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144785
    .line 34144786
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 34144787
    .line 34144788
    const-string v2, "a_mdl_supplier_id"

    .line 34144789
    .line 34144790
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144791
    .line 34144792
    .line 34144793
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144794
    .line 34144795
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 34144796
    .line 34144797
    const-string v2, "a_mdl_real_host"

    .line 34144798
    .line 34144799
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144800
    .line 34144801
    .line 34144802
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144803
    .line 34144804
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 34144805
    .line 34144806
    const-string v2, "a_mdl_mem_buffer_len"

    .line 34144807
    .line 34144808
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144809
    .line 34144810
    .line 34144811
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144812
    .line 34144813
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 34144814
    .line 34144815
    const-string v3, "a_mdl_disk_buffer_len"

    .line 34144816
    .line 34144817
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144818
    .line 34144819
    .line 34144820
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144821
    .line 34144822
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 34144823
    .line 34144824
    const-string v3, "a_mdl_send_offset"

    .line 34144825
    .line 34144826
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144827
    .line 34144828
    .line 34144829
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144830
    .line 34144831
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 34144832
    .line 34144833
    const-string v3, "a_mdl_last_req_offset"

    .line 34144834
    .line 34144835
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144836
    .line 34144837
    .line 34144838
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144839
    .line 34144840
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 34144841
    .line 34144842
    const-string v2, "a_mdl_cdn_type"

    .line 34144843
    .line 34144844
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144845
    .line 34144846
    .line 34144847
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144848
    .line 34144849
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 34144850
    .line 34144851
    const-string v3, "a_mdl_last_read_time"

    .line 34144852
    .line 34144853
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144854
    .line 34144855
    .line 34144856
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144857
    .line 34144858
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 34144859
    .line 34144860
    const-string v2, "a_mdl_downloading"

    .line 34144861
    .line 34144862
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144863
    .line 34144864
    .line 34144865
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144866
    .line 34144867
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 34144868
    .line 34144869
    const-string v3, "a_mdl_dns_t"

    .line 34144870
    .line 34144871
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144872
    .line 34144873
    .line 34144874
    sget v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 34144875
    .line 34144876
    if-nez v1, :cond_3a0

    .line 34144877
    .line 34144878
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144879
    .line 34144880
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 34144881
    .line 34144882
    const-string v2, "mdl_last_ip_list"

    .line 34144883
    .line 34144884
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144885
    .line 34144886
    .line 34144887
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144888
    .line 34144889
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 34144890
    .line 34144891
    const-string v2, "a_mdl_last_ip_list"

    .line 34144892
    .line 34144893
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144894
    .line 34144895
    .line 34144896
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144897
    .line 34144898
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 34144899
    .line 34144900
    const-string v3, "a_cur_req_pos"

    .line 34144901
    .line 34144902
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144903
    .line 34144904
    .line 34144905
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144906
    .line 34144907
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 34144908
    .line 34144909
    const-string v3, "a_cur_end_pos"

    .line 34144910
    .line 34144911
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144912
    .line 34144913
    .line 34144914
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144915
    .line 34144916
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 34144917
    .line 34144918
    const-string v3, "a_cur_cache_pos"

    .line 34144919
    .line 34144920
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144921
    .line 34144922
    .line 34144923
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144924
    .line 34144925
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 34144926
    .line 34144927
    const-string v3, "a_reply_size"

    .line 34144928
    .line 34144929
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144930
    .line 34144931
    .line 34144932
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144933
    .line 34144934
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 34144935
    .line 34144936
    const-string v3, "a_down_pos"

    .line 34144937
    .line 34144938
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144939
    .line 34144940
    .line 34144941
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144942
    .line 34144943
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 34144944
    .line 34144945
    const-string v3, "a_player_wait_time"

    .line 34144946
    .line 34144947
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34144948
    .line 34144949
    .line 34144950
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144951
    .line 34144952
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 34144953
    .line 34144954
    const-string v2, "a_player_wait_num"

    .line 34144955
    .line 34144956
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144957
    .line 34144958
    .line 34144959
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144960
    .line 34144961
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 34144962
    .line 34144963
    const-string v2, "a_mdl_file_key"

    .line 34144964
    .line 34144965
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144966
    .line 34144967
    .line 34144968
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144969
    .line 34144970
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 34144971
    .line 34144972
    const-string v2, "a_mdl_is_socrf"

    .line 34144973
    .line 34144974
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144975
    .line 34144976
    .line 34144977
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144978
    .line 34144979
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 34144980
    .line 34144981
    const-string v2, "a_mdl_req_num"

    .line 34144982
    .line 34144983
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144984
    .line 34144985
    .line 34144986
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144987
    .line 34144988
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 34144989
    .line 34144990
    const-string v2, "a_mdl_url_index"

    .line 34144991
    .line 34144992
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34144993
    .line 34144994
    .line 34144995
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34144996
    .line 34144997
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 34144998
    .line 34144999
    const-string v2, "a_mdl_re_url"

    .line 34145000
    .line 34145001
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145002
    .line 34145003
    .line 34145004
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145005
    .line 34145006
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    .line 34145007
    .line 34145008
    const-string v2, "a_mdl_cur_source"

    .line 34145009
    .line 34145010
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145011
    .line 34145012
    .line 34145013
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145014
    .line 34145015
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 34145016
    .line 34145017
    const-string v2, "a_mdl_extra_info"

    .line 34145018
    .line 34145019
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145020
    .line 34145021
    .line 34145022
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145023
    .line 34145024
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 34145025
    .line 34145026
    const-string v3, "a_mdl_fs"

    .line 34145027
    .line 34145028
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145029
    .line 34145030
    .line 34145031
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145032
    .line 34145033
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 34145034
    .line 34145035
    const-string v2, "a_mdl_ec"

    .line 34145036
    .line 34145037
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145038
    .line 34145039
    .line 34145040
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145041
    .line 34145042
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 34145043
    .line 34145044
    const-string v2, "a_mdl_stage"

    .line 34145045
    .line 34145046
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145047
    .line 34145048
    .line 34145049
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145050
    .line 34145051
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    .line 34145052
    .line 34145053
    const-string v2, "a_mdl_p2p_sp"

    .line 34145054
    .line 34145055
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145056
    .line 34145057
    .line 34145058
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145059
    .line 34145060
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 34145061
    .line 34145062
    const-string v3, "cur_req_pos"

    .line 34145063
    .line 34145064
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145065
    .line 34145066
    .line 34145067
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145068
    .line 34145069
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 34145070
    .line 34145071
    const-string v3, "cur_end_pos"

    .line 34145072
    .line 34145073
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145074
    .line 34145075
    .line 34145076
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145077
    .line 34145078
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 34145079
    .line 34145080
    const-string v3, "cur_cache_pos"

    .line 34145081
    .line 34145082
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145083
    .line 34145084
    .line 34145085
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145086
    .line 34145087
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 34145088
    .line 34145089
    const-string v3, "down_pos"

    .line 34145090
    .line 34145091
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145092
    .line 34145093
    .line 34145094
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145095
    .line 34145096
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 34145097
    .line 34145098
    const-string v3, "player_wait_time"

    .line 34145099
    .line 34145100
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145101
    .line 34145102
    .line 34145103
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145104
    .line 34145105
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 34145106
    .line 34145107
    const-string v2, "player_wait_num"

    .line 34145108
    .line 34145109
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145110
    .line 34145111
    .line 34145112
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145113
    .line 34145114
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 34145115
    .line 34145116
    const-string v2, "mdl_is_socrf"

    .line 34145117
    .line 34145118
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145119
    .line 34145120
    .line 34145121
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145122
    .line 34145123
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 34145124
    .line 34145125
    const-string v2, "mdl_stage"

    .line 34145126
    .line 34145127
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145128
    .line 34145129
    .line 34145130
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145131
    .line 34145132
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 34145133
    .line 34145134
    const-string v2, "mdl_req_num"

    .line 34145135
    .line 34145136
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145137
    .line 34145138
    .line 34145139
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145140
    .line 34145141
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 34145142
    .line 34145143
    const-string v2, "mdl_url_index"

    .line 34145144
    .line 34145145
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145146
    .line 34145147
    .line 34145148
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145149
    .line 34145150
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    .line 34145151
    .line 34145152
    const-string v2, "mdl_cur_source"

    .line 34145153
    .line 34145154
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145155
    .line 34145156
    .line 34145157
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145158
    .line 34145159
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 34145160
    .line 34145161
    const-string v2, "mdl_extra_info"

    .line 34145162
    .line 34145163
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145164
    .line 34145165
    .line 34145166
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145167
    .line 34145168
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 34145169
    .line 34145170
    const-string v3, "mdl_fs"

    .line 34145171
    .line 34145172
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145173
    .line 34145174
    .line 34145175
    iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 34145176
    .line 34145177
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    .line 34145178
    .line 34145179
    const-string v2, "mdl_p2p_sp"

    .line 34145180
    .line 34145181
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145182
    .line 34145183
    .line 34145184
    :cond_3a0
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 34145185
    .line 34145186
    const-string v2, "event_type"

    .line 34145187
    .line 34145188
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145189
    .line 34145190
    .line 34145191
    const-string v1, "cost_time"

    .line 34145192
    .line 34145193
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 34145194
    .line 34145195
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145196
    .line 34145197
    .line 34145198
    const-string v1, "end_type"

    .line 34145199
    .line 34145200
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 34145201
    .line 34145202
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145203
    .line 34145204
    .line 34145205
    const-string v1, "index"

    .line 34145206
    .line 34145207
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIndex:I

    .line 34145208
    .line 34145209
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145210
    .line 34145211
    .line 34145212
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J

    .line 34145213
    .line 34145214
    const-wide/16 v3, 0x0

    .line 34145215
    .line 34145216
    const-wide/16 v5, -0x1

    .line 34145217
    .line 34145218
    cmp-long v7, v1, v3

    .line 34145219
    .line 34145220
    if-lez v7, :cond_3ca

    .line 34145221
    .line 34145222
    iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34145223
    .line 34145224
    sub-long/2addr v7, v1

    .line 34145225
    goto :goto_3cb

    .line 34145226
    :cond_3ca
    move-wide v7, v5

    .line 34145227
    :goto_3cb
    const-string v1, "first_frame_interval"

    .line 34145228
    .line 34145229
    invoke-static {v0, v1, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145230
    .line 34145231
    .line 34145232
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 34145233
    .line 34145234
    cmp-long v7, v1, v3

    .line 34145235
    .line 34145236
    if-lez v7, :cond_3da

    .line 34145237
    .line 34145238
    iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34145239
    .line 34145240
    sub-long/2addr v7, v1

    .line 34145241
    goto :goto_3db

    .line 34145242
    :cond_3da
    move-wide v7, v5

    .line 34145243
    :goto_3db
    const-string v1, "last_seek_interval"

    .line 34145244
    .line 34145245
    invoke-static {v0, v1, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145246
    .line 34145247
    .line 34145248
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 34145249
    .line 34145250
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 34145251
    .line 34145252
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34145253
    .line 34145254
    .line 34145255
    move-result v1

    .line 34145256
    if-eqz v1, :cond_400

    .line 34145257
    .line 34145258
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 34145259
    .line 34145260
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 34145261
    .line 34145262
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v1

    .line 34145266
    check-cast v1, Ljava/lang/Long;

    .line 34145267
    .line 34145268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-wide v1

    .line 34145272
    cmp-long v7, v1, v3

    .line 34145273
    .line 34145274
    if-lez v7, :cond_400

    .line 34145275
    .line 34145276
    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34145277
    .line 34145278
    sub-long v5, v3, v1

    .line 34145279
    .line 34145280
    :cond_400
    const-string v1, "last_event_interval"

    .line 34145281
    .line 34145282
    invoke-static {v0, v1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145283
    .line 34145284
    .line 34145285
    const-string v1, "last_switch_interval"

    .line 34145286
    .line 34145287
    const/4 v2, -0x1

    .line 34145288
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145289
    .line 34145290
    .line 34145291
    const-string/jumbo v1, "video_pos"

    .line 34145292
    .line 34145293
    .line 34145294
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I

    .line 34145295
    .line 34145296
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145297
    .line 34145298
    .line 34145299
    const-string v1, "retry_count"

    .line 34145300
    .line 34145301
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mRetryCount:I

    .line 34145302
    .line 34145303
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145304
    .line 34145305
    .line 34145306
    const-string v1, "read_count_mdl"

    .line 34145307
    .line 34145308
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBytesFromMDL:J

    .line 34145309
    .line 34145310
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145311
    .line 34145312
    .line 34145313
    const-string v1, "audio_len_before"

    .line 34145314
    .line 34145315
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J

    .line 34145316
    .line 34145317
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145318
    .line 34145319
    .line 34145320
    const-string/jumbo v1, "video_len_before"

    .line 34145321
    .line 34145322
    .line 34145323
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J

    .line 34145324
    .line 34145325
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145326
    .line 34145327
    .line 34145328
    const-string v1, "audio_len_after"

    .line 34145329
    .line 34145330
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenAfterMS:J

    .line 34145331
    .line 34145332
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145333
    .line 34145334
    .line 34145335
    const-string/jumbo v1, "video_len_after"

    .line 34145336
    .line 34145337
    .line 34145338
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenAfterMS:J

    .line 34145339
    .line 34145340
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145341
    .line 34145342
    .line 34145343
    const-string/jumbo v1, "vlen_dec_before"

    .line 34145344
    .line 34145345
    .line 34145346
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecBeforeMs:J

    .line 34145347
    .line 34145348
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145349
    .line 34145350
    .line 34145351
    const-string/jumbo v1, "vlen_base_before"

    .line 34145352
    .line 34145353
    .line 34145354
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseBeforeMs:J

    .line 34145355
    .line 34145356
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145357
    .line 34145358
    .line 34145359
    const-string v1, "alen_dec_before"

    .line 34145360
    .line 34145361
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecBeforeMs:J

    .line 34145362
    .line 34145363
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145364
    .line 34145365
    .line 34145366
    const-string v1, "alen_base_before"

    .line 34145367
    .line 34145368
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseBeforeMs:J

    .line 34145369
    .line 34145370
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145371
    .line 34145372
    .line 34145373
    const-string/jumbo v1, "vlen_dec_after"

    .line 34145374
    .line 34145375
    .line 34145376
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecAfterMs:J

    .line 34145377
    .line 34145378
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145379
    .line 34145380
    .line 34145381
    const-string/jumbo v1, "vlen_base_after"

    .line 34145382
    .line 34145383
    .line 34145384
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseAfterMs:J

    .line 34145385
    .line 34145386
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145387
    .line 34145388
    .line 34145389
    const-string v1, "alen_dec_after"

    .line 34145390
    .line 34145391
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecAfterMs:J

    .line 34145392
    .line 34145393
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145394
    .line 34145395
    .line 34145396
    const-string v1, "alen_base_after"

    .line 34145397
    .line 34145398
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseAfterMs:J

    .line 34145399
    .line 34145400
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145401
    .line 34145402
    .line 34145403
    const-string/jumbo v1, "vlen_only_before"

    .line 34145404
    .line 34145405
    .line 34145406
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenOnlyBefore:J

    .line 34145407
    .line 34145408
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145409
    .line 34145410
    .line 34145411
    const-string v1, "alen_only_before"

    .line 34145412
    .line 34145413
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenOnlyBefore:J

    .line 34145414
    .line 34145415
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145416
    .line 34145417
    .line 34145418
    const-string v1, "player_req_offset"

    .line 34145419
    .line 34145420
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReqOffset:J

    .line 34145421
    .line 34145422
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145423
    .line 34145424
    .line 34145425
    const-string v1, "a_player_req_offset"

    .line 34145426
    .line 34145427
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerAudioReqOffset:J

    .line 34145428
    .line 34145429
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145430
    .line 34145431
    .line 34145432
    const-string v1, "player_read_state"

    .line 34145433
    .line 34145434
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReadState:J

    .line 34145435
    .line 34145436
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145437
    .line 34145438
    .line 34145439
    const-string v1, "av_gap"

    .line 34145440
    .line 34145441
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoAudioGap:J

    .line 34145442
    .line 34145443
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145444
    .line 34145445
    .line 34145446
    const-string v1, "buffer_reason"

    .line 34145447
    .line 34145448
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 34145449
    .line 34145450
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145451
    .line 34145452
    .line 34145453
    const-string v1, "pst"

    .line 34145454
    .line 34145455
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J

    .line 34145456
    .line 34145457
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145458
    .line 34145459
    .line 34145460
    const-string v1, "st"

    .line 34145461
    .line 34145462
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 34145463
    .line 34145464
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145465
    .line 34145466
    .line 34145467
    const-string v1, "et"

    .line 34145468
    .line 34145469
    iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 34145470
    .line 34145471
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34145472
    .line 34145473
    .line 34145474
    const-string v1, "resolution_before"

    .line 34145475
    .line 34145476
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 34145477
    .line 34145478
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145479
    .line 34145480
    .line 34145481
    const-string v1, "resolution_after"

    .line 34145482
    .line 34145483
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;

    .line 34145484
    .line 34145485
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145486
    .line 34145487
    .line 34145488
    const-string v1, "bitrate_before"

    .line 34145489
    .line 34145490
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateBefore:I

    .line 34145491
    .line 34145492
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145493
    .line 34145494
    .line 34145495
    const-string v1, "bitrate_after"

    .line 34145496
    .line 34145497
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I

    .line 34145498
    .line 34145499
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145500
    .line 34145501
    .line 34145502
    const-string v1, "is_abr"

    .line 34145503
    .line 34145504
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIsABR:I

    .line 34145505
    .line 34145506
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145507
    .line 34145508
    .line 34145509
    const-string v1, "quality_desc_before"

    .line 34145510
    .line 34145511
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 34145512
    .line 34145513
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145514
    .line 34145515
    .line 34145516
    const-string v1, "quality_desc_after"

    .line 34145517
    .line 34145518
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 34145519
    .line 34145520
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145521
    .line 34145522
    .line 34145523
    const-string v1, "bad_interlaced"

    .line 34145524
    .line 34145525
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I

    .line 34145526
    .line 34145527
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145528
    .line 34145529
    .line 34145530
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuRate:D

    .line 34145531
    .line 34145532
    double-to-float v1, v1

    .line 34145533
    const-string v2, "cpu_rate"

    .line 34145534
    .line 34145535
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34145536
    .line 34145537
    .line 34145538
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuSpeed:D

    .line 34145539
    .line 34145540
    double-to-float v1, v1

    .line 34145541
    const-string v2, "cpu_speed"

    .line 34145542
    .line 34145543
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34145544
    .line 34145545
    .line 34145546
    const-string v1, "power_save_mode"

    .line 34145547
    .line 34145548
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPowerSaveMode:I

    .line 34145549
    .line 34145550
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145551
    .line 34145552
    .line 34145553
    const-string v1, "battery_current"

    .line 34145554
    .line 34145555
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCurrent:F

    .line 34145556
    .line 34145557
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34145558
    .line 34145559
    .line 34145560
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 34145561
    .line 34145562
    .line 34145563
    move-result-object p1

    .line 34145564
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastPortraitResult()I

    .line 34145565
    .line 34145566
    .line 34145567
    move-result p1

    .line 34145568
    const-string v1, "network_score"

    .line 34145569
    .line 34145570
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 34145571
    .line 34145572
    .line 34145573
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 34145574
    .line 34145575
    .line 34145576
    move-result-object p1

    .line 34145577
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 34145578
    .line 34145579
    .line 34145580
    move-result-wide v1

    .line 34145581
    double-to-float p1, v1

    .line 34145582
    const-string v1, "target_bitrate"

    .line 34145583
    .line 34145584
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 34145585
    .line 34145586
    .line 34145587
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 34145588
    .line 34145589
    .line 34145590
    move-result-object p1

    .line 34145591
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;

    .line 34145592
    .line 34145593
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->popOneEventLog(Ljava/lang/String;)Ljava/util/Map;

    .line 34145594
    .line 34145595
    .line 34145596
    move-result-object p1

    .line 34145597
    if-eqz p1, :cond_548

    .line 34145598
    .line 34145599
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34145600
    .line 34145601
    .line 34145602
    move-result p2

    .line 34145603
    if-nez p2, :cond_548

    .line 34145604
    .line 34145605
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145606
    .line 34145607
    .line 34145608
    :cond_548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34145609
    .line 34145610
    const-string p2, "OneEvent:"

    .line 34145611
    .line 34145612
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145613
    .line 34145614
    .line 34145615
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145616
    .line 34145617
    .line 34145618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145619
    .line 34145620
    .line 34145621
    move-result-object p1

    .line 34145622
    const-string p2, "VideoEventOneEvent"

    .line 34145623
    .line 34145624
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145625
    .line 34145626
    .line 34145627
    new-instance p1, Lorg/json/JSONObject;

    .line 34145628
    .line 34145629
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34145630
    .line 34145631
    .line 34145632
    return-object p1
.end method


.method public triggerBufferStartCb()V
[MOD-CHANGED]
.method public triggerBufferStartCb()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327682
    if-eqz v0, :cond_6d

    .line 327684
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 327686
    if-eqz v0, :cond_6d

    .line 327688
    new-instance v0, Ljava/util/HashMap;

    .line 327690
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327693
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327695
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 327697
    const-string v3, "cur_ip"

    .line 327699
    const-string v4, "cur_url"

    .line 327701
    if-lez v2, :cond_2e

    .line 327703
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 327705
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327712
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 327714
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327721
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 327723
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 327725
    goto :goto_3e

    .line 327726
    :cond_2e
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327733
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 327735
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327740
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 327742
    :goto_3e
    :try_start_3e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "cur_host"

    .line 327752
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_4c

    .line 327755
    goto :goto_65

    .line 327756
    :catch_4c
    move-exception v1

    .line 327757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327759
    const-string/jumbo v3, "triggerBufferStartCb:"

    .line 327761
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    const-string v2, "VideoEventOneEvent"

    .line 327777
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    :goto_65
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327782
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 327784
    const/4 v2, 0x0

    .line 327785
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V

    .line 327788
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerBufferStartCb()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6c

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 327685
    .line 327686
    if-eqz v0, :cond_6c

    .line 327687
    .line 327688
    new-instance v0, Ljava/util/HashMap;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327694
    .line 327695
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I

    .line 327696
    .line 327697
    const-string v3, "cur_ip"

    .line 327698
    .line 327699
    const-string v4, "cur_url"

    .line 327700
    .line 327701
    if-lez v2, :cond_2e

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 327724
    .line 327725
    goto :goto_3e

    .line 327726
    :cond_2e
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 327741
    .line 327742
    :goto_3e
    :try_start_3e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "cur_host"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_64

    .line 327756
    :catch_4c
    move-exception v1

    .line 327757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string v3, "triggerBufferStartCb:"

    .line 327760
    .line 327761
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const-string v2, "VideoEventOneEvent"

    .line 327776
    .line 327777
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327781
    .line 327782
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 327783
    .line 327784
    const/4 v2, 0x0

    .line 327785
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


