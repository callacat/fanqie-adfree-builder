## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$28.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/view/Surface;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/view/Surface;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$surface:Landroid/view/Surface;

    .line 50462724
    iput-wide p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$setSurfaceStartTime:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/view/Surface;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$surface:Landroid/view/Surface;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$setSurfaceStartTime:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public call()Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "async setSurface, surface: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$surface:Landroid/view/Surface;

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, ", timeout: "

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393237
    iget v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSetSurfaceWaitTimeout:I

    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "VideoLiveManager"

    .line 393248
    const/4 v3, 0x4

    .line 393249
    const/4 v4, 0x1

    .line 393250
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 393253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393256
    move-result-wide v0

    .line 393257
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393259
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393261
    if-eqz v5, :cond_34

    .line 393263
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$surface:Landroid/view/Surface;

    .line 393265
    invoke-interface {v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 393268
    :cond_34
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393270
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393272
    const-wide/16 v6, 0x0

    .line 393274
    if-eqz v5, :cond_69

    .line 393276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393279
    move-result-wide v8

    .line 393280
    sub-long/2addr v8, v0

    .line 393281
    cmp-long v5, v8, v6

    .line 393283
    if-lez v5, :cond_69

    .line 393285
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393287
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393292
    move-result-wide v8

    .line 393293
    sub-long/2addr v8, v0

    .line 393294
    iput-wide v8, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAsyncSetSurfaceCost:J

    .line 393296
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393300
    const-string v5, "async setSurface finish, cost: "

    .line 393302
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393307
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393309
    iget-wide v8, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAsyncSetSurfaceCost:J

    .line 393311
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393323
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSetSurfaceOptParams:Lorg/json/JSONObject;

    .line 393325
    if-eqz v0, :cond_92

    .line 393327
    const-string v1, "Enable"

    .line 393329
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393332
    move-result v0

    .line 393333
    if-ne v0, v4, :cond_92

    .line 393335
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$setSurfaceStartTime:J

    .line 393337
    cmp-long v2, v0, v6

    .line 393339
    if-lez v2, :cond_92

    .line 393341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393344
    move-result-wide v0

    .line 393345
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$setSurfaceStartTime:J

    .line 393347
    sub-long/2addr v0, v2

    .line 393348
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393350
    iget-wide v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J

    .line 393352
    cmp-long v5, v0, v3

    .line 393354
    if-ltz v5, :cond_92

    .line 393356
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393358
    iput-wide v0, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 393360
    iput-wide v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J

    .line 393362
    :cond_92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393364
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "async setSurface, surface: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$surface:Landroid/view/Surface;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, ", timeout: "

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393236
    .line 393237
    iget v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSetSurfaceWaitTimeout:I

    .line 393238
    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "VideoLiveManager"

    .line 393247
    .line 393248
    const/4 v3, 0x4

    .line 393249
    const/4 v4, 0x1

    .line 393250
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v0

    .line 393257
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393258
    .line 393259
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393260
    .line 393261
    if-eqz v5, :cond_34

    .line 393262
    .line 393263
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$surface:Landroid/view/Surface;

    .line 393264
    .line 393265
    invoke-interface {v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393269
    .line 393270
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393271
    .line 393272
    const-wide/16 v6, 0x0

    .line 393273
    .line 393274
    if-eqz v5, :cond_69

    .line 393275
    .line 393276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v8

    .line 393280
    sub-long/2addr v8, v0

    .line 393281
    cmp-long v5, v8, v6

    .line 393282
    .line 393283
    if-lez v5, :cond_69

    .line 393284
    .line 393285
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393286
    .line 393287
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393288
    .line 393289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v8

    .line 393293
    sub-long/2addr v8, v0

    .line 393294
    iput-wide v8, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAsyncSetSurfaceCost:J

    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393297
    .line 393298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v5, "async setSurface finish, cost: "

    .line 393301
    .line 393302
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393306
    .line 393307
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393308
    .line 393309
    iget-wide v8, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mAsyncSetSurfaceCost:J

    .line 393310
    .line 393311
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSetSurfaceOptParams:Lorg/json/JSONObject;

    .line 393324
    .line 393325
    if-eqz v0, :cond_92

    .line 393326
    .line 393327
    const-string v1, "Enable"

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-ne v0, v4, :cond_92

    .line 393334
    .line 393335
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$setSurfaceStartTime:J

    .line 393336
    .line 393337
    cmp-long v2, v0, v6

    .line 393338
    .line 393339
    if-lez v2, :cond_92

    .line 393340
    .line 393341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v0

    .line 393345
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->val$setSurfaceStartTime:J

    .line 393346
    .line 393347
    sub-long/2addr v0, v2

    .line 393348
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393349
    .line 393350
    iget-wide v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J

    .line 393351
    .line 393352
    cmp-long v5, v0, v3

    .line 393353
    .line 393354
    if-ltz v5, :cond_92

    .line 393355
    .line 393356
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393357
    .line 393358
    iput-wide v0, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 393359
    .line 393360
    iput-wide v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J

    .line 393361
    .line 393362
    :cond_92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393363
    .line 393364
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$28;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


