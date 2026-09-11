## classes11/com/ss/ttvideoengine/preRender/PlayBuffer.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/Timer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/Timer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/Timer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private checkBuffer()V
[MOD-CHANGED]
.method private checkBuffer()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393218
    if-eqz v0, :cond_93

    .line 393220
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_c

    .line 393226
    goto/16 :goto_93

    .line 393228
    :cond_c
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393230
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_15

    .line 393236
    return-void

    .line 393237
    :cond_15
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 393240
    move-result-object v1

    .line 393241
    if-nez v1, :cond_1c

    .line 393243
    return-void

    .line 393244
    :cond_1c
    const/16 v2, 0x49

    .line 393246
    const-wide/16 v3, -0x1

    .line 393248
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393251
    move-result-wide v5

    .line 393252
    const/16 v2, 0x48

    .line 393254
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393257
    move-result-wide v2

    .line 393258
    const/16 v4, 0x3e

    .line 393260
    const/4 v7, 0x0

    .line 393261
    invoke-interface {v1, v4, v7}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 393264
    move-result v4

    .line 393265
    const/16 v8, 0x3d

    .line 393267
    invoke-interface {v1, v8, v7}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 393270
    move-result v1

    .line 393271
    const-wide/16 v7, 0x0

    .line 393273
    const/4 v9, 0x1

    .line 393274
    if-ne v4, v9, :cond_47

    .line 393276
    if-ne v1, v9, :cond_47

    .line 393278
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 393281
    move-result-wide v1

    .line 393282
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 393285
    move-result-wide v1

    .line 393286
    goto :goto_54

    .line 393287
    :cond_47
    if-ne v1, v9, :cond_4e

    .line 393289
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 393292
    move-result-wide v1

    .line 393293
    goto :goto_54

    .line 393294
    :cond_4e
    if-ne v4, v9, :cond_92

    .line 393296
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 393299
    move-result-wide v1

    .line 393300
    :goto_54
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->isMdlCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 393303
    move-result v3

    .line 393304
    if-nez v3, :cond_7a

    .line 393306
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->isPlayCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;J)Z

    .line 393309
    move-result v3

    .line 393310
    if-eqz v3, :cond_61

    .line 393312
    goto :goto_7a

    .line 393313
    :cond_61
    iget-object v3, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393315
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v3

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_79

    .line 393325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;

    .line 393331
    if-eqz v4, :cond_67

    .line 393333
    invoke-interface {v4, v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;->onCacheSize(Lcom/ss/ttvideoengine/TTVideoEngine;J)V

    .line 393336
    goto :goto_67

    .line 393337
    :cond_79
    return-void

    .line 393338
    :cond_7a
    :goto_7a
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393340
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393343
    move-result-object v1

    .line 393344
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    move-result v2

    .line 393348
    if-eqz v2, :cond_92

    .line 393350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    move-result-object v2

    .line 393354
    check-cast v2, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;

    .line 393356
    if-eqz v2, :cond_80

    .line 393358
    invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;->onCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 393361
    goto :goto_80

    .line 393362
    :cond_92
    return-void

    .line 393363
    :cond_93
    :goto_93
    const-string v0, "PreRender_PlayBuffer"

    .line 393365
    const-string/jumbo v1, "stop engine null"

    .line 393367
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->stop()V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method private checkBuffer()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393217
    .line 393218
    if-eqz v0, :cond_93

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_93

    .line 393227
    .line 393228
    :cond_c
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_15

    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-nez v1, :cond_1c

    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    const/16 v2, 0x49

    .line 393245
    .line 393246
    const-wide/16 v3, -0x1

    .line 393247
    .line 393248
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v5

    .line 393252
    const/16 v2, 0x48

    .line 393253
    .line 393254
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v2

    .line 393258
    const/16 v4, 0x3e

    .line 393259
    .line 393260
    const/4 v7, 0x0

    .line 393261
    invoke-interface {v1, v4, v7}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    const/16 v8, 0x3d

    .line 393266
    .line 393267
    invoke-interface {v1, v8, v7}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    const-wide/16 v7, 0x0

    .line 393272
    .line 393273
    const/4 v9, 0x1

    .line 393274
    if-ne v4, v9, :cond_47

    .line 393275
    .line 393276
    if-ne v1, v9, :cond_47

    .line 393277
    .line 393278
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v1

    .line 393282
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v1

    .line 393286
    goto :goto_54

    .line 393287
    :cond_47
    if-ne v1, v9, :cond_4e

    .line 393288
    .line 393289
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v1

    .line 393293
    goto :goto_54

    .line 393294
    :cond_4e
    if-ne v4, v9, :cond_92

    .line 393295
    .line 393296
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v1

    .line 393300
    :goto_54
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->isMdlCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    if-nez v3, :cond_7a

    .line 393305
    .line 393306
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->isPlayCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;J)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    if-eqz v3, :cond_61

    .line 393311
    .line 393312
    goto :goto_7a

    .line 393313
    :cond_61
    iget-object v3, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393314
    .line 393315
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_79

    .line 393324
    .line 393325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;

    .line 393330
    .line 393331
    if-eqz v4, :cond_67

    .line 393332
    .line 393333
    invoke-interface {v4, v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;->onCacheSize(Lcom/ss/ttvideoengine/TTVideoEngine;J)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_67

    .line 393337
    :cond_79
    return-void

    .line 393338
    :cond_7a
    :goto_7a
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    if-eqz v2, :cond_92

    .line 393349
    .line 393350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    check-cast v2, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;

    .line 393355
    .line 393356
    if-eqz v2, :cond_80

    .line 393357
    .line 393358
    invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;->onCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_80

    .line 393362
    :cond_92
    return-void

    .line 393363
    :cond_93
    :goto_93
    const-string v0, "PreRender_PlayBuffer"

    .line 393364
    .line 393365
    const-string v1, "stop engine null"

    .line 393366
    .line 393367
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->stop()V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


.method private isMdlCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
[MOD-CHANGED]
.method private isMdlCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheKeys()Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_33

    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    if-gtz v1, :cond_11

    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_32

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039394
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 17039397
    move-result-object v2

    .line 17039398
    if-eqz v2, :cond_30

    .line 17039400
    iget-wide v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    .line 17039402
    iget-wide v5, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 17039404
    cmp-long v2, v3, v5

    .line 17039406
    if-lez v2, :cond_16

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    goto :goto_16

    .line 17039410
    :cond_32
    return v1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method private isMdlCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheKeys()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_33

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-gtz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_32

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    if-eqz v2, :cond_30

    .line 17039399
    .line 17039400
    iget-wide v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    .line 17039401
    .line 17039402
    iget-wide v5, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 17039403
    .line 17039404
    cmp-long v2, v3, v5

    .line 17039405
    .line 17039406
    if-lez v2, :cond_16

    .line 17039407
    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    goto :goto_16

    .line 17039410
    :cond_32
    return v1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method


.method private isPlayCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;J)Z
[MOD-CHANGED]
.method private isPlayCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;J)Z
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 33751047
    move-result p1

    .line 33751048
    if-lez v0, :cond_16

    .line 33751050
    int-to-long v1, p1

    .line 33751051
    add-long/2addr p2, v1

    .line 33751052
    const-wide/16 v1, 0x3e8

    .line 33751054
    add-long/2addr p2, v1

    .line 33751055
    int-to-long v0, v0

    .line 33751056
    cmp-long p1, p2, v0

    .line 33751058
    if-ltz p1, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method private isPlayCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;J)Z
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-lez v0, :cond_16

    .line 33751049
    .line 33751050
    int-to-long v1, p1

    .line 33751051
    add-long/2addr p2, v1

    .line 33751052
    const-wide/16 v1, 0x3e8

    .line 33751053
    .line 33751054
    add-long/2addr p2, v1

    .line 33751055
    int-to-long v0, v0

    .line 33751056
    cmp-long p1, p2, v0

    .line 33751057
    .line 33751058
    if-ltz p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1
.end method


.method public addPlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V
[MOD-CHANGED]
.method public addPlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public addPlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public removePlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V
[MOD-CHANGED]
.method public removePlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removePlayBufferListener(Lcom/ss/ttvideoengine/preRender/PlayBufferListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public setEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 131074
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->addTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V

    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 131079
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->start()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 131073
    .line 131074
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->addTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->start()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "PreRender_PlayBuffer"

    .line 196610
    const-string/jumbo v1, "stop"

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196617
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V

    .line 196620
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196622
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->stop()V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "PreRender_PlayBuffer"

    .line 196609
    .line 196610
    const-string v1, "stop"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196616
    .line 196617
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->stop()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196627
    .line 196628
    return-void
.end method


.method public trigger()V
[MOD-CHANGED]
.method public trigger()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->checkBuffer()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public trigger()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->checkBuffer()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


