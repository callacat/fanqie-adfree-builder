## classes3/ad4/n.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33685507
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685512
    const-string v0, "default"

    .line 33685514
    const-string v1, "onEngineInitPlay()"

    .line 33685516
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685511
    .line 33685512
    const-string v0, "default"

    .line 33685513
    .line 33685514
    const-string v1, "onEngineInitPlay()"

    .line 33685515
    .line 33685516
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50528259
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 50528261
    const/4 p2, 0x1

    .line 50528262
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    aput-object p3, p2, v0

    .line 50528267
    const-string p3, "default"

    .line 50528269
    const-string v0, "onError()\uff1aerror = %s"

    .line 50528271
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 50528260
    .line 50528261
    const/4 p2, 0x1

    .line 50528262
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    aput-object p3, p2, v0

    .line 50528266
    .line 50528267
    const-string p3, "default"

    .line 50528268
    .line 50528269
    const-string v0, "onError()\uff1aerror = %s"

    .line 50528270
    .line 50528271
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
[MOD-CHANGED]
.method public final onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50659331
    sget-object p3, Lad4/i;->c:Ljava/lang/String;

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659336
    const-string v2, "onFetchVideoModel()"

    .line 50659338
    const-string v3, "default"

    .line 50659340
    invoke-static {v3, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659346
    move-result-object p1

    .line 50659347
    if-nez p1, :cond_1d

    .line 50659349
    const-string p1, "onVideoRel eased() mEngine == null"

    .line 50659351
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659353
    invoke-static {v3, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    invoke-static {p2}, Lad4/i;->a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_44

    .line 50659363
    sget-object p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    const-string p2, "video_open_nnsr_new_scene"

    .line 50659370
    sget-object p3, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50659372
    invoke-static {p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object p2

    .line 50659376
    const-string p3, ""

    .line 50659378
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    check-cast p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50659383
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->audioPatchEnable:Z

    .line 50659385
    if-eqz p2, :cond_4c

    .line 50659387
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50659389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    invoke-static {p1}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50659395
    goto :goto_4c

    .line 50659396
    :cond_44
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50659398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    invoke-static {p1}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lad4/i;->c:Ljava/lang/String;

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    const-string v2, "onFetchVideoModel()"

    .line 50659337
    .line 50659338
    const-string v3, "default"

    .line 50659339
    .line 50659340
    invoke-static {v3, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    if-nez p1, :cond_1d

    .line 50659348
    .line 50659349
    const-string p1, "onVideoRel eased() mEngine == null"

    .line 50659350
    .line 50659351
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    invoke-static {v3, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    invoke-static {p2}, Lad4/i;->a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_44

    .line 50659362
    .line 50659363
    sget-object p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p2, "video_open_nnsr_new_scene"

    .line 50659369
    .line 50659370
    sget-object p3, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50659371
    .line 50659372
    invoke-static {p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    const-string p3, ""

    .line 50659377
    .line 50659378
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    check-cast p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50659382
    .line 50659383
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->audioPatchEnable:Z

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_4c

    .line 50659386
    .line 50659387
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_4c

    .line 50659396
    :cond_44
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {p1}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33685507
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685512
    const-string v0, "default"

    .line 33685514
    const-string v1, "onFirstPlayStart()"

    .line 33685516
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685511
    .line 33685512
    const-string v0, "default"

    .line 33685513
    .line 33685514
    const-string v1, "onFirstPlayStart()"

    .line 33685515
    .line 33685516
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33685507
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685512
    const-string v0, "default"

    .line 33685514
    const-string v1, "onVideoPause()"

    .line 33685516
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lad4/i;->c:Ljava/lang/String;

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685511
    .line 33685512
    const-string v0, "default"

    .line 33685513
    .line 33685514
    const-string v1, "onVideoPause()"

    .line 33685515
    .line 33685516
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    sget-object p2, Lad4/i;->c:Ljava/lang/String;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816584
    const-string v2, "default"

    .line 33816586
    const-string v3, "onVideoPlay()"

    .line 33816588
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816591
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_2e

    .line 33816597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v1, "onVideoPlay, resolution: "

    .line 33816601
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816617
    const-string v0, "RifleXElementsProvider"

    .line 33816619
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lad4/i;->c:Ljava/lang/String;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    const-string v2, "default"

    .line 33816585
    .line 33816586
    const-string v3, "onVideoPlay()"

    .line 33816587
    .line 33816588
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_2e

    .line 33816596
    .line 33816597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v1, "onVideoPlay, resolution: "

    .line 33816600
    .line 33816601
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    const-string v0, "RifleXElementsProvider"

    .line 33816618
    .line 33816619
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    sget-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882120
    const-string v2, "default"

    .line 33882122
    const-string v3, "onVideoPreRelease()"

    .line 33882124
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882127
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_50

    .line 33882133
    invoke-static {p2}, Lad4/i;->a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_42

    .line 33882139
    sget-object p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    const-string p2, "video_open_nnsr_new_scene"

    .line 33882146
    sget-object v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 33882148
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v0, ""

    .line 33882154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    check-cast p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 33882159
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->audioPatchEnable:Z

    .line 33882161
    if-eqz p2, :cond_50

    .line 33882163
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33882165
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->AUDIO_PATCH_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33882177
    goto :goto_50

    .line 33882178
    :cond_42
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33882180
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->READER_LYNX_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const-string v2, "default"

    .line 33882121
    .line 33882122
    const-string v3, "onVideoPreRelease()"

    .line 33882123
    .line 33882124
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_50

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lad4/i;->a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_42

    .line 33882138
    .line 33882139
    sget-object p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p2, "video_open_nnsr_new_scene"

    .line 33882145
    .line 33882146
    sget-object v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 33882147
    .line 33882148
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v0, ""

    .line 33882153
    .line 33882154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    check-cast p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 33882158
    .line 33882159
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->audioPatchEnable:Z

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_50

    .line 33882162
    .line 33882163
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33882164
    .line 33882165
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->AUDIO_PATCH_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_50

    .line 33882178
    :cond_42
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33882179
    .line 33882180
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->READER_LYNX_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


