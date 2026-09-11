## classes18/com/bytedance/push/android/statistics/PushStatisticsServiceProvider.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceProvider"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/push/android/statistics/PushStatisticsServiceProvider;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceProvider"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/push/android/statistics/PushStatisticsServiceProvider;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getValidDeviceDozeDuration(Landroid/content/Context;)J
[MOD-CHANGED]
.method public getValidDeviceDozeDuration(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lq81/b;

    .line 16973830
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ls81/f;

    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    const-string v1, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 16973839
    const-string v2, "[getValidDeviceDozeDuration]"

    .line 16973841
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v0, p1}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 16973847
    move-result-object p1

    .line 16973848
    iget-wide v1, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDeviceDozeDuration:J
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1c

    .line 16973850
    monitor-exit v0

    .line 16973851
    return-wide v1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public getValidDeviceDozeDuration(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lq81/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ls81/f;

    .line 16973835
    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    const-string v1, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 16973838
    .line 16973839
    const-string v2, "[getValidDeviceDozeDuration]"

    .line 16973840
    .line 16973841
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iget-wide v1, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDeviceDozeDuration:J
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1c

    .line 16973849
    .line 16973850
    monitor-exit v0

    .line 16973851
    return-wide v1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method


.method public getValidDeviceKillDuration(Landroid/content/Context;)J
[MOD-CHANGED]
.method public getValidDeviceKillDuration(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lq81/b;

    .line 16973830
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ls81/f;

    .line 16973836
    invoke-virtual {v0, p1}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDeviceKillProcessDuration:J

    .line 16973842
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getValidDeviceKillDuration(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lq81/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ls81/f;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDeviceKillProcessDuration:J

    .line 16973841
    .line 16973842
    return-wide v0
.end method


.method public isEnablePushStatistics()Z
[MOD-CHANGED]
.method public isEnablePushStatistics()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lq81/b;

    .line 196614
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ls81/f;

    .line 196620
    invoke-virtual {v0}, Ls81/f;->f()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnablePushStatistics()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lq81/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ls81/f;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ls81/f;->f()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public onProcessStart()V
[MOD-CHANGED]
.method public onProcessStart()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lq81/b;

    .line 393222
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ls81/f;

    .line 393228
    invoke-virtual {v0}, Ls81/f;->f()Z

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v1, :cond_15

    .line 393235
    const/4 v0, 0x0

    .line 393236
    goto :goto_25

    .line 393237
    :cond_15
    iget-object v1, v0, Ls81/f;->b:Lma1/c;

    .line 393239
    iget-object v1, v1, Lma1/c;->q:Ljava/util/List;

    .line 393241
    iget-object v0, v0, Ls81/f;->a:Landroid/content/Context;

    .line 393243
    invoke-static {v0}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    check-cast v1, Ljava/util/ArrayList;

    .line 393249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393252
    move-result v0

    .line 393253
    :goto_25
    if-nez v0, :cond_45

    .line 393255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393257
    const-string/jumbo v1, "onProcessStart: isEnablePushStatistics is false, do nothing:"

    .line 393260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    new-instance v1, Ljava/lang/Throwable;

    .line 393265
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393268
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    const-string v1, "PushStatisticsTag-->PushStatisticsServiceProvider"

    .line 393281
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    return-void

    .line 393285
    :cond_45
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lq81/b;

    .line 393291
    iget-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393293
    if-nez v1, :cond_60

    .line 393295
    monitor-enter v0

    .line 393296
    :try_start_50
    iget-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393298
    if-nez v1, :cond_5b

    .line 393300
    new-instance v1, Ls81/c;

    .line 393302
    invoke-direct {v1}, Ls81/c;-><init>()V

    .line 393305
    iput-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393307
    :cond_5b
    monitor-exit v0

    .line 393308
    goto :goto_60

    .line 393309
    :catchall_5d
    move-exception v1

    .line 393310
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_5d

    .line 393311
    throw v1

    .line 393312
    :cond_60
    :goto_60
    iget-object v0, v0, Lq81/b;->b:Ls81/c;

    .line 393314
    iget-object v1, v0, Ls81/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393316
    const/4 v3, 0x1

    .line 393317
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393320
    move-result v1

    .line 393321
    const-string v2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 393323
    if-nez v1, :cond_73

    .line 393325
    const-string v0, "cur process has started PushStatisticsService, do nothing"

    .line 393327
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    goto :goto_bb

    .line 393331
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    const-string/jumbo v3, "\u5f00\u59cb\u7edf\u8ba1"

    .line 393336
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget-object v3, v0, Ls81/c;->j:Landroid/content/Context;

    .line 393341
    invoke-static {v3}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393344
    move-result-object v3

    .line 393345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v3, " \u8fdb\u7a0b\u7684\u6570\u636e"

    .line 393350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    const-string v3, "PushStatisticsQATag"

    .line 393359
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    const-string/jumbo v1, "onProcessStart in PushStatisticsService"

    .line 393365
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    iget-object v1, v0, Ls81/c;->j:Landroid/content/Context;

    .line 393370
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    iput-object v1, v0, Ls81/c;->e:Ljava/lang/String;

    .line 393376
    invoke-static {}, Lv81/a;->d()Z

    .line 393379
    move-result v1

    .line 393380
    iput-boolean v1, v0, Ls81/c;->h:Z

    .line 393382
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 393389
    const-string/jumbo v1, "send MSG_ON_NEW_PROCESS_START message"

    .line 393392
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393395
    iget-object v0, v0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393397
    const v1, 0x138fa3

    .line 393400
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393403
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public onProcessStart()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lq81/b;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ls81/f;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ls81/f;->f()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v1, :cond_15

    .line 393234
    .line 393235
    const/4 v0, 0x0

    .line 393236
    goto :goto_25

    .line 393237
    :cond_15
    iget-object v1, v0, Ls81/f;->b:Lma1/c;

    .line 393238
    .line 393239
    iget-object v1, v1, Lma1/c;->q:Ljava/util/List;

    .line 393240
    .line 393241
    iget-object v0, v0, Ls81/f;->a:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-static {v0}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    check-cast v1, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    :goto_25
    if-nez v0, :cond_45

    .line 393254
    .line 393255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    const-string/jumbo v1, "onProcessStart: isEnablePushStatistics is false, do nothing:"

    .line 393258
    .line 393259
    .line 393260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Ljava/lang/Throwable;

    .line 393264
    .line 393265
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    const-string v1, "PushStatisticsTag-->PushStatisticsServiceProvider"

    .line 393280
    .line 393281
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    return-void

    .line 393285
    :cond_45
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lq81/b;

    .line 393290
    .line 393291
    iget-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393292
    .line 393293
    if-nez v1, :cond_60

    .line 393294
    .line 393295
    monitor-enter v0

    .line 393296
    :try_start_50
    iget-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393297
    .line 393298
    if-nez v1, :cond_5b

    .line 393299
    .line 393300
    new-instance v1, Ls81/c;

    .line 393301
    .line 393302
    invoke-direct {v1}, Ls81/c;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    iput-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393306
    .line 393307
    :cond_5b
    monitor-exit v0

    .line 393308
    goto :goto_60

    .line 393309
    :catchall_5d
    move-exception v1

    .line 393310
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_5d

    .line 393311
    throw v1

    .line 393312
    :cond_60
    :goto_60
    iget-object v0, v0, Lq81/b;->b:Ls81/c;

    .line 393313
    .line 393314
    iget-object v1, v0, Ls81/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393315
    .line 393316
    const/4 v3, 0x1

    .line 393317
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    const-string v2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 393322
    .line 393323
    if-nez v1, :cond_73

    .line 393324
    .line 393325
    const-string v0, "cur process has started PushStatisticsService, do nothing"

    .line 393326
    .line 393327
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_bb

    .line 393331
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string/jumbo v3, "\u5f00\u59cb\u7edf\u8ba1"

    .line 393334
    .line 393335
    .line 393336
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v3, v0, Ls81/c;->j:Landroid/content/Context;

    .line 393340
    .line 393341
    invoke-static {v3}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v3, " \u8fdb\u7a0b\u7684\u6570\u636e"

    .line 393349
    .line 393350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    const-string v3, "PushStatisticsQATag"

    .line 393358
    .line 393359
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    const-string/jumbo v1, "onProcessStart in PushStatisticsService"

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v1, v0, Ls81/c;->j:Landroid/content/Context;

    .line 393369
    .line 393370
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    iput-object v1, v0, Ls81/c;->e:Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-static {}, Lv81/a;->d()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    iput-boolean v1, v0, Ls81/c;->h:Z

    .line 393381
    .line 393382
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 393387
    .line 393388
    .line 393389
    const-string/jumbo v1, "send MSG_ON_NEW_PROCESS_START message"

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, v0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393396
    .line 393397
    const v1, 0x138fa3

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    return-void
.end method


.method public onPushStart()V
[MOD-CHANGED]
.method public onPushStart()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lq81/b;

    .line 393222
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ls81/f;

    .line 393228
    invoke-virtual {v0}, Ls81/f;->f()Z

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v1, :cond_15

    .line 393235
    const/4 v0, 0x0

    .line 393236
    goto :goto_25

    .line 393237
    :cond_15
    iget-object v1, v0, Ls81/f;->b:Lma1/c;

    .line 393239
    iget-object v1, v1, Lma1/c;->q:Ljava/util/List;

    .line 393241
    iget-object v0, v0, Ls81/f;->a:Landroid/content/Context;

    .line 393243
    invoke-static {v0}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    check-cast v1, Ljava/util/ArrayList;

    .line 393249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393252
    move-result v0

    .line 393253
    :goto_25
    const-string v1, "PushStatisticsTag-->PushStatisticsServiceProvider"

    .line 393255
    if-nez v0, :cond_30

    .line 393257
    const-string/jumbo v0, "onPushStart: isEnablePushStatistics is false, do nothing"

    .line 393260
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    return-void

    .line 393264
    :cond_30
    const-string/jumbo v0, "onPushStart"

    .line 393267
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Lq81/b;

    .line 393276
    iget-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393278
    if-nez v1, :cond_51

    .line 393280
    monitor-enter v0

    .line 393281
    :try_start_41
    iget-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393283
    if-nez v1, :cond_4c

    .line 393285
    new-instance v1, Ls81/c;

    .line 393287
    invoke-direct {v1}, Ls81/c;-><init>()V

    .line 393290
    iput-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393292
    :cond_4c
    monitor-exit v0

    .line 393293
    goto :goto_51

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_4e

    .line 393296
    throw v1

    .line 393297
    :cond_51
    :goto_51
    iget-object v0, v0, Lq81/b;->b:Ls81/c;

    .line 393299
    iget-object v1, v0, Ls81/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393301
    const/4 v3, 0x1

    .line 393302
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393305
    move-result v1

    .line 393306
    const-string v2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 393308
    if-nez v1, :cond_64

    .line 393310
    const-string v0, "cur process has started push, do nothing"

    .line 393312
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    goto :goto_8e

    .line 393316
    :cond_64
    iget-object v0, v0, Ls81/c;->j:Landroid/content/Context;

    .line 393318
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 393321
    move-result v0

    .line 393322
    if-nez v0, :cond_6d

    .line 393324
    goto :goto_8e

    .line 393325
    :cond_6d
    const-string/jumbo v0, "onPushStart in PushStatisticsService, start report last data"

    .line 393328
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Lq81/b;

    .line 393337
    invoke-virtual {v0}, Lq81/b;->b()Lu81/b;

    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Ls81/e;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393349
    move-result-object v1

    .line 393350
    new-instance v2, Ls81/d;

    .line 393352
    invoke-direct {v2, v0}, Ls81/d;-><init>(Ls81/e;)V

    .line 393355
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393358
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPushStart()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lq81/b;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ls81/f;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ls81/f;->f()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v1, :cond_15

    .line 393234
    .line 393235
    const/4 v0, 0x0

    .line 393236
    goto :goto_25

    .line 393237
    :cond_15
    iget-object v1, v0, Ls81/f;->b:Lma1/c;

    .line 393238
    .line 393239
    iget-object v1, v1, Lma1/c;->q:Ljava/util/List;

    .line 393240
    .line 393241
    iget-object v0, v0, Ls81/f;->a:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-static {v0}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    check-cast v1, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    :goto_25
    const-string v1, "PushStatisticsTag-->PushStatisticsServiceProvider"

    .line 393254
    .line 393255
    if-nez v0, :cond_30

    .line 393256
    .line 393257
    const-string/jumbo v0, "onPushStart: isEnablePushStatistics is false, do nothing"

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    return-void

    .line 393264
    :cond_30
    const-string/jumbo v0, "onPushStart"

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Lq81/b;

    .line 393275
    .line 393276
    iget-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393277
    .line 393278
    if-nez v1, :cond_51

    .line 393279
    .line 393280
    monitor-enter v0

    .line 393281
    :try_start_41
    iget-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393282
    .line 393283
    if-nez v1, :cond_4c

    .line 393284
    .line 393285
    new-instance v1, Ls81/c;

    .line 393286
    .line 393287
    invoke-direct {v1}, Ls81/c;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iput-object v1, v0, Lq81/b;->b:Ls81/c;

    .line 393291
    .line 393292
    :cond_4c
    monitor-exit v0

    .line 393293
    goto :goto_51

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_4e

    .line 393296
    throw v1

    .line 393297
    :cond_51
    :goto_51
    iget-object v0, v0, Lq81/b;->b:Ls81/c;

    .line 393298
    .line 393299
    iget-object v1, v0, Ls81/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393300
    .line 393301
    const/4 v3, 0x1

    .line 393302
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    const-string v2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 393307
    .line 393308
    if-nez v1, :cond_64

    .line 393309
    .line 393310
    const-string v0, "cur process has started push, do nothing"

    .line 393311
    .line 393312
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_8e

    .line 393316
    :cond_64
    iget-object v0, v0, Ls81/c;->j:Landroid/content/Context;

    .line 393317
    .line 393318
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-nez v0, :cond_6d

    .line 393323
    .line 393324
    goto :goto_8e

    .line 393325
    :cond_6d
    const-string/jumbo v0, "onPushStart in PushStatisticsService, start report last data"

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Lq81/b;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lq81/b;->b()Lu81/b;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Ls81/e;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    new-instance v2, Ls81/d;

    .line 393351
    .line 393352
    invoke-direct {v2, v0}, Ls81/d;-><init>(Ls81/e;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void
.end method


