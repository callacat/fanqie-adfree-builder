## classes3/com/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lnc4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lnc4/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoView:Lnc4/c;

    .line 33685514
    const-string p1, "NovelLynxVideoPlayListener"

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lnc4/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoView:Lnc4/c;

    .line 33685513
    .line 33685514
    const-string p1, "NovelLynxVideoPlayListener"

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
[MOD-CHANGED]
.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50659331
    if-eqz p2, :cond_4f

    .line 50659333
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50659335
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659337
    if-ne p2, v0, :cond_4f

    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659342
    const-string v1, "percent"

    .line 50659344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    aput-object v1, v0, v2

    .line 50659355
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v1, "bufferingchange"

    .line 50659361
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659368
    const-string v1, "onBufferingUpdate: url: "

    .line 50659370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    const-string v1, ", vid: "

    .line 50659382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    const-string p2, ", percent: "

    .line 50659394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p2, :cond_4f

    .line 50659332
    .line 50659333
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50659334
    .line 50659335
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659336
    .line 50659337
    if-ne p2, v0, :cond_4f

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659341
    .line 50659342
    const-string v1, "percent"

    .line 50659343
    .line 50659344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    aput-object v1, v0, v2

    .line 50659354
    .line 50659355
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v1, "bufferingchange"

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50659365
    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    const-string v1, "onBufferingUpdate: url: "

    .line 50659369
    .line 50659370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v1, ", vid: "

    .line 50659381
    .line 50659382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p2, ", percent: "

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    return-void
.end method


.method public onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
[MOD-CHANGED]
.method public onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593795
    if-eqz p2, :cond_20

    .line 50593797
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50593799
    iget-object p3, p3, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593801
    if-ne p2, p3, :cond_20

    .line 50593803
    if-eqz p1, :cond_20

    .line 50593805
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593808
    move-result-object p2

    .line 50593809
    if-eqz p2, :cond_20

    .line 50593811
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isUseSurfaceView()Z

    .line 50593814
    move-result p1

    .line 50593815
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p3, "is_surfaceview"

    .line 50593821
    invoke-static {p2, p3, p1}, Llv5/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_20

    .line 50593796
    .line 50593797
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50593798
    .line 50593799
    iget-object p3, p3, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593800
    .line 50593801
    if-ne p2, p3, :cond_20

    .line 50593802
    .line 50593803
    if-eqz p1, :cond_20

    .line 50593804
    .line 50593805
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    if-eqz p2, :cond_20

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isUseSurfaceView()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p3, "is_surfaceview"

    .line 50593820
    .line 50593821
    invoke-static {p2, p3, p1}, Llv5/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
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
    if-eqz p2, :cond_73

    .line 50659333
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50659335
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659337
    if-ne p2, p1, :cond_73

    .line 50659339
    if-eqz p3, :cond_3c

    .line 50659341
    const/4 p1, 0x3

    .line 50659342
    new-array p1, p1, [Lkotlin/Pair;

    .line 50659344
    iget v0, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "errorCode"

    .line 50659352
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659355
    move-result-object v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    aput-object v0, p1, v1

    .line 50659359
    const-string v0, "errorMsg"

    .line 50659361
    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50659363
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659366
    move-result-object v0

    .line 50659367
    const/4 v1, 0x1

    .line 50659368
    aput-object v0, p1, v1

    .line 50659370
    const-string v0, "url"

    .line 50659372
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659379
    move-result-object v0

    .line 50659380
    const/4 v1, 0x2

    .line 50659381
    aput-object v0, p1, v1

    .line 50659383
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659386
    move-result-object p1

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/util/HashMap;

    .line 50659390
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659393
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50659395
    const-string v1, "error"

    .line 50659397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659400
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50659402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659404
    const-string v1, "onError: url: "

    .line 50659406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    const-string v1, ", vid: "

    .line 50659418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659424
    move-result-object p2

    .line 50659425
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    const-string p2, ", error: "

    .line 50659430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659443
    :cond_73
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
    if-eqz p2, :cond_73

    .line 50659332
    .line 50659333
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50659334
    .line 50659335
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659336
    .line 50659337
    if-ne p2, p1, :cond_73

    .line 50659338
    .line 50659339
    if-eqz p3, :cond_3c

    .line 50659340
    .line 50659341
    const/4 p1, 0x3

    .line 50659342
    new-array p1, p1, [Lkotlin/Pair;

    .line 50659343
    .line 50659344
    iget v0, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659345
    .line 50659346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "errorCode"

    .line 50659351
    .line 50659352
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    aput-object v0, p1, v1

    .line 50659358
    .line 50659359
    const-string v0, "errorMsg"

    .line 50659360
    .line 50659361
    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    const/4 v1, 0x1

    .line 50659368
    aput-object v0, p1, v1

    .line 50659369
    .line 50659370
    const-string v0, "url"

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    const/4 v1, 0x2

    .line 50659381
    aput-object v0, p1, v1

    .line 50659382
    .line 50659383
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/util/HashMap;

    .line 50659389
    .line 50659390
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50659394
    .line 50659395
    const-string v1, "error"

    .line 50659396
    .line 50659397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50659401
    .line 50659402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    const-string v1, "onError: url: "

    .line 50659405
    .line 50659406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    const-string v1, ", vid: "

    .line 50659417
    .line 50659418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    const-string p2, ", error: "

    .line 50659429
    .line 50659430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
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
    if-eqz p2, :cond_37

    .line 100925445
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 100925447
    iget-object p4, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 100925449
    if-ne p2, p4, :cond_37

    .line 100925451
    const/4 p2, 0x1

    .line 100925452
    new-array p2, p2, [Lkotlin/Pair;

    .line 100925454
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925457
    move-result-object p4

    .line 100925458
    const-string p5, "fullscreen"

    .line 100925460
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100925463
    move-result-object p4

    .line 100925464
    const/4 p5, 0x0

    .line 100925465
    aput-object p4, p2, p5

    .line 100925467
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100925470
    move-result-object p2

    .line 100925471
    const-string p4, "fullscreenchange"

    .line 100925473
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100925476
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 100925478
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100925480
    const-string p4, "onFullScreen: fullscreen: "

    .line 100925482
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925485
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925488
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925491
    move-result-object p2

    .line 100925492
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925495
    :cond_37
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
    if-eqz p2, :cond_37

    .line 100925444
    .line 100925445
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 100925446
    .line 100925447
    iget-object p4, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 100925448
    .line 100925449
    if-ne p2, p4, :cond_37

    .line 100925450
    .line 100925451
    const/4 p2, 0x1

    .line 100925452
    new-array p2, p2, [Lkotlin/Pair;

    .line 100925453
    .line 100925454
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p4

    .line 100925458
    const-string p5, "fullscreen"

    .line 100925459
    .line 100925460
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p4

    .line 100925464
    const/4 p5, 0x0

    .line 100925465
    aput-object p4, p2, p5

    .line 100925466
    .line 100925467
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p2

    .line 100925471
    const-string p4, "fullscreenchange"

    .line 100925472
    .line 100925473
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100925474
    .line 100925475
    .line 100925476
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 100925477
    .line 100925478
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100925479
    .line 100925480
    const-string p4, "onFullScreen: fullscreen: "

    .line 100925481
    .line 100925482
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925483
    .line 100925484
    .line 100925485
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925486
    .line 100925487
    .line 100925488
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925489
    .line 100925490
    .line 100925491
    move-result-object p2

    .line 100925492
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925493
    .line 100925494
    .line 100925495
    :cond_37
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
    if-eqz p2, :cond_31

    .line 67371013
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 67371015
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67371017
    if-ne p2, v0, :cond_31

    .line 67371019
    const/4 p2, 0x2

    .line 67371020
    new-array p2, p2, [Lkotlin/Pair;

    .line 67371022
    const-string v0, "current"

    .line 67371024
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    move-result-object p3

    .line 67371028
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371031
    move-result-object p3

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    aput-object p3, p2, v0

    .line 67371035
    const-string p3, "total"

    .line 67371037
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    move-result-object p4

    .line 67371041
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371044
    move-result-object p3

    .line 67371045
    const/4 p4, 0x1

    .line 67371046
    aput-object p3, p2, p4

    .line 67371048
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371051
    move-result-object p2

    .line 67371052
    const-string p3, "timeupdate"

    .line 67371054
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371057
    :cond_31
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
    if-eqz p2, :cond_31

    .line 67371012
    .line 67371013
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 67371014
    .line 67371015
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67371016
    .line 67371017
    if-ne p2, v0, :cond_31

    .line 67371018
    .line 67371019
    const/4 p2, 0x2

    .line 67371020
    new-array p2, p2, [Lkotlin/Pair;

    .line 67371021
    .line 67371022
    const-string v0, "current"

    .line 67371023
    .line 67371024
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p3

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    aput-object p3, p2, v0

    .line 67371034
    .line 67371035
    const-string p3, "total"

    .line 67371036
    .line 67371037
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p4

    .line 67371041
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p3

    .line 67371045
    const/4 p4, 0x1

    .line 67371046
    aput-object p3, p2, p4

    .line 67371047
    .line 67371048
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p2

    .line 67371052
    const-string p3, "timeupdate"

    .line 67371053
    .line 67371054
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method


.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    if-eqz p2, :cond_58

    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882121
    if-ne p2, p1, :cond_58

    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoView:Lnc4/c;

    .line 33882125
    iget-object v0, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882130
    move-result v0

    .line 33882131
    const/16 v1, 0x8

    .line 33882133
    if-eq v0, v1, :cond_1c

    .line 33882135
    iget-object p1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882140
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882142
    new-instance v0, Ljava/util/HashMap;

    .line 33882144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    const-string v1, "firstframe"

    .line 33882149
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882154
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    iput-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, "onRenderStart: url: "

    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    const-string v1, ", vid: "

    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_58

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882120
    .line 33882121
    if-ne p2, p1, :cond_58

    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoView:Lnc4/c;

    .line 33882124
    .line 33882125
    iget-object v0, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/16 v1, 0x8

    .line 33882132
    .line 33882133
    if-eq v0, v1, :cond_1c

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lnc4/c;->b:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "firstframe"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882153
    .line 33882154
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v1, "onRenderStart: url: "

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v1, ", vid: "

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947651
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v0, "onVideoCompleted layoutHost="

    .line 33947655
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoView:Lnc4/c;

    .line 33947660
    if-eqz v0, :cond_19

    .line 33947662
    invoke-virtual {v0}, Lnc4/c;->getMSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947665
    move-result-object v0

    .line 33947666
    if-eqz v0, :cond_19

    .line 33947668
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33947671
    move-result-object v0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947677
    const-string v0, ", videoEntity="

    .line 33947679
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v0, ", videoUI.videoEntity="

    .line 33947691
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947698
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    const-string v0, "  "

    .line 33947707
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    const/4 v0, 0x0

    .line 33947715
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947717
    const-string v2, "default"

    .line 33947719
    const-string v3, "LynxViewMonitor"

    .line 33947721
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    if-eqz p2, :cond_8d

    .line 33947726
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947728
    iget-object v1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947730
    if-ne p2, v1, :cond_8d

    .line 33947732
    new-instance v1, Ljava/util/HashMap;

    .line 33947734
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947737
    const-string v2, "ended"

    .line 33947739
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947742
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947744
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    iput-object v1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33947756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v1, "onVideoCompleted: url: "

    .line 33947760
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    const-string v1, ", vid: "

    .line 33947772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v0, "onVideoCompleted layoutHost="

    .line 33947654
    .line 33947655
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoView:Lnc4/c;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_19

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lnc4/c;->getMSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    if-eqz v0, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v0, ", videoEntity="

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v0, ", videoUI.videoEntity="

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947695
    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947697
    .line 33947698
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v0, "  "

    .line 33947706
    .line 33947707
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    const/4 v0, 0x0

    .line 33947715
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    const-string v2, "default"

    .line 33947718
    .line 33947719
    const-string v3, "LynxViewMonitor"

    .line 33947720
    .line 33947721
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    if-eqz p2, :cond_8d

    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947727
    .line 33947728
    iget-object v1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947729
    .line 33947730
    if-ne p2, v1, :cond_8d

    .line 33947731
    .line 33947732
    new-instance v1, Ljava/util/HashMap;

    .line 33947733
    .line 33947734
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v2, "ended"

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947743
    .line 33947744
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object v1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33947755
    .line 33947756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v1, "onVideoCompleted: url: "

    .line 33947759
    .line 33947760
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v1, ", vid: "

    .line 33947771
    .line 33947772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    return-void
.end method


.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50724867
    if-eqz p2, :cond_f9

    .line 50724869
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50724871
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50724873
    if-ne p2, p1, :cond_f9

    .line 50724875
    const-string p1, "default"

    .line 50724877
    const-string v0, "  \u547d\u4e2d\u7f13\u5b58\u6587\u4ef6size = "

    .line 50724879
    const-string v1, "  cacheKey = "

    .line 50724881
    const-string v2, "  key = "

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-eqz p3, :cond_a8

    .line 50724887
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50724890
    move-result-object v5

    .line 50724891
    const-string v6, ""

    .line 50724893
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    const-string v6, "mdlhitcachesize"

    .line 50724898
    const/4 v7, 0x2

    .line 50724899
    invoke-static {v5, v6, v3, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724902
    move-result v5

    .line 50724903
    if-eqz v5, :cond_a8

    .line 50724905
    iget-object v5, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50724907
    new-array v6, v7, [Lkotlin/Pair;

    .line 50724909
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50724912
    move-result-object v7

    .line 50724913
    invoke-static {v7}, Lcom/bytedance/ies/xelement/video/pro/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724916
    move-result v7

    .line 50724917
    if-eqz v7, :cond_3c

    .line 50724919
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50724922
    move-result-object v7

    .line 50724923
    goto :goto_40

    .line 50724924
    :cond_3c
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPreloadTaskKey()Ljava/lang/String;

    .line 50724927
    move-result-object v7

    .line 50724928
    :goto_40
    const-string v8, "key"

    .line 50724930
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724933
    move-result-object v7

    .line 50724934
    aput-object v7, v6, v3

    .line 50724936
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50724939
    move-result-wide v7

    .line 50724940
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724943
    move-result-object v7

    .line 50724944
    const-string v8, "cacheSize"

    .line 50724946
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724949
    move-result-object v7

    .line 50724950
    const/4 v8, 0x1

    .line 50724951
    aput-object v7, v6, v8

    .line 50724953
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724956
    move-result-object v6

    .line 50724957
    const-string v7, "videoinfos"

    .line 50724959
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724962
    iget-object v5, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50724964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724966
    const-string v7, "\u89c6\u9891\u9884\u52a0\u8f7d\u6d41\u7a0b \u64ad\u653ecache\u547d\u4e2d:  vid = "

    .line 50724968
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50724974
    move-result-object p2

    .line 50724975
    if-eqz p2, :cond_79

    .line 50724977
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50724980
    move-result-object p2

    .line 50724981
    if-eqz p2, :cond_79

    .line 50724983
    iget-object v4, p2, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 50724985
    :cond_79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50725014
    move-result-wide p2

    .line 50725015
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    move-result-object p2

    .line 50725026
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725028
    invoke-static {p1, v5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725031
    goto :goto_f9

    .line 50725032
    :cond_a8
    iget-object v5, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50725034
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725036
    const-string v7, "\u89c6\u9891\u9884\u52a0\u8f7d\u6d41\u7a0b \u64ad\u653ecache\u6d88\u606f&&\u672a\u547d\u4e2d:   vid = "

    .line 50725038
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50725044
    move-result-object p2

    .line 50725045
    if-eqz p2, :cond_c0

    .line 50725047
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50725050
    move-result-object p2

    .line 50725051
    if-eqz p2, :cond_c0

    .line 50725053
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    move-object p2, v4

    .line 50725057
    :goto_c1
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    if-eqz p3, :cond_ce

    .line 50725065
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50725068
    move-result-object p2

    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    move-object p2, v4

    .line 50725071
    :goto_cf
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    if-eqz p3, :cond_dc

    .line 50725079
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50725082
    move-result-object p2

    .line 50725083
    goto :goto_dd

    .line 50725084
    :cond_dc
    move-object p2, v4

    .line 50725085
    :goto_dd
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725088
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725091
    if-eqz p3, :cond_ed

    .line 50725093
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50725096
    move-result-wide p2

    .line 50725097
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725100
    move-result-object v4

    .line 50725101
    :cond_ed
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725107
    move-result-object p2

    .line 50725108
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725110
    invoke-static {p1, v5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725113
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-eqz p2, :cond_f9

    .line 50724868
    .line 50724869
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50724870
    .line 50724871
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50724872
    .line 50724873
    if-ne p2, p1, :cond_f9

    .line 50724874
    .line 50724875
    const-string p1, "default"

    .line 50724876
    .line 50724877
    const-string v0, "  \u547d\u4e2d\u7f13\u5b58\u6587\u4ef6size = "

    .line 50724878
    .line 50724879
    const-string v1, "  cacheKey = "

    .line 50724880
    .line 50724881
    const-string v2, "  key = "

    .line 50724882
    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-eqz p3, :cond_a8

    .line 50724886
    .line 50724887
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v5

    .line 50724891
    const-string v6, ""

    .line 50724892
    .line 50724893
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v6, "mdlhitcachesize"

    .line 50724897
    .line 50724898
    const/4 v7, 0x2

    .line 50724899
    invoke-static {v5, v6, v3, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v5

    .line 50724903
    if-eqz v5, :cond_a8

    .line 50724904
    .line 50724905
    iget-object v5, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50724906
    .line 50724907
    new-array v6, v7, [Lkotlin/Pair;

    .line 50724908
    .line 50724909
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v7

    .line 50724913
    invoke-static {v7}, Lcom/bytedance/ies/xelement/video/pro/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v7

    .line 50724917
    if-eqz v7, :cond_3c

    .line 50724918
    .line 50724919
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v7

    .line 50724923
    goto :goto_40

    .line 50724924
    :cond_3c
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPreloadTaskKey()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v7

    .line 50724928
    :goto_40
    const-string v8, "key"

    .line 50724929
    .line 50724930
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v7

    .line 50724934
    aput-object v7, v6, v3

    .line 50724935
    .line 50724936
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide v7

    .line 50724940
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v7

    .line 50724944
    const-string v8, "cacheSize"

    .line 50724945
    .line 50724946
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v7

    .line 50724950
    const/4 v8, 0x1

    .line 50724951
    aput-object v7, v6, v8

    .line 50724952
    .line 50724953
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    const-string v7, "videoinfos"

    .line 50724958
    .line 50724959
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object v5, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50724963
    .line 50724964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    const-string v7, "\u89c6\u9891\u9884\u52a0\u8f7d\u6d41\u7a0b \u64ad\u653ecache\u547d\u4e2d:  vid = "

    .line 50724967
    .line 50724968
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    if-eqz p2, :cond_79

    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    if-eqz p2, :cond_79

    .line 50724982
    .line 50724983
    iget-object v4, p2, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 50724984
    .line 50724985
    :cond_79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-wide p2

    .line 50725015
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725027
    .line 50725028
    invoke-static {p1, v5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_f9

    .line 50725032
    :cond_a8
    iget-object v5, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50725033
    .line 50725034
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    const-string v7, "\u89c6\u9891\u9884\u52a0\u8f7d\u6d41\u7a0b \u64ad\u653ecache\u6d88\u606f&&\u672a\u547d\u4e2d:   vid = "

    .line 50725037
    .line 50725038
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p2

    .line 50725045
    if-eqz p2, :cond_c0

    .line 50725046
    .line 50725047
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p2

    .line 50725051
    if-eqz p2, :cond_c0

    .line 50725052
    .line 50725053
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 50725054
    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    move-object p2, v4

    .line 50725057
    :goto_c1
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    .line 50725063
    if-eqz p3, :cond_ce

    .line 50725064
    .line 50725065
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p2

    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    move-object p2, v4

    .line 50725071
    :goto_cf
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725075
    .line 50725076
    .line 50725077
    if-eqz p3, :cond_dc

    .line 50725078
    .line 50725079
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p2

    .line 50725083
    goto :goto_dd

    .line 50725084
    :cond_dc
    move-object p2, v4

    .line 50725085
    :goto_dd
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    .line 50725087
    .line 50725088
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725089
    .line 50725090
    .line 50725091
    if-eqz p3, :cond_ed

    .line 50725092
    .line 50725093
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-wide p2

    .line 50725097
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object v4

    .line 50725101
    :cond_ed
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725105
    .line 50725106
    .line 50725107
    move-result-object p2

    .line 50725108
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725109
    .line 50725110
    invoke-static {p1, v5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725111
    .line 50725112
    .line 50725113
    :cond_f9
    :goto_f9
    return-void
.end method


.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    if-eqz p2, :cond_45

    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882121
    if-ne p2, v0, :cond_45

    .line 33882123
    new-instance v0, Ljava/util/HashMap;

    .line 33882125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882128
    const-string v1, "pause"

    .line 33882130
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882135
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    iput-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v1, "onVideoPause: url: "

    .line 33882152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v1, ", vid: "

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_45

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882120
    .line 33882121
    if-ne p2, v0, :cond_45

    .line 33882122
    .line 33882123
    new-instance v0, Ljava/util/HashMap;

    .line 33882124
    .line 33882125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "pause"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33882134
    .line 33882135
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v1, "onVideoPause: url: "

    .line 33882151
    .line 33882152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v1, ", vid: "

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947651
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v0, "onVideoPlay layoutHost="

    .line 33947655
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoView:Lnc4/c;

    .line 33947660
    if-eqz v0, :cond_19

    .line 33947662
    invoke-virtual {v0}, Lnc4/c;->getMSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947665
    move-result-object v0

    .line 33947666
    if-eqz v0, :cond_19

    .line 33947668
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33947671
    move-result-object v0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947677
    const-string v0, ", videoEntity="

    .line 33947679
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v0, ", videoUI.videoEntity="

    .line 33947691
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947698
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    const/4 v0, 0x0

    .line 33947710
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947712
    const-string v2, "default"

    .line 33947714
    const-string v3, "LynxViewMonitor"

    .line 33947716
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    if-eqz p2, :cond_85

    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947723
    iget-object v1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947725
    if-ne p2, v1, :cond_85

    .line 33947727
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947729
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    iput-object v1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947734
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947736
    new-instance v0, Ljava/util/HashMap;

    .line 33947738
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947741
    const-string v1, "play"

    .line 33947743
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33947748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v1, "onVideoPlay: url: "

    .line 33947752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string v1, ", vid: "

    .line 33947764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v0, "onVideoPlay layoutHost="

    .line 33947654
    .line 33947655
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoView:Lnc4/c;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_19

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lnc4/c;->getMSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    if-eqz v0, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v0, ", videoEntity="

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v0, ", videoUI.videoEntity="

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947695
    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947697
    .line 33947698
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    const/4 v0, 0x0

    .line 33947710
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    const-string v2, "default"

    .line 33947713
    .line 33947714
    const-string v3, "LynxViewMonitor"

    .line 33947715
    .line 33947716
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    if-eqz p2, :cond_85

    .line 33947720
    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947722
    .line 33947723
    iget-object v1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947724
    .line 33947725
    if-ne p2, v1, :cond_85

    .line 33947726
    .line 33947727
    sget-object v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947728
    .line 33947729
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object v1, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->c:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33947735
    .line 33947736
    new-instance v0, Ljava/util/HashMap;

    .line 33947737
    .line 33947738
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v1, "play"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33947747
    .line 33947748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v1, "onVideoPlay: url: "

    .line 33947751
    .line 33947752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v1, ", vid: "

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method


.method public onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    if-eqz p2, :cond_28

    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33816583
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816585
    if-ne p2, v0, :cond_28

    .line 33816587
    new-instance v0, Ljava/util/HashMap;

    .line 33816589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    const-string v1, "release"

    .line 33816594
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "onVideoPreRelease: "

    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p2, :cond_28

    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33816582
    .line 33816583
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816584
    .line 33816585
    if-ne p2, v0, :cond_28

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/HashMap;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "release"

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v1, "onVideoPreRelease: "

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
[MOD-CHANGED]
.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50593795
    if-eqz p2, :cond_24

    .line 50593797
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50593799
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593801
    if-ne p2, v0, :cond_24

    .line 50593803
    const/4 p2, 0x1

    .line 50593804
    new-array p2, p2, [Lkotlin/Pair;

    .line 50593806
    const-string v0, "success"

    .line 50593808
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593815
    move-result-object p3

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    aput-object p3, p2, v0

    .line 50593819
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593822
    move-result-object p2

    .line 50593823
    const-string p3, "seek"

    .line 50593825
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_24

    .line 50593796
    .line 50593797
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoPlayListener;->videoUI:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50593798
    .line 50593799
    iget-object v0, p1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593800
    .line 50593801
    if-ne p2, v0, :cond_24

    .line 50593802
    .line 50593803
    const/4 p2, 0x1

    .line 50593804
    new-array p2, p2, [Lkotlin/Pair;

    .line 50593805
    .line 50593806
    const-string v0, "success"

    .line 50593807
    .line 50593808
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    aput-object p3, p2, v0

    .line 50593818
    .line 50593819
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    const-string p3, "seek"

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


