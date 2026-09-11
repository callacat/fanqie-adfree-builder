## classes11/com/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private doMPDTaskFailed()V
[MOD-CHANGED]
.method private doMPDTaskFailed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private doMPDTaskFailed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 65540
    .line 65541
    return-void
.end method


.method private doMPDTaskStart()V
[MOD-CHANGED]
.method private doMPDTaskStart()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393218
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 393220
    if-eqz v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 393225
    monitor-enter v0

    .line 393226
    :try_start_a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393228
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 393230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393233
    move-result v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-lez v1, :cond_40

    .line 393238
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393240
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 393242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;

    .line 393248
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393253
    move-result-wide v4

    .line 393254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393257
    move-result-wide v6

    .line 393258
    cmp-long v8, v4, v6

    .line 393260
    if-lez v8, :cond_38

    .line 393262
    const-string/jumbo v1, "tt_preload"

    .line 393264
    const-string/jumbo v4, "updating mpd failed, too early!"

    .line 393266
    invoke-static {v1, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    goto :goto_40

    .line 393270
    :cond_38
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393272
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 393274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393277
    move-object v2, v1

    .line 393278
    :cond_40
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_de

    .line 393279
    if-eqz v2, :cond_dd

    .line 393281
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->bundle:Landroid/os/Bundle;

    .line 393283
    if-nez v0, :cond_51

    .line 393285
    const-string/jumbo v0, "tt_preload"

    .line 393287
    const-string/jumbo v1, "updating mpd failed, bundle is null!"

    .line 393289
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    return-void

    .line 393293
    :cond_51
    const-string v1, "mpd_update_count"

    .line 393295
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 393298
    move-result v1

    .line 393299
    const/4 v2, 0x1

    .line 393300
    add-int/2addr v1, v2

    .line 393301
    const-string/jumbo v4, "url"

    .line 393303
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v4

    .line 393307
    const-string v5, "sdkParams"

    .line 393309
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    move-result-object v5

    .line 393313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393316
    move-result v6

    .line 393317
    if-nez v6, :cond_c0

    .line 393319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    move-result v6

    .line 393323
    if-eqz v6, :cond_73

    .line 393325
    goto :goto_c0

    .line 393326
    :cond_73
    const-string v6, "mpd_updating"

    .line 393328
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393331
    const-string v6, "mpd_update_count"

    .line 393333
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393336
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393338
    iput-boolean v2, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 393340
    iget-object v2, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 393342
    iget v6, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393344
    invoke-virtual {v2, v6, v4, v5, v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 393347
    move-result v0

    .line 393348
    const-string/jumbo v2, "tt_preload"

    .line 393350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393352
    const-string v5, "invoke mpd updating preload : "

    .line 393354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    const-string v5, " count: "

    .line 393362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    if-eqz v0, :cond_dd

    .line 393377
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393379
    iput-boolean v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 393381
    const-string/jumbo v1, "tt_preload"

    .line 393383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393385
    const-string v3, "mpd updating preload failed, error: "

    .line 393387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    goto :goto_dd

    .line 393401
    :cond_c0
    :goto_c0
    const-string/jumbo v0, "tt_preload"

    .line 393403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393405
    const-string/jumbo v2, "updating mpd failed, url: "

    .line 393407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    const-string v2, " sdkParams: "

    .line 393415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v1

    .line 393425
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    :cond_dd
    :goto_dd
    return-void

    .line 393429
    :catchall_de
    move-exception v1

    .line 393430
    :try_start_df
    monitor-exit v0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 393431
    throw v1
.end method

[INNER-ORIGINAL]
.method private doMPDTaskStart()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 393224
    .line 393225
    monitor-enter v0

    .line 393226
    :try_start_a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-lez v1, :cond_3e

    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393239
    .line 393240
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;

    .line 393247
    .line 393248
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v4

    .line 393254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v6

    .line 393258
    cmp-long v8, v4, v6

    .line 393259
    .line 393260
    if-lez v8, :cond_36

    .line 393261
    .line 393262
    const-string v1, "tt_preload"

    .line 393263
    .line 393264
    const-string v4, "updating mpd failed, too early!"

    .line 393265
    .line 393266
    invoke-static {v1, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_3e

    .line 393270
    :cond_36
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393271
    .line 393272
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-object v2, v1

    .line 393278
    :cond_3e
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_d5

    .line 393279
    if-eqz v2, :cond_d4

    .line 393280
    .line 393281
    iget-object v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->bundle:Landroid/os/Bundle;

    .line 393282
    .line 393283
    if-nez v0, :cond_4d

    .line 393284
    .line 393285
    const-string v0, "tt_preload"

    .line 393286
    .line 393287
    const-string v1, "updating mpd failed, bundle is null!"

    .line 393288
    .line 393289
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    return-void

    .line 393293
    :cond_4d
    const-string v1, "mpd_update_count"

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    const/4 v2, 0x1

    .line 393300
    add-int/2addr v1, v2

    .line 393301
    const-string v4, "url"

    .line 393302
    .line 393303
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    const-string v5, "sdkParams"

    .line 393308
    .line 393309
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v6

    .line 393317
    if-nez v6, :cond_b9

    .line 393318
    .line 393319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    if-eqz v6, :cond_6e

    .line 393324
    .line 393325
    goto :goto_b9

    .line 393326
    :cond_6e
    const-string v6, "mpd_updating"

    .line 393327
    .line 393328
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393329
    .line 393330
    .line 393331
    const-string v6, "mpd_update_count"

    .line 393332
    .line 393333
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393337
    .line 393338
    iput-boolean v2, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 393339
    .line 393340
    iget-object v2, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 393341
    .line 393342
    iget v6, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 393343
    .line 393344
    invoke-virtual {v2, v6, v4, v5, v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    const-string v2, "tt_preload"

    .line 393349
    .line 393350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    const-string v5, "invoke mpd updating preload : "

    .line 393353
    .line 393354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string v5, " count: "

    .line 393361
    .line 393362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    if-eqz v0, :cond_d4

    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393378
    .line 393379
    iput-boolean v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 393380
    .line 393381
    const-string v1, "tt_preload"

    .line 393382
    .line 393383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    const-string v3, "mpd updating preload failed, error: "

    .line 393386
    .line 393387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_d4

    .line 393401
    :cond_b9
    :goto_b9
    const-string v0, "tt_preload"

    .line 393402
    .line 393403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    const-string v2, "updating mpd failed, url: "

    .line 393406
    .line 393407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    const-string v2, " sdkParams: "

    .line 393414
    .line 393415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    :goto_d4
    return-void

    .line 393429
    :catchall_d5
    move-exception v1

    .line 393430
    :try_start_d6
    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d5

    .line 393431
    throw v1
.end method


.method private doMPDTaskSuccess()V
[MOD-CHANGED]
.method private doMPDTaskSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private doMPDTaskSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 65540
    .line 65541
    return-void
.end method


.method private doTaskFail()V
[MOD-CHANGED]
.method private doTaskFail()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262146
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 262148
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I

    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_11

    .line 262154
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262156
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 262158
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 262166
    iget v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262170
    iput v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 262172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, "preload fail : "

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262181
    iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const-string/jumbo v1, "tt_preload"

    .line 262192
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method private doTaskFail()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_11

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 262165
    .line 262166
    iget v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 262167
    .line 262168
    add-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    iput v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 262171
    .line 262172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v1, "preload fail : "

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262180
    .line 262181
    iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "tt_preload"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method private doTaskStart()V
[MOD-CHANGED]
.method private doTaskStart()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "Ip"

    .line 458756
    const-string v2, "httpq"

    .line 458758
    const-string v3, "httpx"

    .line 458760
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458762
    iget-boolean v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 458764
    if-eqz v5, :cond_f

    .line 458766
    return-void

    .line 458767
    :cond_f
    iget v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 458769
    iget v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I

    .line 458771
    if-lt v5, v6, :cond_16

    .line 458773
    return-void

    .line 458774
    :cond_16
    const/4 v5, 0x0

    .line 458775
    iput-object v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458777
    :goto_19
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458779
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 458781
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I

    .line 458784
    move-result v4

    .line 458785
    const/4 v6, 0x2

    .line 458786
    const-string v7, "pull_data"

    .line 458788
    const-string v8, "preload_code"

    .line 458790
    const-string v9, "preload_error"

    .line 458792
    const-string v10, "preload_url"

    .line 458794
    const-string/jumbo v11, "tt_preload"

    .line 458796
    const/4 v12, 0x1

    .line 458797
    if-lez v4, :cond_89

    .line 458799
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458801
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 458803
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->peekFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458806
    move-result-object v4

    .line 458807
    if-nez v4, :cond_40

    .line 458809
    const-string v4, "preload list peek first failed"

    .line 458811
    invoke-static {v11, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458814
    goto :goto_19

    .line 458815
    :cond_40
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458817
    invoke-virtual {v13, v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I

    .line 458820
    move-result v13

    .line 458821
    if-nez v13, :cond_4d

    .line 458823
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458825
    iput-object v4, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458827
    goto :goto_89

    .line 458828
    :cond_4d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458830
    const-string v15, "preload param invalid : "

    .line 458832
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v14

    .line 458842
    invoke-static {v11, v14}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458845
    iget-object v11, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458847
    iget-object v11, v11, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 458849
    invoke-virtual {v11}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458852
    new-instance v11, Landroid/os/Bundle;

    .line 458854
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 458857
    iget-object v14, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 458859
    invoke-virtual {v11, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    const-string v10, "preload param invalid"

    .line 458864
    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    invoke-virtual {v11, v8, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458870
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;

    .line 458872
    invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458875
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458877
    invoke-virtual {v4, v6, v11}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V

    .line 458880
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458882
    iget v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 458884
    add-int/2addr v6, v12

    .line 458885
    iput v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 458887
    goto :goto_19

    .line 458888
    :cond_89
    :goto_89
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458890
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458892
    if-nez v4, :cond_90

    .line 458894
    return-void

    .line 458895
    :cond_90
    new-instance v4, Landroid/os/Bundle;

    .line 458897
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 458900
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458902
    iget v14, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEnableStrategyEngine:I

    .line 458904
    const/4 v15, 0x0

    .line 458905
    if-ne v12, v14, :cond_126

    .line 458907
    :try_start_9c
    iget-object v13, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458909
    iget-object v13, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 458911
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458914
    move-result v14
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a4} :catch_122

    .line 458915
    const-string v6, "https"

    .line 458917
    if-eqz v14, :cond_ac

    .line 458919
    :try_start_a8
    invoke-virtual {v13, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458922
    move-result-object v13

    .line 458923
    :cond_ac
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458926
    move-result v3

    .line 458927
    if-eqz v3, :cond_b6

    .line 458929
    invoke-virtual {v13, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458932
    move-result-object v13

    .line 458933
    :cond_b6
    new-instance v2, Ljava/net/URL;

    .line 458935
    invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458938
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 458941
    move-result-object v2

    .line 458942
    new-instance v3, Lorg/json/JSONObject;

    .line 458944
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458947
    const-string v6, "host"

    .line 458949
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458952
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458955
    move-result-object v6

    .line 458956
    const/16 v13, 0xd

    .line 458958
    invoke-virtual {v6, v15, v13, v5, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 458961
    move-result-object v3

    .line 458962
    check-cast v3, Lorg/json/JSONObject;

    .line 458964
    if-eqz v3, :cond_e7

    .line 458966
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458969
    move-result-object v5

    .line 458970
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458973
    move-result v5

    .line 458974
    if-eqz v5, :cond_e2

    .line 458976
    goto :goto_e7

    .line 458977
    :cond_e2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458980
    move-result-object v0

    .line 458981
    goto :goto_ed

    .line 458982
    :cond_e7
    :goto_e7
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458984
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->localDnsParser(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    move-result-object v0

    .line 458988
    :goto_ed
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458991
    move-result v3

    .line 458992
    if-nez v3, :cond_10d

    .line 458994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458996
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458999
    const-string v3, "preload url ip : "

    .line 459001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    move-result-object v2

    .line 459011
    invoke-static {v11, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459014
    const-string v2, "ip"

    .line 459016
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    goto :goto_126

    .line 459020
    :cond_10d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459025
    const-string v3, "preload can\'t get ip for "

    .line 459027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459036
    move-result-object v0

    .line 459037
    invoke-static {v11, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_121} :catch_122

    .line 459040
    goto :goto_126

    .line 459041
    :catch_122
    move-exception v0

    .line 459042
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459045
    :cond_126
    :goto_126
    const-string v0, "mpd_updating"

    .line 459047
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459050
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459052
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459054
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 459056
    const-string/jumbo v2, "url"

    .line 459058
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459061
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459063
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459065
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;

    .line 459067
    const-string v2, "sdkParams"

    .line 459069
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459072
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459074
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459076
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->resolution:Ljava/lang/String;

    .line 459078
    const-string v2, "resolution"

    .line 459080
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459083
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459085
    iput-boolean v12, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 459087
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 459089
    iget v3, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 459091
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459093
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 459095
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;

    .line 459097
    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 459100
    move-result v0

    .line 459101
    if-eqz v0, :cond_1b7

    .line 459103
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459105
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 459107
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459110
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459112
    iput-boolean v15, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 459114
    const/16 v3, -0xbb8

    .line 459116
    if-ne v3, v0, :cond_18b

    .line 459118
    iget v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 459120
    add-int/2addr v0, v12

    .line 459121
    iput v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 459123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459125
    const-string v2, "have preload  : "

    .line 459127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459130
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459132
    iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 459134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459140
    move-result-object v0

    .line 459141
    invoke-static {v11, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459144
    goto :goto_1b7

    .line 459145
    :cond_18b
    new-instance v2, Landroid/os/Bundle;

    .line 459147
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 459150
    iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459152
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459154
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 459156
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459159
    const-string v3, "invoke preload fail"

    .line 459161
    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459164
    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459167
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459169
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459171
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;

    .line 459173
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459176
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459178
    const/4 v3, 0x2

    .line 459179
    invoke-virtual {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V

    .line 459182
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459184
    iget v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 459186
    add-int/2addr v2, v12

    .line 459187
    iput v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 459189
    :cond_1b7
    :goto_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method private doTaskStart()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "Ip"

    .line 458755
    .line 458756
    const-string v2, "httpq"

    .line 458757
    .line 458758
    const-string v3, "httpx"

    .line 458759
    .line 458760
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458761
    .line 458762
    iget-boolean v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 458763
    .line 458764
    if-eqz v5, :cond_f

    .line 458765
    .line 458766
    return-void

    .line 458767
    :cond_f
    iget v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 458768
    .line 458769
    iget v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I

    .line 458770
    .line 458771
    if-lt v5, v6, :cond_16

    .line 458772
    .line 458773
    return-void

    .line 458774
    :cond_16
    const/4 v5, 0x0

    .line 458775
    iput-object v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458776
    .line 458777
    :goto_19
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458778
    .line 458779
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 458780
    .line 458781
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I

    .line 458782
    .line 458783
    .line 458784
    move-result v4

    .line 458785
    const/4 v6, 0x2

    .line 458786
    const-string v7, "pull_data"

    .line 458787
    .line 458788
    const-string v8, "preload_code"

    .line 458789
    .line 458790
    const-string v9, "preload_error"

    .line 458791
    .line 458792
    const-string v10, "preload_url"

    .line 458793
    .line 458794
    const-string v11, "tt_preload"

    .line 458795
    .line 458796
    const/4 v12, 0x1

    .line 458797
    if-lez v4, :cond_88

    .line 458798
    .line 458799
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458800
    .line 458801
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 458802
    .line 458803
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->peekFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v4

    .line 458807
    if-nez v4, :cond_3f

    .line 458808
    .line 458809
    const-string v4, "preload list peek first failed"

    .line 458810
    .line 458811
    invoke-static {v11, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    goto :goto_19

    .line 458815
    :cond_3f
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458816
    .line 458817
    invoke-virtual {v13, v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v13

    .line 458821
    if-nez v13, :cond_4c

    .line 458822
    .line 458823
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458824
    .line 458825
    iput-object v4, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458826
    .line 458827
    goto :goto_88

    .line 458828
    :cond_4c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    const-string v15, "preload param invalid : "

    .line 458831
    .line 458832
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v14

    .line 458842
    invoke-static {v11, v14}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    iget-object v11, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458846
    .line 458847
    iget-object v11, v11, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 458848
    .line 458849
    invoke-virtual {v11}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458850
    .line 458851
    .line 458852
    new-instance v11, Landroid/os/Bundle;

    .line 458853
    .line 458854
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 458855
    .line 458856
    .line 458857
    iget-object v14, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-virtual {v11, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    const-string v10, "preload param invalid"

    .line 458863
    .line 458864
    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v11, v8, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;

    .line 458871
    .line 458872
    invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458876
    .line 458877
    invoke-virtual {v4, v6, v11}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458881
    .line 458882
    iget v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 458883
    .line 458884
    add-int/2addr v6, v12

    .line 458885
    iput v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 458886
    .line 458887
    goto :goto_19

    .line 458888
    :cond_88
    :goto_88
    iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458889
    .line 458890
    iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458891
    .line 458892
    if-nez v4, :cond_8f

    .line 458893
    .line 458894
    return-void

    .line 458895
    :cond_8f
    new-instance v4, Landroid/os/Bundle;

    .line 458896
    .line 458897
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458901
    .line 458902
    iget v14, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEnableStrategyEngine:I

    .line 458903
    .line 458904
    const/4 v15, 0x0

    .line 458905
    if-ne v12, v14, :cond_125

    .line 458906
    .line 458907
    :try_start_9b
    iget-object v13, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 458908
    .line 458909
    iget-object v13, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v14
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a3} :catch_121

    .line 458915
    const-string v6, "https"

    .line 458916
    .line 458917
    if-eqz v14, :cond_ab

    .line 458918
    .line 458919
    :try_start_a7
    invoke-virtual {v13, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v13

    .line 458923
    :cond_ab
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    if-eqz v3, :cond_b5

    .line 458928
    .line 458929
    invoke-virtual {v13, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v13

    .line 458933
    :cond_b5
    new-instance v2, Ljava/net/URL;

    .line 458934
    .line 458935
    invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    new-instance v3, Lorg/json/JSONObject;

    .line 458943
    .line 458944
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    const-string v6, "host"

    .line 458948
    .line 458949
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458950
    .line 458951
    .line 458952
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v6

    .line 458956
    const/16 v13, 0xd

    .line 458957
    .line 458958
    invoke-virtual {v6, v15, v13, v5, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v3

    .line 458962
    check-cast v3, Lorg/json/JSONObject;

    .line 458963
    .line 458964
    if-eqz v3, :cond_e6

    .line 458965
    .line 458966
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v5

    .line 458970
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v5

    .line 458974
    if-eqz v5, :cond_e1

    .line 458975
    .line 458976
    goto :goto_e6

    .line 458977
    :cond_e1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    goto :goto_ec

    .line 458982
    :cond_e6
    :goto_e6
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 458983
    .line 458984
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->localDnsParser(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    :goto_ec
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v3

    .line 458992
    if-nez v3, :cond_10c

    .line 458993
    .line 458994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    const-string v3, "preload url ip : "

    .line 459000
    .line 459001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    invoke-static {v11, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    const-string v2, "ip"

    .line 459015
    .line 459016
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    goto :goto_125

    .line 459020
    :cond_10c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    const-string v3, "preload can\'t get ip for "

    .line 459026
    .line 459027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    invoke-static {v11, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_120} :catch_121

    .line 459038
    .line 459039
    .line 459040
    goto :goto_125

    .line 459041
    :catch_121
    move-exception v0

    .line 459042
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    :goto_125
    const-string v0, "mpd_updating"

    .line 459046
    .line 459047
    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459048
    .line 459049
    .line 459050
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459051
    .line 459052
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459053
    .line 459054
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 459055
    .line 459056
    const-string v2, "url"

    .line 459057
    .line 459058
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459062
    .line 459063
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459064
    .line 459065
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;

    .line 459066
    .line 459067
    const-string v2, "sdkParams"

    .line 459068
    .line 459069
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459073
    .line 459074
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459075
    .line 459076
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->resolution:Ljava/lang/String;

    .line 459077
    .line 459078
    const-string v2, "resolution"

    .line 459079
    .line 459080
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459084
    .line 459085
    iput-boolean v12, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 459086
    .line 459087
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 459088
    .line 459089
    iget v3, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 459090
    .line 459091
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459092
    .line 459093
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 459094
    .line 459095
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;

    .line 459096
    .line 459097
    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 459098
    .line 459099
    .line 459100
    move-result v0

    .line 459101
    if-eqz v0, :cond_1b5

    .line 459102
    .line 459103
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459104
    .line 459105
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 459106
    .line 459107
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459108
    .line 459109
    .line 459110
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459111
    .line 459112
    iput-boolean v15, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 459113
    .line 459114
    const/16 v3, -0xbb8

    .line 459115
    .line 459116
    if-ne v3, v0, :cond_189

    .line 459117
    .line 459118
    iget v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 459119
    .line 459120
    add-int/2addr v0, v12

    .line 459121
    iput v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 459122
    .line 459123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    const-string v2, "have preload  : "

    .line 459126
    .line 459127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459131
    .line 459132
    iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 459133
    .line 459134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    invoke-static {v11, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    goto :goto_1b5

    .line 459145
    :cond_189
    new-instance v2, Landroid/os/Bundle;

    .line 459146
    .line 459147
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 459148
    .line 459149
    .line 459150
    iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459151
    .line 459152
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459153
    .line 459154
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 459155
    .line 459156
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459157
    .line 459158
    .line 459159
    const-string v3, "invoke preload fail"

    .line 459160
    .line 459161
    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459165
    .line 459166
    .line 459167
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459168
    .line 459169
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 459170
    .line 459171
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;

    .line 459172
    .line 459173
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459174
    .line 459175
    .line 459176
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459177
    .line 459178
    const/4 v3, 0x2

    .line 459179
    invoke-virtual {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V

    .line 459180
    .line 459181
    .line 459182
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 459183
    .line 459184
    iget v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 459185
    .line 459186
    add-int/2addr v2, v12

    .line 459187
    iput v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I

    .line 459188
    .line 459189
    :cond_1b5
    :goto_1b5
    return-void
.end method


.method private doTaskStop()V
[MOD-CHANGED]
.method private doTaskStop()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327682
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 327689
    const-string/jumbo v1, "tt_preload"

    .line 327691
    if-eqz v0, :cond_3e

    .line 327693
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 327695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_17

    .line 327701
    goto :goto_3e

    .line 327702
    :cond_17
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327704
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 327706
    iget v3, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327708
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 327710
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 327712
    invoke-virtual {v2, v3, v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->cancel(ILjava/lang/String;)I

    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_38

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, "preload cancel : "

    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    :cond_38
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327737
    const/4 v1, 0x0

    .line 327738
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 327740
    return-void

    .line 327741
    :cond_3e
    :goto_3e
    const-string/jumbo v0, "stopping task while mpd updating"

    .line 327743
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method private doTaskStop()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 327688
    .line 327689
    const-string v1, "tt_preload"

    .line 327690
    .line 327691
    if-eqz v0, :cond_3d

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_3d

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327703
    .line 327704
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;

    .line 327705
    .line 327706
    iget v3, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v2, v3, v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->cancel(ILjava/lang/String;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_37

    .line 327717
    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v3, "preload cancel : "

    .line 327721
    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327736
    .line 327737
    const/4 v1, 0x0

    .line 327738
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 327739
    .line 327740
    return-void

    .line 327741
    :cond_3d
    :goto_3d
    const-string v0, "stopping task while mpd updating"

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method private doTaskSuccess()V
[MOD-CHANGED]
.method private doTaskSuccess()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327682
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 327684
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_11

    .line 327690
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327692
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 327694
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 327702
    iget v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 327704
    add-int/lit8 v1, v1, 0x1

    .line 327706
    iput v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 327708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, "preload success : "

    .line 327712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327717
    iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    const-string/jumbo v1, "tt_preload"

    .line 327728
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327733
    iget v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 327735
    add-int/lit8 v2, v2, 0x1

    .line 327737
    iput v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 327739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327741
    const-string v2, "preload io success : "

    .line 327743
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327748
    iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 327750
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method private doTaskSuccess()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_11

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z

    .line 327701
    .line 327702
    iget v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 327703
    .line 327704
    add-int/lit8 v1, v1, 0x1

    .line 327705
    .line 327706
    iput v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 327707
    .line 327708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v1, "preload success : "

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327716
    .line 327717
    iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, "tt_preload"

    .line 327727
    .line 327728
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327732
    .line 327733
    iget v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 327734
    .line 327735
    add-int/lit8 v2, v2, 0x1

    .line 327736
    .line 327737
    iput v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 327738
    .line 327739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v2, "preload io success : "

    .line 327742
    .line 327743
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327747
    .line 327748
    iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I

    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    packed-switch p1, :pswitch_data_22

    .line 17039365
    goto :goto_21

    .line 17039366
    :pswitch_6
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doMPDTaskFailed()V

    .line 17039369
    goto :goto_21

    .line 17039370
    :pswitch_a
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doMPDTaskSuccess()V

    .line 17039373
    goto :goto_21

    .line 17039374
    :pswitch_e
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doMPDTaskStart()V

    .line 17039377
    goto :goto_21

    .line 17039378
    :pswitch_12
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doTaskFail()V

    .line 17039381
    goto :goto_21

    .line 17039382
    :pswitch_16
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doTaskSuccess()V

    .line 17039385
    goto :goto_21

    .line 17039386
    :pswitch_1a
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doTaskStop()V

    .line 17039389
    goto :goto_21

    .line 17039390
    :pswitch_1e
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doTaskStart()V

    .line 17039393
    :goto_21
    return-void

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_e
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    packed-switch p1, :pswitch_data_22

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_21

    .line 17039366
    :pswitch_6
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doMPDTaskFailed()V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :pswitch_a
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doMPDTaskSuccess()V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_21

    .line 17039374
    :pswitch_e
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doMPDTaskStart()V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :pswitch_12
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doTaskFail()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :pswitch_16
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doTaskSuccess()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :pswitch_1a
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doTaskStop()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :pswitch_1e
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->doTaskStart()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_e
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method


