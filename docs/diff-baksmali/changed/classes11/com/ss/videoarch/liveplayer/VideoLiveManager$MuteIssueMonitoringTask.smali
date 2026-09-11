## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393218
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringLock:Ljava/lang/Object;

    .line 393220
    monitor-enter v0

    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393223
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringIsRunning:Z

    .line 393225
    if-eqz v1, :cond_8f

    .line 393227
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393229
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393231
    if-nez v1, :cond_13

    .line 393233
    goto/16 :goto_8f

    .line 393235
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393238
    move-result-wide v1

    .line 393239
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393241
    iget v4, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringInterval:I

    .line 393243
    int-to-long v4, v4

    .line 393244
    add-long/2addr v1, v4

    .line 393245
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getFPS()F

    .line 393248
    move-result v3

    .line 393249
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393251
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393253
    const/16 v5, 0xfc1

    .line 393255
    const/4 v6, 0x0

    .line 393256
    invoke-interface {v4, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 393259
    move-result v4

    .line 393260
    const/4 v5, 0x0

    .line 393261
    const/4 v7, 0x1

    .line 393262
    cmpl-float v3, v3, v5

    .line 393264
    if-lez v3, :cond_3e

    .line 393266
    if-ne v4, v7, :cond_3e

    .line 393268
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393270
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393272
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    goto :goto_47

    .line 393278
    :cond_3e
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393280
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393282
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    :goto_47
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393289
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393291
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393294
    move-result v3

    .line 393295
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393297
    iget v5, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringDuration:I

    .line 393299
    if-lt v3, v5, :cond_84

    .line 393301
    iget-object v3, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393303
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393308
    move-result v3

    .line 393309
    xor-int/2addr v3, v7

    .line 393310
    if-eqz v3, :cond_7d

    .line 393312
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393314
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 393316
    if-eqz v3, :cond_7d

    .line 393318
    invoke-interface {v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onMuteIssueWarning()Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    if-eqz v3, :cond_7d

    .line 393324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393327
    move-result v4

    .line 393328
    if-lez v4, :cond_7d

    .line 393330
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393332
    iget v5, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableMuteStateReport:I

    .line 393334
    if-ne v5, v7, :cond_7d

    .line 393336
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393338
    invoke-virtual {v4, v3, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onMuteStateChanged(Ljava/lang/String;Z)V

    .line 393341
    :cond_7d
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393343
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393345
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393348
    :cond_84
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393350
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringHandler:Landroid/os/Handler;

    .line 393352
    if-eqz v3, :cond_8d

    .line 393354
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 393357
    :cond_8d
    monitor-exit v0

    .line 393358
    return-void

    .line 393359
    :cond_8f
    :goto_8f
    monitor-exit v0

    .line 393360
    return-void

    .line 393361
    :catchall_91
    move-exception v1

    .line 393362
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_5 .. :try_end_93} :catchall_91

    .line 393363
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringLock:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v0

    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393222
    .line 393223
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringIsRunning:Z

    .line 393224
    .line 393225
    if-eqz v1, :cond_8f

    .line 393226
    .line 393227
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393230
    .line 393231
    if-nez v1, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_8f

    .line 393234
    .line 393235
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393236
    .line 393237
    .line 393238
    move-result-wide v1

    .line 393239
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393240
    .line 393241
    iget v4, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringInterval:I

    .line 393242
    .line 393243
    int-to-long v4, v4

    .line 393244
    add-long/2addr v1, v4

    .line 393245
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getFPS()F

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393250
    .line 393251
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 393252
    .line 393253
    const/16 v5, 0xfc1

    .line 393254
    .line 393255
    const/4 v6, 0x0

    .line 393256
    invoke-interface {v4, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    const/4 v5, 0x0

    .line 393261
    const/4 v7, 0x1

    .line 393262
    cmpl-float v3, v3, v5

    .line 393263
    .line 393264
    if-lez v3, :cond_3e

    .line 393265
    .line 393266
    if-ne v4, v7, :cond_3e

    .line 393267
    .line 393268
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393269
    .line 393270
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393271
    .line 393272
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393273
    .line 393274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    goto :goto_47

    .line 393278
    :cond_3e
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393279
    .line 393280
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393281
    .line 393282
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393283
    .line 393284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    :goto_47
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393288
    .line 393289
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393290
    .line 393291
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393296
    .line 393297
    iget v5, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringDuration:I

    .line 393298
    .line 393299
    if-lt v3, v5, :cond_84

    .line 393300
    .line 393301
    iget-object v3, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393302
    .line 393303
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393304
    .line 393305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    xor-int/2addr v3, v7

    .line 393310
    if-eqz v3, :cond_7d

    .line 393311
    .line 393312
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393313
    .line 393314
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 393315
    .line 393316
    if-eqz v3, :cond_7d

    .line 393317
    .line 393318
    invoke-interface {v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onMuteIssueWarning()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    if-eqz v3, :cond_7d

    .line 393323
    .line 393324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    if-lez v4, :cond_7d

    .line 393329
    .line 393330
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393331
    .line 393332
    iget v5, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableMuteStateReport:I

    .line 393333
    .line 393334
    if-ne v5, v7, :cond_7d

    .line 393335
    .line 393336
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393337
    .line 393338
    invoke-virtual {v4, v3, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onMuteStateChanged(Ljava/lang/String;Z)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393342
    .line 393343
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueList:Ljava/util/ArrayList;

    .line 393344
    .line 393345
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MuteIssueMonitoringTask;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393349
    .line 393350
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMuteIssueMonitoringHandler:Landroid/os/Handler;

    .line 393351
    .line 393352
    if-eqz v3, :cond_8d

    .line 393353
    .line 393354
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    monitor-exit v0

    .line 393358
    return-void

    .line 393359
    :cond_8f
    :goto_8f
    monitor-exit v0

    .line 393360
    return-void

    .line 393361
    :catchall_91
    move-exception v1

    .line 393362
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_5 .. :try_end_93} :catchall_91

    .line 393363
    throw v1
.end method


