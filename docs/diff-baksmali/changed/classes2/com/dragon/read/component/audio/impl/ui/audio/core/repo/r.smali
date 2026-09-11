## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/r;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "start download task size = "

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393229
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 393232
    move-result v3

    .line 393233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    const-string v3, ", isStop = "

    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->i:Z

    .line 393243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    const-string v3, ", downloader = "

    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    const/4 v3, 0x0

    .line 393259
    new-array v4, v3, [Ljava/lang/Object;

    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    const-string v5, "experience"

    .line 393267
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    :cond_36
    :goto_36
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->i:Z

    .line 393272
    if-nez v1, :cond_94

    .line 393274
    const/4 v1, 0x1

    .line 393275
    :try_start_3b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393282
    const-string v6, "prepare download task size = "

    .line 393284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393289
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 393292
    move-result v6

    .line 393293
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v4

    .line 393300
    new-array v6, v3, [Ljava/lang/Object;

    .line 393302
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393311
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 393314
    move-result-object v2

    .line 393315
    check-cast v2, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 393317
    if-eqz v2, :cond_36

    .line 393319
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 393321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393324
    move-result-wide v6

    .line 393325
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V

    .line 393328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393331
    move-result-wide v8

    .line 393332
    sub-long/2addr v8, v6

    .line 393333
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 393335
    add-long/2addr v6, v8

    .line 393336
    iput-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 393338
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I

    .line 393340
    add-int/2addr v2, v1

    .line 393341
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_7f} :catch_80

    .line 393343
    goto :goto_36

    .line 393344
    :catch_80
    move-exception v2

    .line 393345
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393348
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393350
    new-array v1, v1, [Ljava/lang/Object;

    .line 393352
    aput-object v2, v1, v3

    .line 393354
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    move-result-object v2

    .line 393358
    const-string v4, "SegmentDownloader: download task interrupted."

    .line 393360
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    goto :goto_36

    .line 393364
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/r;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "start download task size = "

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393228
    .line 393229
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 393230
    .line 393231
    .line 393232
    move-result v3

    .line 393233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const-string v3, ", isStop = "

    .line 393237
    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->i:Z

    .line 393242
    .line 393243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v3, ", downloader = "

    .line 393247
    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    const/4 v3, 0x0

    .line 393259
    new-array v4, v3, [Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    const-string v5, "experience"

    .line 393266
    .line 393267
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    :goto_36
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->i:Z

    .line 393271
    .line 393272
    if-nez v1, :cond_94

    .line 393273
    .line 393274
    const/4 v1, 0x1

    .line 393275
    :try_start_3b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393276
    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const-string v6, "prepare download task size = "

    .line 393283
    .line 393284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393288
    .line 393289
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 393290
    .line 393291
    .line 393292
    move-result v6

    .line 393293
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    new-array v6, v3, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    check-cast v2, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 393316
    .line 393317
    if-eqz v2, :cond_36

    .line 393318
    .line 393319
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 393320
    .line 393321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v6

    .line 393325
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->e(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v8

    .line 393332
    sub-long/2addr v8, v6

    .line 393333
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 393334
    .line 393335
    add-long/2addr v6, v8

    .line 393336
    iput-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 393337
    .line 393338
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I

    .line 393339
    .line 393340
    add-int/2addr v2, v1

    .line 393341
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_7f} :catch_80

    .line 393342
    .line 393343
    goto :goto_36

    .line 393344
    :catch_80
    move-exception v2

    .line 393345
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393346
    .line 393347
    .line 393348
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393349
    .line 393350
    new-array v1, v1, [Ljava/lang/Object;

    .line 393351
    .line 393352
    aput-object v2, v1, v3

    .line 393353
    .line 393354
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    const-string v4, "SegmentDownloader: download task interrupted."

    .line 393359
    .line 393360
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_36

    .line 393364
    :cond_94
    return-void
.end method


