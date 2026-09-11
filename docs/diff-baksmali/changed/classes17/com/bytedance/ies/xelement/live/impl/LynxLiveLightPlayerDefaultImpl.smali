## classes17/com/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mConfig:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mConfig:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 131082
    .line 131083
    return-void
.end method


.method private final observeSceneChangeIfNeeded(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
[MOD-CHANGED]
.method private final observeSceneChangeIfNeeded(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getShareToOther()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 17039372
    if-nez v0, :cond_23

    .line 17039374
    new-instance v0, Lcom/bytedance/ies/xelement/live/impl/h;

    .line 17039376
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/live/impl/h;-><init>(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;)V

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {v1, p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->addSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->removeObserver(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private final observeSceneChangeIfNeeded(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getShareToOther()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_23

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/bytedance/ies/xelement/live/impl/h;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/live/impl/h;-><init>(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v1, p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->addSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->removeObserver(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method private static final observeSceneChangeIfNeeded$lambda-0(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method private static final observeSceneChangeIfNeeded$lambda-0(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50659334
    move-result-object p0

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-eqz p0, :cond_13

    .line 50659339
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 50659342
    move-result p0

    .line 50659343
    if-ne p0, v1, :cond_13

    .line 50659345
    const/4 p0, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p0, 0x0

    .line 50659348
    :goto_14
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 50659350
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    move-result v2

    .line 50659358
    const-string v3, "isPlaying"

    .line 50659360
    const-string v4, "scene"

    .line 50659362
    const/4 v5, 0x2

    .line 50659363
    const-string v6, "scenechanged"

    .line 50659365
    if-eqz v2, :cond_47

    .line 50659367
    iget-object p1, p1, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mUI:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 50659369
    if-eqz p1, :cond_68

    .line 50659371
    new-array p2, v5, [Lkotlin/Pair;

    .line 50659373
    const-string v2, "LiveRoom"

    .line 50659375
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659378
    move-result-object v2

    .line 50659379
    aput-object v2, p2, v0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    move-result-object p0

    .line 50659389
    aput-object p0, p2, v1

    .line 50659391
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p1, v6, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659398
    goto :goto_68

    .line 50659399
    :cond_47
    iget-object p1, p1, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mUI:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 50659401
    if-eqz p1, :cond_68

    .line 50659403
    new-array v2, v5, [Lkotlin/Pair;

    .line 50659405
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659412
    move-result-object p2

    .line 50659413
    aput-object p2, v2, v0

    .line 50659415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659422
    move-result-object p0

    .line 50659423
    aput-object p0, v2, v1

    .line 50659425
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-virtual {p1, v6, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private static final observeSceneChangeIfNeeded$lambda-0(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p0

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-eqz p0, :cond_13

    .line 50659338
    .line 50659339
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p0

    .line 50659343
    if-ne p0, v1, :cond_13

    .line 50659344
    .line 50659345
    const/4 p0, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p0, 0x0

    .line 50659348
    :goto_14
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    const-string v3, "isPlaying"

    .line 50659359
    .line 50659360
    const-string v4, "scene"

    .line 50659361
    .line 50659362
    const/4 v5, 0x2

    .line 50659363
    const-string v6, "scenechanged"

    .line 50659364
    .line 50659365
    if-eqz v2, :cond_47

    .line 50659366
    .line 50659367
    iget-object p1, p1, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mUI:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_68

    .line 50659370
    .line 50659371
    new-array p2, v5, [Lkotlin/Pair;

    .line 50659372
    .line 50659373
    const-string v2, "LiveRoom"

    .line 50659374
    .line 50659375
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    aput-object v2, p2, v0

    .line 50659380
    .line 50659381
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    aput-object p0, p2, v1

    .line 50659390
    .line 50659391
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p1, v6, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_68

    .line 50659399
    :cond_47
    iget-object p1, p1, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mUI:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 50659400
    .line 50659401
    if-eqz p1, :cond_68

    .line 50659402
    .line 50659403
    new-array v2, v5, [Lkotlin/Pair;

    .line 50659404
    .line 50659405
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    aput-object p2, v2, v0

    .line 50659414
    .line 50659415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    aput-object p0, v2, v1

    .line 50659424
    .line 50659425
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-virtual {p1, v6, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


.method private final removeObserver(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
[MOD-CHANGED]
.method private final removeObserver(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 16908294
    if-eqz v1, :cond_b

    .line 16908296
    invoke-interface {v1, p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->removeSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeObserver(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->removeSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method private final resetInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V
[MOD-CHANGED]
.method private final resetInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getRoomId()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setRoomId(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScene()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScene(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getBizDomain()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setBizDomain(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getStreamData()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setStreamData(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getResolution()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setResolution(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getShareToOther()Z

    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setShareToOther(Z)V

    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getMute()Z

    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setMute(Z)V

    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScaleType()I

    .line 17104980
    move-result v0

    .line 17104981
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScaleType(I)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getRoomId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setRoomId(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScene()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScene(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getBizDomain()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setBizDomain(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getStreamData()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setStreamData(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getResolution()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setResolution(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getShareToOther()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setShareToOther(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getMute()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setMute(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScaleType()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScaleType(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public bindLynxUI(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V
[MOD-CHANGED]
.method public bindLynxUI(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mUI:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public bindLynxUI(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mUI:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;
[MOD-CHANGED]
.method public config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mConfig:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mConfig:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public createPlayerView()Landroid/view/View;
[MOD-CHANGED]
.method public createPlayerView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->createPlayerView()Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->observeSceneChangeIfNeeded(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPlayerView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->createPlayerView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->observeSceneChangeIfNeeded(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->destroy()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196621
    if-eqz v1, :cond_16

    .line 196623
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->removeSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->destroy()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mObserver:Landroidx/lifecycle/Observer;

    .line 196616
    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196620
    .line 196621
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->removeSceneObserve(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;Landroidx/lifecycle/Observer;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public enterRoom(Ljava/util/HashMap;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public enterRoom(Ljava/util/HashMap;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v0, "room_id"

    .line 33947654
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_12

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v0, v1

    .line 33947667
    :goto_13
    const-string v2, "exit_room_shareable"

    .line 33947669
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v2

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    if-eqz v2, :cond_26

    .line 33947676
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947678
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result v2

    .line 33947682
    if-ne v2, v3, :cond_26

    .line 33947684
    const/4 v2, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_54

    .line 33947693
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScene()Ljava/lang/String;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_54

    .line 33947707
    if-eqz v2, :cond_54

    .line 33947709
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947711
    if-eqz v0, :cond_4f

    .line 33947713
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 33947716
    move-result-object v0

    .line 33947717
    if-eqz v0, :cond_4f

    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getShareToOther()Z

    .line 33947722
    move-result v0

    .line 33947723
    if-ne v0, v3, :cond_4f

    .line 33947725
    const/4 v0, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v0, 0x0

    .line 33947728
    :goto_50
    if-eqz v0, :cond_54

    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v0, 0x0

    .line 33947733
    :goto_55
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mPlayerIsSharedToTheLiveRoom:Z

    .line 33947735
    if-eqz v0, :cond_66

    .line 33947737
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScene()Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    const-string v2, "exit_biz_tag"

    .line 33947747
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    :cond_66
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 33947752
    if-eqz v0, :cond_76

    .line 33947754
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947756
    new-instance v4, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;

    .line 33947758
    invoke-direct {v4, p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;)V

    .line 33947761
    invoke-interface {v0, p1, v2, v4}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->xLiveEnterRoom(Ljava/util/HashMap;Ljava/lang/Object;Lcom/bytedance/ies/xelement/live/ILynxLiveLightExitRoomListener;)V

    .line 33947764
    const/4 p1, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p1, 0x0

    .line 33947767
    :goto_77
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947769
    if-eqz v0, :cond_88

    .line 33947771
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 33947774
    move-result-object v0

    .line 33947775
    if-eqz v0, :cond_88

    .line 33947777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getShareToOther()Z

    .line 33947780
    move-result v0

    .line 33947781
    if-ne v0, v3, :cond_88

    .line 33947783
    const/4 p2, 0x1

    .line 33947784
    :cond_88
    if-eqz p2, :cond_b2

    .line 33947786
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mPlayerIsSharedToTheLiveRoom:Z

    .line 33947788
    if-nez p2, :cond_b2

    .line 33947790
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947792
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947795
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->removeObserver(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33947798
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947800
    if-eqz p2, :cond_ab

    .line 33947802
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->xlive()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;

    .line 33947809
    move-result-object p2

    .line 33947810
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;->createLivePlayerView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947818
    move-result-object v1

    .line 33947819
    :cond_ab
    iput-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947821
    if-eqz v1, :cond_b2

    .line 33947823
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->resetPlayer(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33947826
    :cond_b2
    return p1
.end method

[INNER-ORIGINAL]
.method public enterRoom(Ljava/util/HashMap;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v0, "room_id"

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_12

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v0, v1

    .line 33947667
    :goto_13
    const-string v2, "exit_room_shareable"

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    if-eqz v2, :cond_26

    .line 33947675
    .line 33947676
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947677
    .line 33947678
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-ne v2, v3, :cond_26

    .line 33947683
    .line 33947684
    const/4 v2, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_54

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScene()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_54

    .line 33947706
    .line 33947707
    if-eqz v2, :cond_54

    .line 33947708
    .line 33947709
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_4f

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    if-eqz v0, :cond_4f

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getShareToOther()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    if-ne v0, v3, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v0, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v0, 0x0

    .line 33947728
    :goto_50
    if-eqz v0, :cond_54

    .line 33947729
    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v0, 0x0

    .line 33947733
    :goto_55
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mPlayerIsSharedToTheLiveRoom:Z

    .line 33947734
    .line 33947735
    if-eqz v0, :cond_66

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScene()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    const-string v2, "exit_biz_tag"

    .line 33947746
    .line 33947747
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 33947751
    .line 33947752
    if-eqz v0, :cond_76

    .line 33947753
    .line 33947754
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947755
    .line 33947756
    new-instance v4, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;

    .line 33947757
    .line 33947758
    invoke-direct {v4, p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {v0, p1, v2, v4}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->xLiveEnterRoom(Ljava/util/HashMap;Ljava/lang/Object;Lcom/bytedance/ies/xelement/live/ILynxLiveLightExitRoomListener;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const/4 p1, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p1, 0x0

    .line 33947767
    :goto_77
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_88

    .line 33947770
    .line 33947771
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    if-eqz v0, :cond_88

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getShareToOther()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-ne v0, v3, :cond_88

    .line 33947782
    .line 33947783
    const/4 p2, 0x1

    .line 33947784
    :cond_88
    if-eqz p2, :cond_b2

    .line 33947785
    .line 33947786
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mPlayerIsSharedToTheLiveRoom:Z

    .line 33947787
    .line 33947788
    if-nez p2, :cond_b2

    .line 33947789
    .line 33947790
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947791
    .line 33947792
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->removeObserver(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947799
    .line 33947800
    if-eqz p2, :cond_ab

    .line 33947801
    .line 33947802
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->xlive()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947811
    .line 33947812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;->createLivePlayerView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    :cond_ab
    iput-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947820
    .line 33947821
    if-eqz v1, :cond_b2

    .line 33947822
    .line 33947823
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->resetPlayer(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    return p1
.end method


.method public final getMContext()Lcom/lynx/tasm/behavior/LynxContext;
[MOD-CHANGED]
.method public final getMContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMILynxLiveLight()Lcom/bytedance/ies/xelement/live/ILynxLiveLight;
[MOD-CHANGED]
.method public final getMILynxLiveLight()Lcom/bytedance/ies/xelement/live/ILynxLiveLight;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMILynxLiveLight()Lcom/bytedance/ies/xelement/live/ILynxLiveLight;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMXLivePlayerView()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
[MOD-CHANGED]
.method public final getMXLivePlayerView()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMXLivePlayerView()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayable()Ljava/lang/Object;
[MOD-CHANGED]
.method public getPlayable()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayable()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public invokeAction(Ljava/lang/String;Ljava/util/HashMap;)Z
[MOD-CHANGED]
.method public invokeAction(Ljava/lang/String;Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->invokeAction(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 33751050
    move-result p1

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-ne p1, p2, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    return p2
.end method

[INNER-ORIGINAL]
.method public invokeAction(Ljava/lang/String;Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->invokeAction(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-ne p1, p2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    return p2
.end method


.method public isSharedToTheLiveRoom()Z
[MOD-CHANGED]
.method public isSharedToTheLiveRoom()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mPlayerIsSharedToTheLiveRoom:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_19

    .line 196613
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    iget-object v3, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196620
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->isShared(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public isSharedToTheLiveRoom()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mPlayerIsSharedToTheLiveRoom:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_19

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 196619
    .line 196620
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->isShared(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method


.method public onAttach()V
[MOD-CHANGED]
.method public onAttach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onAttach()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onAttach()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onDetach()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onDetach()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onListCellAppear(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onListCellAppear(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onListCellAppear(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellAppear(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onListCellAppear(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onListCellDisAppear(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onListCellDisAppear(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onListCellDisAppear(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellDisAppear(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onListCellDisAppear(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onListCellPrepareForReuse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onListCellPrepareForReuse(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onListCellPrepareForReuse(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellPrepareForReuse(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onListCellPrepareForReuse(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onPropsUpdated()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onPropsUpdated()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->play()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->play()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public playerView()Landroid/view/View;
[MOD-CHANGED]
.method public playerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->playerView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public playerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->playerView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public requireOwnership()V
[MOD-CHANGED]
.method public requireOwnership()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->isSharedToTheLiveRoom()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mPlayerIsSharedToTheLiveRoom:Z

    .line 262153
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 262155
    if-eqz v1, :cond_26

    .line 262157
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    invoke-interface {v2, v1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->resumePlay(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 262164
    :cond_14
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-nez v1, :cond_23

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public requireOwnership()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->isSharedToTheLiveRoom()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mPlayerIsSharedToTheLiveRoom:Z

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 262154
    .line 262155
    if-eqz v1, :cond_26

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 262158
    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    invoke-interface {v2, v1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->resumePlay(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-nez v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public final resetPlayer(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
[MOD-CHANGED]
.method public final resetPlayer(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->resetInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getMute()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104913
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_24

    .line 17104919
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 17104922
    goto :goto_24

    .line 17104923
    :cond_1b
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104929
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 17104932
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mConfig:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104934
    instance-of v1, v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 17104936
    if-eqz v1, :cond_3a

    .line 17104938
    check-cast v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 17104940
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->setMInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mConfig:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104949
    check-cast v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 17104954
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_4b

    .line 17104960
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getResolution()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {p1, v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchResolution(Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mUI:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->updateView(Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetPlayer(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->resetInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getMute()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_24

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_24

    .line 17104923
    :cond_1b
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mConfig:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104933
    .line 17104934
    instance-of v1, v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_3a

    .line 17104937
    .line 17104938
    check-cast v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->setMInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mConfig:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104948
    .line 17104949
    check-cast v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_4b

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getResolution()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {p1, v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchResolution(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mUI:Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->updateView(Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final setMContext(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public final setMContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V
[MOD-CHANGED]
.method public final setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
[MOD-CHANGED]
.method public final setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


