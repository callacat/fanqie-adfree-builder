## classes17/com/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
[MOD-CHANGED]
.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593795
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 50593797
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 50593799
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 50593801
    if-nez p1, :cond_11

    .line 50593803
    const-string p1, "abort notify onBufferingUpdate due to playListener is disabled"

    .line 50593805
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 50593811
    new-instance p3, Ljava/util/HashMap;

    .line 50593813
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593816
    const-string v0, "onBuffering"

    .line 50593818
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593821
    const-string p1, "onBufferingUpdate"

    .line 50593823
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 50593796
    .line 50593797
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 50593798
    .line 50593799
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 50593800
    .line 50593801
    if-nez p1, :cond_11

    .line 50593802
    .line 50593803
    const-string p1, "abort notify onBufferingUpdate due to playListener is disabled"

    .line 50593804
    .line 50593805
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 50593810
    .line 50593811
    new-instance p3, Ljava/util/HashMap;

    .line 50593812
    .line 50593813
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v0, "onBuffering"

    .line 50593817
    .line 50593818
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, "onBufferingUpdate"

    .line 50593822
    .line 50593823
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659331
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 50659333
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 50659335
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 50659337
    if-nez p1, :cond_11

    .line 50659339
    const-string p1, "abort notify onError due to playListener is disabled"

    .line 50659341
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 50659347
    new-instance v0, Ljava/util/HashMap;

    .line 50659349
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659352
    const-string v1, "onError"

    .line 50659354
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659357
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659359
    const-string v0, "onError: "

    .line 50659361
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    const/4 v0, 0x0

    .line 50659365
    if-eqz p3, :cond_2e

    .line 50659367
    iget v1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object v1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v1, v0

    .line 50659375
    :goto_2f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string v1, "  "

    .line 50659380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    if-eqz p3, :cond_3b

    .line 50659385
    iget-object v0, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50659387
    :cond_3b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 50659332
    .line 50659333
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 50659334
    .line 50659335
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 50659336
    .line 50659337
    if-nez p1, :cond_11

    .line 50659338
    .line 50659339
    const-string p1, "abort notify onError due to playListener is disabled"

    .line 50659340
    .line 50659341
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 50659346
    .line 50659347
    new-instance v0, Ljava/util/HashMap;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v1, "onError"

    .line 50659353
    .line 50659354
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659355
    .line 50659356
    .line 50659357
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    const-string v0, "onError: "

    .line 50659360
    .line 50659361
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    const/4 v0, 0x0

    .line 50659365
    if-eqz p3, :cond_2e

    .line 50659366
    .line 50659367
    iget v1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659368
    .line 50659369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v1, v0

    .line 50659375
    :goto_2f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v1, "  "

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    if-eqz p3, :cond_3b

    .line 50659384
    .line 50659385
    iget-object v0, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50659386
    .line 50659387
    :cond_3b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
[MOD-CHANGED]
.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 7

    .prologue
    .line 100925440
    invoke-super/range {p0 .. p6}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 100925443
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 100925445
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 100925447
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 100925449
    if-nez p1, :cond_11

    .line 100925451
    const-string p1, "abort notify onFullScreen due to playListener is disabled"

    .line 100925453
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925456
    return-void

    .line 100925457
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 100925459
    const/4 p4, 0x1

    .line 100925460
    new-array p4, p4, [Lkotlin/Pair;

    .line 100925462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925465
    move-result-object p3

    .line 100925466
    const-string p5, "fullscreen"

    .line 100925468
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100925471
    move-result-object p3

    .line 100925472
    const/4 p5, 0x0

    .line 100925473
    aput-object p3, p4, p5

    .line 100925475
    invoke-static {p4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100925478
    move-result-object p3

    .line 100925479
    const-string p4, "onZoomChange"

    .line 100925481
    invoke-virtual {p1, p4, p3}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 100925484
    const-string p1, "onFullScreen"

    .line 100925486
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 7

    .prologue
    .line 100925440
    invoke-super/range {p0 .. p6}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 100925441
    .line 100925442
    .line 100925443
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 100925444
    .line 100925445
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 100925446
    .line 100925447
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 100925448
    .line 100925449
    if-nez p1, :cond_11

    .line 100925450
    .line 100925451
    const-string p1, "abort notify onFullScreen due to playListener is disabled"

    .line 100925452
    .line 100925453
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925454
    .line 100925455
    .line 100925456
    return-void

    .line 100925457
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 100925458
    .line 100925459
    const/4 p4, 0x1

    .line 100925460
    new-array p4, p4, [Lkotlin/Pair;

    .line 100925461
    .line 100925462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p3

    .line 100925466
    const-string p5, "fullscreen"

    .line 100925467
    .line 100925468
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p3

    .line 100925472
    const/4 p5, 0x0

    .line 100925473
    aput-object p3, p4, p5

    .line 100925474
    .line 100925475
    invoke-static {p4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-object p3

    .line 100925479
    const-string p4, "onZoomChange"

    .line 100925480
    .line 100925481
    invoke-virtual {p1, p4, p3}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 100925482
    .line 100925483
    .line 100925484
    const-string p1, "onFullScreen"

    .line 100925485
    .line 100925486
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925487
    .line 100925488
    .line 100925489
    return-void
.end method


.method public onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
[MOD-CHANGED]
.method public onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67371011
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 67371013
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 67371015
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 67371017
    if-nez p1, :cond_11

    .line 67371019
    const-string p1, "abort notify onProgressUpdate due to playListener is disabled"

    .line 67371021
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371024
    return-void

    .line 67371025
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 67371027
    const/4 p3, 0x1

    .line 67371028
    new-array p3, p3, [Lkotlin/Pair;

    .line 67371030
    iget-object p4, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67371032
    invoke-virtual {p4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 67371035
    move-result p4

    .line 67371036
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371039
    move-result-object p4

    .line 67371040
    const-string v0, "progress"

    .line 67371042
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371045
    move-result-object p4

    .line 67371046
    const/4 v0, 0x0

    .line 67371047
    aput-object p4, p3, v0

    .line 67371049
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371052
    move-result-object p3

    .line 67371053
    const-string p4, "onProgressChange"

    .line 67371055
    invoke-virtual {p1, p4, p3}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371058
    const-string p1, "onProgressUpdate"

    .line 67371060
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 67371012
    .line 67371013
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 67371014
    .line 67371015
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 67371016
    .line 67371017
    if-nez p1, :cond_11

    .line 67371018
    .line 67371019
    const-string p1, "abort notify onProgressUpdate due to playListener is disabled"

    .line 67371020
    .line 67371021
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    return-void

    .line 67371025
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 67371026
    .line 67371027
    const/4 p3, 0x1

    .line 67371028
    new-array p3, p3, [Lkotlin/Pair;

    .line 67371029
    .line 67371030
    iget-object p4, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67371031
    .line 67371032
    invoke-virtual {p4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p4

    .line 67371036
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p4

    .line 67371040
    const-string v0, "progress"

    .line 67371041
    .line 67371042
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p4

    .line 67371046
    const/4 v0, 0x0

    .line 67371047
    aput-object p4, p3, v0

    .line 67371048
    .line 67371049
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p3

    .line 67371053
    const-string p4, "onProgressChange"

    .line 67371054
    .line 67371055
    invoke-virtual {p1, p4, p3}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371056
    .line 67371057
    .line 67371058
    const-string p1, "onProgressUpdate"

    .line 67371059
    .line 67371060
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816581
    iget-boolean p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 33816583
    const-string v0, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33816585
    if-nez p2, :cond_11

    .line 33816587
    const-string p1, "abort notify onRenderStart due to playListener is disabled"

    .line 33816589
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->hidePoster()V

    .line 33816596
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816598
    new-instance p2, Ljava/util/HashMap;

    .line 33816600
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816603
    const-string v1, "onFirstFrame"

    .line 33816605
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816608
    const-string p1, "onRenderStart"

    .line 33816610
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816580
    .line 33816581
    iget-boolean p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 33816582
    .line 33816583
    const-string v0, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33816584
    .line 33816585
    if-nez p2, :cond_11

    .line 33816586
    .line 33816587
    const-string p1, "abort notify onRenderStart due to playListener is disabled"

    .line 33816588
    .line 33816589
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->hidePoster()V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816597
    .line 33816598
    new-instance p2, Ljava/util/HashMap;

    .line 33816599
    .line 33816600
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v1, "onFirstFrame"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "onRenderStart"

    .line 33816609
    .line 33816610
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816578
    iget-boolean p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 33816580
    const-string v0, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33816582
    if-nez p2, :cond_e

    .line 33816584
    const-string p1, "abort notify onVideoCompleted due to playListener is disabled"

    .line 33816586
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-boolean p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLoop:Z

    .line 33816592
    if-eqz p2, :cond_21

    .line 33816594
    iget p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-ne p2, v1, :cond_21

    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->adjustAudio()V

    .line 33816602
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816604
    iget-object p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816606
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816611
    new-instance p2, Ljava/util/HashMap;

    .line 33816613
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816616
    const-string v1, "onCompleted"

    .line 33816618
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816621
    const-string p1, "onVideoCompleted"

    .line 33816623
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816577
    .line 33816578
    iget-boolean p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 33816579
    .line 33816580
    const-string v0, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33816581
    .line 33816582
    if-nez p2, :cond_e

    .line 33816583
    .line 33816584
    const-string p1, "abort notify onVideoCompleted due to playListener is disabled"

    .line 33816585
    .line 33816586
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-boolean p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLoop:Z

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_21

    .line 33816593
    .line 33816594
    iget p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-ne p2, v1, :cond_21

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->adjustAudio()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816610
    .line 33816611
    new-instance p2, Ljava/util/HashMap;

    .line 33816612
    .line 33816613
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v1, "onCompleted"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p1, "onVideoCompleted"

    .line 33816622
    .line 33816623
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816581
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 33816583
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33816585
    if-nez p1, :cond_11

    .line 33816587
    const-string p1, "abort notify onVideoPause due to playListener is disabled"

    .line 33816589
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816595
    new-instance v0, Ljava/util/HashMap;

    .line 33816597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    const-string v1, "onPause"

    .line 33816602
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816605
    const-string p1, "onVideoPause"

    .line 33816607
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816580
    .line 33816581
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 33816582
    .line 33816583
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33816584
    .line 33816585
    if-nez p1, :cond_11

    .line 33816586
    .line 33816587
    const-string p1, "abort notify onVideoPause due to playListener is disabled"

    .line 33816588
    .line 33816589
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816594
    .line 33816595
    new-instance v0, Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v1, "onPause"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "onVideoPause"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816581
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 33816583
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33816585
    if-nez p1, :cond_11

    .line 33816587
    const-string p1, "abort notify onVideoPlay due to playListener is disabled"

    .line 33816589
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816595
    new-instance v0, Ljava/util/HashMap;

    .line 33816597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    const-string v1, "onPlay"

    .line 33816602
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816605
    const-string p1, "onVideoPlay"

    .line 33816607
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816580
    .line 33816581
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 33816582
    .line 33816583
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33816584
    .line 33816585
    if-nez p1, :cond_11

    .line 33816586
    .line 33816587
    const-string p1, "abort notify onVideoPlay due to playListener is disabled"

    .line 33816588
    .line 33816589
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816594
    .line 33816595
    new-instance v0, Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v1, "onPlay"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "onVideoPlay"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


