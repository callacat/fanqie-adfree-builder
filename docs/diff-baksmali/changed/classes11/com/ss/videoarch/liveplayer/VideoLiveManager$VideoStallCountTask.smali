## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393220
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393225
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 393227
    if-eqz v0, :cond_95

    .line 393229
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393231
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    goto/16 :goto_95

    .line 393237
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393240
    move-result-wide v3

    .line 393241
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393243
    iget v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCounterInterval:I

    .line 393245
    int-to-long v5, v5

    .line 393246
    add-long/2addr v3, v5

    .line 393247
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393249
    const/16 v5, 0x17d

    .line 393251
    const-wide/16 v6, 0x0

    .line 393253
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393256
    move-result-wide v9

    .line 393257
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393259
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393261
    const/16 v5, 0x17e

    .line 393263
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393266
    move-result-wide v11

    .line 393267
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393269
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393271
    const/16 v5, 0x17f

    .line 393273
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393276
    move-result-wide v13

    .line 393277
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393279
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393281
    const/16 v5, 0x180

    .line 393283
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393286
    move-result-wide v15

    .line 393287
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393289
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393291
    const/16 v5, 0x181

    .line 393293
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393296
    move-result-wide v17

    .line 393297
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393299
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393301
    const/16 v5, 0x182

    .line 393303
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393306
    move-result-wide v19

    .line 393307
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393309
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393311
    const/16 v5, 0x183

    .line 393313
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393316
    move-result-wide v21

    .line 393317
    cmp-long v0, v9, v6

    .line 393319
    if-nez v0, :cond_81

    .line 393321
    cmp-long v0, v11, v6

    .line 393323
    if-nez v0, :cond_81

    .line 393325
    cmp-long v0, v13, v6

    .line 393327
    if-nez v0, :cond_81

    .line 393329
    cmp-long v0, v15, v6

    .line 393331
    if-nez v0, :cond_81

    .line 393333
    cmp-long v0, v17, v6

    .line 393335
    if-nez v0, :cond_81

    .line 393337
    cmp-long v0, v19, v6

    .line 393339
    if-nez v0, :cond_81

    .line 393341
    cmp-long v0, v21, v6

    .line 393343
    if-eqz v0, :cond_8a

    .line 393345
    :cond_81
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393347
    iget-object v8, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393349
    if-eqz v8, :cond_8a

    .line 393351
    invoke-virtual/range {v8 .. v22}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoStallCounter(JJJJJJJ)V

    .line 393354
    :cond_8a
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393356
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 393358
    if-eqz v0, :cond_93

    .line 393360
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 393363
    :cond_93
    monitor-exit v2

    .line 393364
    return-void

    .line 393365
    :cond_95
    :goto_95
    monitor-exit v2

    .line 393366
    return-void

    .line 393367
    :catchall_97
    move-exception v0

    .line 393368
    monitor-exit v2
    :try_end_99
    .catchall {:try_start_7 .. :try_end_99} :catchall_97

    .line 393369
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 393221
    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393224
    .line 393225
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 393226
    .line 393227
    if-eqz v0, :cond_95

    .line 393228
    .line 393229
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393232
    .line 393233
    if-nez v0, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_95

    .line 393236
    .line 393237
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v3

    .line 393241
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393242
    .line 393243
    iget v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCounterInterval:I

    .line 393244
    .line 393245
    int-to-long v5, v5

    .line 393246
    add-long/2addr v3, v5

    .line 393247
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393248
    .line 393249
    const/16 v5, 0x17d

    .line 393250
    .line 393251
    const-wide/16 v6, 0x0

    .line 393252
    .line 393253
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v9

    .line 393257
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393260
    .line 393261
    const/16 v5, 0x17e

    .line 393262
    .line 393263
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v11

    .line 393267
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393268
    .line 393269
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393270
    .line 393271
    const/16 v5, 0x17f

    .line 393272
    .line 393273
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v13

    .line 393277
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393278
    .line 393279
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393280
    .line 393281
    const/16 v5, 0x180

    .line 393282
    .line 393283
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v15

    .line 393287
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393288
    .line 393289
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393290
    .line 393291
    const/16 v5, 0x181

    .line 393292
    .line 393293
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v17

    .line 393297
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393298
    .line 393299
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393300
    .line 393301
    const/16 v5, 0x182

    .line 393302
    .line 393303
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v19

    .line 393307
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393308
    .line 393309
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393310
    .line 393311
    const/16 v5, 0x183

    .line 393312
    .line 393313
    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v21

    .line 393317
    cmp-long v0, v9, v6

    .line 393318
    .line 393319
    if-nez v0, :cond_81

    .line 393320
    .line 393321
    cmp-long v0, v11, v6

    .line 393322
    .line 393323
    if-nez v0, :cond_81

    .line 393324
    .line 393325
    cmp-long v0, v13, v6

    .line 393326
    .line 393327
    if-nez v0, :cond_81

    .line 393328
    .line 393329
    cmp-long v0, v15, v6

    .line 393330
    .line 393331
    if-nez v0, :cond_81

    .line 393332
    .line 393333
    cmp-long v0, v17, v6

    .line 393334
    .line 393335
    if-nez v0, :cond_81

    .line 393336
    .line 393337
    cmp-long v0, v19, v6

    .line 393338
    .line 393339
    if-nez v0, :cond_81

    .line 393340
    .line 393341
    cmp-long v0, v21, v6

    .line 393342
    .line 393343
    if-eqz v0, :cond_8a

    .line 393344
    .line 393345
    :cond_81
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393346
    .line 393347
    iget-object v8, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393348
    .line 393349
    if-eqz v8, :cond_8a

    .line 393350
    .line 393351
    invoke-virtual/range {v8 .. v22}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onVideoStallCounter(JJJJJJJ)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393355
    .line 393356
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 393357
    .line 393358
    if-eqz v0, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    monitor-exit v2

    .line 393364
    return-void

    .line 393365
    :cond_95
    :goto_95
    monitor-exit v2

    .line 393366
    return-void

    .line 393367
    :catchall_97
    move-exception v0

    .line 393368
    monitor-exit v2
    :try_end_99
    .catchall {:try_start_7 .. :try_end_99} :catchall_97

    .line 393369
    throw v0
.end method


