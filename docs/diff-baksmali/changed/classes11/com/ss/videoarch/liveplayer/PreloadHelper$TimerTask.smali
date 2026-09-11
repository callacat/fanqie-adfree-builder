## classes11/com/ss/videoarch/liveplayer/PreloadHelper$TimerTask.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908295
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->lastPreloadTimestamp:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908294
    .line 16908295
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->lastPreloadTimestamp:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method private checkPlayerState()Z
[MOD-CHANGED]
.method private checkPlayerState()Z
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393219
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreFirstLiveFrame:I

    .line 393221
    if-nez v2, :cond_10

    .line 393223
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393225
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->haveFirstLiveFrame()Z

    .line 393228
    move-result v1

    .line 393229
    if-nez v1, :cond_10

    .line 393231
    return v0

    .line 393232
    :cond_10
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393234
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNetType:I

    .line 393236
    if-nez v2, :cond_27

    .line 393238
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393240
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getNetType()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393246
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetType:Ljava/lang/String;

    .line 393248
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393251
    move-result v1

    .line 393252
    if-nez v1, :cond_27

    .line 393254
    return v0

    .line 393255
    :cond_27
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393257
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNQE:I

    .line 393259
    if-nez v2, :cond_3e

    .line 393261
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393263
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getNetConnectType()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393269
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetConnectType:Ljava/lang/String;

    .line 393271
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393274
    move-result v1

    .line 393275
    if-nez v1, :cond_3e

    .line 393277
    return v0

    .line 393278
    :cond_3e
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393280
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I

    .line 393282
    const/4 v3, 0x1

    .line 393283
    if-gtz v2, :cond_46

    .line 393285
    return v3

    .line 393286
    :cond_46
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393288
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getBufferingStallCount()I

    .line 393291
    move-result v1

    .line 393292
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393294
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393296
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getVideoBufferLength()J

    .line 393299
    move-result-wide v4

    .line 393300
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393302
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393304
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getAudioBufferLength()J

    .line 393307
    move-result-wide v6

    .line 393308
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393310
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393312
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->size()I

    .line 393315
    move-result v2

    .line 393316
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393318
    iget v9, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I

    .line 393320
    iget v10, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I

    .line 393322
    div-int/2addr v9, v10

    .line 393323
    if-ge v2, v9, :cond_73

    .line 393325
    iget-object v2, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393327
    invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->offer(I)Z

    .line 393330
    return v0

    .line 393331
    :cond_73
    iget-object v2, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393333
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->peekLast()Ljava/lang/Integer;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393340
    move-result v2

    .line 393341
    if-ge v1, v2, :cond_87

    .line 393343
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393345
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393347
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V

    .line 393350
    return v0

    .line 393351
    :cond_87
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393353
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393355
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->pollFirst()Ljava/lang/Integer;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393362
    move-result v2

    .line 393363
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393365
    iget-object v8, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393367
    invoke-virtual {v8, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->offer(I)Z

    .line 393370
    sub-int/2addr v1, v2

    .line 393371
    if-nez v1, :cond_ad

    .line 393373
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393375
    iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferNoStallThresholdMs:I

    .line 393377
    int-to-long v8, v1

    .line 393378
    cmp-long v2, v4, v8

    .line 393380
    if-ltz v2, :cond_c4

    .line 393382
    int-to-long v1, v1

    .line 393383
    cmp-long v4, v6, v1

    .line 393385
    if-ltz v4, :cond_c4

    .line 393387
    :goto_ab
    const/4 v0, 0x1

    .line 393388
    goto :goto_c4

    .line 393389
    :cond_ad
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393391
    iget v8, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountThreshold:I

    .line 393393
    if-le v8, v1, :cond_c4

    .line 393395
    iget v1, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferStallThresholdMs:I
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b5} :catch_c0

    .line 393397
    int-to-long v8, v1

    .line 393398
    cmp-long v2, v4, v8

    .line 393400
    if-ltz v2, :cond_c4

    .line 393402
    int-to-long v1, v1

    .line 393403
    cmp-long v4, v6, v1

    .line 393405
    if-ltz v4, :cond_c4

    .line 393407
    goto :goto_ab

    .line 393408
    :catch_c0
    move-exception v1

    .line 393409
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393412
    :cond_c4
    :goto_c4
    if-nez v0, :cond_cd

    .line 393414
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393416
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393418
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V

    .line 393421
    :cond_cd
    return v0
.end method

[INNER-ORIGINAL]
.method private checkPlayerState()Z
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393218
    .line 393219
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreFirstLiveFrame:I

    .line 393220
    .line 393221
    if-nez v2, :cond_10

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->haveFirstLiveFrame()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-nez v1, :cond_10

    .line 393230
    .line 393231
    return v0

    .line 393232
    :cond_10
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393233
    .line 393234
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNetType:I

    .line 393235
    .line 393236
    if-nez v2, :cond_27

    .line 393237
    .line 393238
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getNetType()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetType:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    if-nez v1, :cond_27

    .line 393253
    .line 393254
    return v0

    .line 393255
    :cond_27
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393256
    .line 393257
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNQE:I

    .line 393258
    .line 393259
    if-nez v2, :cond_3e

    .line 393260
    .line 393261
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getNetConnectType()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393268
    .line 393269
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetConnectType:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    if-nez v1, :cond_3e

    .line 393276
    .line 393277
    return v0

    .line 393278
    :cond_3e
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393279
    .line 393280
    iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I

    .line 393281
    .line 393282
    const/4 v3, 0x1

    .line 393283
    if-gtz v2, :cond_46

    .line 393284
    .line 393285
    return v3

    .line 393286
    :cond_46
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getBufferingStallCount()I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393293
    .line 393294
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393295
    .line 393296
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getVideoBufferLength()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v4

    .line 393300
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393301
    .line 393302
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getAudioBufferLength()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v6

    .line 393308
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393309
    .line 393310
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->size()I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393317
    .line 393318
    iget v9, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I

    .line 393319
    .line 393320
    iget v10, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I

    .line 393321
    .line 393322
    div-int/2addr v9, v10

    .line 393323
    if-ge v2, v9, :cond_73

    .line 393324
    .line 393325
    iget-object v2, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393326
    .line 393327
    invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->offer(I)Z

    .line 393328
    .line 393329
    .line 393330
    return v0

    .line 393331
    :cond_73
    iget-object v2, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393332
    .line 393333
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->peekLast()Ljava/lang/Integer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-ge v1, v2, :cond_87

    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V

    .line 393348
    .line 393349
    .line 393350
    return v0

    .line 393351
    :cond_87
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393352
    .line 393353
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393354
    .line 393355
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->pollFirst()Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393364
    .line 393365
    iget-object v8, v8, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393366
    .line 393367
    invoke-virtual {v8, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->offer(I)Z

    .line 393368
    .line 393369
    .line 393370
    sub-int/2addr v1, v2

    .line 393371
    if-nez v1, :cond_ad

    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393374
    .line 393375
    iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferNoStallThresholdMs:I

    .line 393376
    .line 393377
    int-to-long v8, v1

    .line 393378
    cmp-long v2, v4, v8

    .line 393379
    .line 393380
    if-ltz v2, :cond_c4

    .line 393381
    .line 393382
    int-to-long v1, v1

    .line 393383
    cmp-long v4, v6, v1

    .line 393384
    .line 393385
    if-ltz v4, :cond_c4

    .line 393386
    .line 393387
    :goto_ab
    const/4 v0, 0x1

    .line 393388
    goto :goto_c4

    .line 393389
    :cond_ad
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393390
    .line 393391
    iget v8, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountThreshold:I

    .line 393392
    .line 393393
    if-le v8, v1, :cond_c4

    .line 393394
    .line 393395
    iget v1, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferStallThresholdMs:I
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b5} :catch_c0

    .line 393396
    .line 393397
    int-to-long v8, v1

    .line 393398
    cmp-long v2, v4, v8

    .line 393399
    .line 393400
    if-ltz v2, :cond_c4

    .line 393401
    .line 393402
    int-to-long v1, v1

    .line 393403
    cmp-long v4, v6, v1

    .line 393404
    .line 393405
    if-ltz v4, :cond_c4

    .line 393406
    .line 393407
    goto :goto_ab

    .line 393408
    :catch_c0
    move-exception v1

    .line 393409
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    :goto_c4
    if-nez v0, :cond_cd

    .line 393413
    .line 393414
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 393415
    .line 393416
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 393417
    .line 393418
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    return v0
.end method


.method private notifyStartPreload()V
[MOD-CHANGED]
.method private notifyStartPreload()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 131074
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyStartPreload()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private notifyStopPreload()V
[MOD-CHANGED]
.method private notifyStopPreload()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 131074
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyStopPreload()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private startMPDUpdateIfNeeded()V
[MOD-CHANGED]
.method private startMPDUpdateIfNeeded()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262146
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 262148
    if-eqz v1, :cond_39

    .line 262150
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262155
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262160
    move-result v1

    .line 262161
    if-lez v1, :cond_34

    .line 262163
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262165
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;

    .line 262174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262177
    move-result-wide v2

    .line 262178
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262183
    move-result-wide v4

    .line 262184
    cmp-long v1, v2, v4

    .line 262186
    if-ltz v1, :cond_34

    .line 262188
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262190
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 262192
    const/4 v2, 0x4

    .line 262193
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262196
    :cond_34
    monitor-exit v0

    .line 262197
    goto :goto_39

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_36

    .line 262200
    throw v1

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private startMPDUpdateIfNeeded()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 262147
    .line 262148
    if-eqz v1, :cond_39

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;

    .line 262151
    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-lez v1, :cond_34

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;

    .line 262173
    .line 262174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v4

    .line 262184
    cmp-long v1, v2, v4

    .line 262185
    .line 262186
    if-ltz v1, :cond_34

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 262189
    .line 262190
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;

    .line 262191
    .line 262192
    const/4 v2, 0x4

    .line 262193
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    monitor-exit v0

    .line 262197
    goto :goto_39

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_36

    .line 262200
    throw v1

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327682
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327688
    move-result-wide v1

    .line 327689
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327691
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327693
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_22

    .line 327699
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327701
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 327703
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V

    .line 327706
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327708
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    const/4 v4, 0x0

    .line 327711
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327714
    :cond_22
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->startMPDUpdateIfNeeded()V

    .line 327717
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->lastPreloadTimestamp:J

    .line 327719
    const-wide/16 v5, -0x1

    .line 327721
    cmp-long v7, v3, v5

    .line 327723
    if-eqz v7, :cond_38

    .line 327725
    sub-long v3, v1, v3

    .line 327727
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327729
    iget v5, v5, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I

    .line 327731
    int-to-long v5, v5

    .line 327732
    cmp-long v7, v3, v5

    .line 327734
    if-lez v7, :cond_47

    .line 327736
    :cond_38
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->lastPreloadTimestamp:J

    .line 327738
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->checkPlayerState()Z

    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_44

    .line 327744
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->notifyStartPreload()V

    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->notifyStopPreload()V

    .line 327751
    :cond_47
    :goto_47
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327753
    iget-object v4, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 327755
    if-eqz v4, :cond_54

    .line 327757
    iget v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTimerInterval:I

    .line 327759
    int-to-long v5, v3

    .line 327760
    add-long/2addr v1, v5

    .line 327761
    invoke-virtual {v4, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 327764
    :cond_54
    monitor-exit v0

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_56

    .line 327768
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327690
    .line 327691
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    .line 327693
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_22

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327700
    .line 327701
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    .line 327710
    const/4 v4, 0x0

    .line 327711
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->startMPDUpdateIfNeeded()V

    .line 327715
    .line 327716
    .line 327717
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->lastPreloadTimestamp:J

    .line 327718
    .line 327719
    const-wide/16 v5, -0x1

    .line 327720
    .line 327721
    cmp-long v7, v3, v5

    .line 327722
    .line 327723
    if-eqz v7, :cond_38

    .line 327724
    .line 327725
    sub-long v3, v1, v3

    .line 327726
    .line 327727
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327728
    .line 327729
    iget v5, v5, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I

    .line 327730
    .line 327731
    int-to-long v5, v5

    .line 327732
    cmp-long v7, v3, v5

    .line 327733
    .line 327734
    if-lez v7, :cond_47

    .line 327735
    .line 327736
    :cond_38
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->lastPreloadTimestamp:J

    .line 327737
    .line 327738
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->checkPlayerState()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_44

    .line 327743
    .line 327744
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->notifyStartPreload()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->notifyStopPreload()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$TimerTask;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;

    .line 327752
    .line 327753
    iget-object v4, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;

    .line 327754
    .line 327755
    if-eqz v4, :cond_54

    .line 327756
    .line 327757
    iget v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTimerInterval:I

    .line 327758
    .line 327759
    int-to-long v5, v3

    .line 327760
    add-long/2addr v1, v5

    .line 327761
    invoke-virtual {v4, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    monitor-exit v0

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_56

    .line 327768
    throw v1
.end method


