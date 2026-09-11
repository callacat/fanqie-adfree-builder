## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->playURL:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->originalURL:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->ip:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->host:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->playURL:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->originalURL:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->ip:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->host:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "call from prepare() -- "

    .line 393218
    const-string v1, "call from prepare() -- "

    .line 393220
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393222
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurfaceLock:Ljava/lang/Object;

    .line 393224
    monitor-enter v2

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393227
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->playURL:Ljava/lang/String;

    .line 393229
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->originalURL:Ljava/lang/String;

    .line 393231
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->ip:Ljava/lang/String;

    .line 393233
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->host:Ljava/lang/String;

    .line 393235
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393238
    move-result v3

    .line 393239
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393241
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPrepareFlvStatus()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393244
    move-result-object v4

    .line 393245
    sget-object v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->PREPARING:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393247
    if-ne v4, v5, :cond_30

    .line 393249
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393251
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393253
    if-eqz v3, :cond_2c

    .line 393255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393258
    move-result-wide v6

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-wide/16 v6, -0x2

    .line 393262
    :goto_2e
    iput-wide v6, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareEndTs:J

    .line 393264
    :cond_30
    if-eqz v3, :cond_7d

    .line 393266
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393268
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPrepareFlvStatus()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393271
    move-result-object v1

    .line 393272
    const/4 v3, 0x1

    .line 393273
    if-ne v1, v5, :cond_6b

    .line 393275
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393277
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLivePrePrepare:I

    .line 393279
    if-ne v1, v3, :cond_42

    .line 393281
    goto :goto_6b

    .line 393282
    :cond_42
    const-string v1, "VideoLiveManager"

    .line 393284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393286
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393291
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 393293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393305
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393307
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->SUCCESS:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393312
    move-result v1

    .line 393313
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 393315
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393317
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393319
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V

    .line 393322
    goto :goto_a5

    .line 393323
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393325
    const/4 v1, 0x0

    .line 393326
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareOrStartPlayer(Z)Z

    .line 393329
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393331
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSetPreparedNonPrePreparing:I

    .line 393333
    if-ne v1, v3, :cond_a5

    .line 393335
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393337
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V

    .line 393340
    goto :goto_a5

    .line 393341
    :cond_7d
    const-string v0, "VideoLiveManager"

    .line 393343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393345
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393350
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 393352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393364
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->IDLE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393366
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V

    .line 393369
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393371
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393373
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->PREPARE_FAILED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393378
    move-result v1

    .line 393379
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 393381
    :cond_a5
    :goto_a5
    monitor-exit v2

    .line 393382
    return-void

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_9 .. :try_end_a9} :catchall_a7

    .line 393385
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "call from prepare() -- "

    .line 393217
    .line 393218
    const-string v1, "call from prepare() -- "

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurfaceLock:Ljava/lang/Object;

    .line 393223
    .line 393224
    monitor-enter v2

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393226
    .line 393227
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->playURL:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->originalURL:Ljava/lang/String;

    .line 393230
    .line 393231
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->ip:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->host:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393240
    .line 393241
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPrepareFlvStatus()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    sget-object v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->PREPARING:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393246
    .line 393247
    if-ne v4, v5, :cond_30

    .line 393248
    .line 393249
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393250
    .line 393251
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393252
    .line 393253
    if-eqz v3, :cond_2c

    .line 393254
    .line 393255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393256
    .line 393257
    .line 393258
    move-result-wide v6

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-wide/16 v6, -0x2

    .line 393261
    .line 393262
    :goto_2e
    iput-wide v6, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareEndTs:J

    .line 393263
    .line 393264
    :cond_30
    if-eqz v3, :cond_7d

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPrepareFlvStatus()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const/4 v3, 0x1

    .line 393273
    if-ne v1, v5, :cond_6b

    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393276
    .line 393277
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLivePrePrepare:I

    .line 393278
    .line 393279
    if-ne v1, v3, :cond_42

    .line 393280
    .line 393281
    goto :goto_6b

    .line 393282
    :cond_42
    const-string v1, "VideoLiveManager"

    .line 393283
    .line 393284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393290
    .line 393291
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 393292
    .line 393293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393304
    .line 393305
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393306
    .line 393307
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->SUCCESS:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393316
    .line 393317
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_a5

    .line 393323
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393324
    .line 393325
    const/4 v1, 0x0

    .line 393326
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareOrStartPlayer(Z)Z

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393330
    .line 393331
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSetPreparedNonPrePreparing:I

    .line 393332
    .line 393333
    if-ne v1, v3, :cond_a5

    .line 393334
    .line 393335
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_a5

    .line 393341
    :cond_7d
    const-string v0, "VideoLiveManager"

    .line 393342
    .line 393343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393349
    .line 393350
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 393351
    .line 393352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393363
    .line 393364
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->IDLE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setPrepareFlvStatus(Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393370
    .line 393371
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393372
    .line 393373
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->PREPARE_FAILED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393376
    .line 393377
    .line 393378
    move-result v1

    .line 393379
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    monitor-exit v2

    .line 393382
    return-void

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_9 .. :try_end_a9} :catchall_a7

    .line 393385
    throw v0
.end method


