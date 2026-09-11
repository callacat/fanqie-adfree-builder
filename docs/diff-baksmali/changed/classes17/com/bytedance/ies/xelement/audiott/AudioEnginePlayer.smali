## classes17/com/bytedance/ies/xelement/audiott/AudioEnginePlayer.smali
# added=0 removed=0 changed=47

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->context:Landroid/content/Context;

    .line 17039369
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mainThreadHandler:Landroid/os/Handler;

    .line 17039380
    const-string v0, "default"

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableAsync:Z

    .line 17039387
    sget-object v1, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$mGson$2;->INSTANCE:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$mGson$2;

    .line 17039389
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039392
    move-result-object v1

    .line 17039393
    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mGson$delegate:Lkotlin/Lazy;

    .line 17039395
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;

    .line 17039397
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;-><init>(Landroid/content/Context;)V

    .line 17039400
    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    .line 17039402
    const/16 p1, 0x1f4

    .line 17039404
    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    .line 17039406
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->context:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mainThreadHandler:Landroid/os/Handler;

    .line 17039379
    .line 17039380
    const-string v0, "default"

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableAsync:Z

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$mGson$2;->INSTANCE:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$mGson$2;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mGson$delegate:Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;-><init>(Landroid/content/Context;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    .line 17039401
    .line 17039402
    const/16 p1, 0x1f4

    .line 17039403
    .line 17039404
    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    .line 17039405
    .line 17039406
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    .line 17039407
    .line 17039408
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;-><init>(Landroid/content/Context;)V

    .line 33751047
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->isAsyncInitTTVideoEngine:Z

    .line 33751049
    if-eqz p2, :cond_17

    .line 33751051
    new-instance p1, Landroid/os/HandlerThread;

    .line 33751053
    const-string p2, "AudioEnginePlayerThread"

    .line 33751055
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    .line 33751060
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;-><init>(Landroid/content/Context;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->isAsyncInitTTVideoEngine:Z

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_17

    .line 33751050
    .line 33751051
    new-instance p1, Landroid/os/HandlerThread;

    .line 33751052
    .line 33751053
    const-string p2, "AudioEnginePlayerThread"

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method private final createTypedPlayer(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method private final createTypedPlayer(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_14

    .line 17170443
    :cond_b
    const-string v0, "light"

    .line 17170445
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_9

    .line 17170451
    const/4 v0, 0x2

    .line 17170452
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, "createTypedPlayer: "

    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v2, "AudioEnginePlayer"

    .line 17170468
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    new-instance p1, Ljava/util/HashMap;

    .line 17170473
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170476
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    .line 17170478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, "enable_looper"

    .line 17170484
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    new-instance v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170489
    iget-object v4, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->context:Landroid/content/Context;

    .line 17170491
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-direct {v3, v4, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 17170498
    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 17170501
    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 17170504
    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17170507
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    .line 17170509
    invoke-virtual {v3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17170512
    const/16 p1, 0xa0

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    invoke-virtual {v3, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170518
    const/16 p1, 0x1e0

    .line 17170520
    invoke-virtual {v3, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170523
    const/16 v2, 0x192

    .line 17170525
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170528
    const/16 v2, 0x1b

    .line 17170530
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170533
    const/16 v2, 0x1a0

    .line 17170535
    invoke-virtual {v3, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170538
    const/16 v2, 0x13a

    .line 17170540
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170543
    const/16 v2, 0x1c

    .line 17170545
    const/4 v4, 0x6

    .line 17170546
    invoke-virtual {v3, v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170549
    const/16 v2, 0x12

    .line 17170551
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170554
    const/16 v2, 0x19f

    .line 17170556
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170559
    const/16 v2, 0xa

    .line 17170561
    invoke-virtual {v3, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170564
    invoke-virtual {v3, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170567
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheControlEnabled(Z)V

    .line 17170570
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCustomHeaders:Ljava/util/Map;

    .line 17170572
    if-eqz p1, :cond_b5

    .line 17170574
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170584
    move-result-object p1

    .line 17170585
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_b5

    .line 17170591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    move-result-object v0

    .line 17170595
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Ljava/lang/String;

    .line 17170603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170606
    move-result-object v0

    .line 17170607
    check-cast v0, Ljava/lang/String;

    .line 17170609
    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    goto :goto_99

    .line 17170613
    :cond_b5
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final createTypedPlayer(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_b

    .line 17170440
    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_14

    .line 17170443
    :cond_b
    const-string v0, "light"

    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_9

    .line 17170450
    .line 17170451
    const/4 v0, 0x2

    .line 17170452
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v3, "createTypedPlayer: "

    .line 17170455
    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v2, "AudioEnginePlayer"

    .line 17170467
    .line 17170468
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance p1, Ljava/util/HashMap;

    .line 17170472
    .line 17170473
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    .line 17170477
    .line 17170478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, "enable_looper"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170488
    .line 17170489
    iget-object v4, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->context:Landroid/content/Context;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-direct {v3, v4, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    .line 17170508
    .line 17170509
    invoke-virtual {v3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/16 p1, 0xa0

    .line 17170513
    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    invoke-virtual {v3, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170516
    .line 17170517
    .line 17170518
    const/16 p1, 0x1e0

    .line 17170519
    .line 17170520
    invoke-virtual {v3, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/16 v2, 0x192

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/16 v2, 0x1b

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170531
    .line 17170532
    .line 17170533
    const/16 v2, 0x1a0

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v2, 0x13a

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/16 v2, 0x1c

    .line 17170544
    .line 17170545
    const/4 v4, 0x6

    .line 17170546
    invoke-virtual {v3, v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 v2, 0x12

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/16 v2, 0x19f

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/16 v2, 0xa

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheControlEnabled(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCustomHeaders:Ljava/util/Map;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_b5

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_b5

    .line 17170590
    .line 17170591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170596
    .line 17170597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    check-cast v0, Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_99

    .line 17170613
    :cond_b5
    return-object v3
.end method


.method private final getMGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method private final getMGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mGson$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mGson$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final initVideoEngineAndSetSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final initVideoEngineAndSetSrc(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "setSrc: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "AudioEnginePlayer"

    .line 17104912
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 17104917
    const/4 v1, 0x4

    .line 17104918
    if-ne v0, v1, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104923
    if-nez v0, :cond_25

    .line 17104925
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    .line 17104927
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->createTypedPlayer(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104933
    :cond_25
    :try_start_25
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getMGson()Lcom/google/gson/Gson;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-class v1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17104939
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17104947
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17104949
    if-eqz p1, :cond_49

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onSrcLoadingStateChanged(I)V
    :try_end_3b
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_25 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_49

    .line 17104956
    :catch_3c
    nop

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17104959
    if-eqz p1, :cond_49

    .line 17104961
    const/4 v0, -0x2

    .line 17104962
    const-string v1, "src json format error"

    .line 17104964
    const-string v2, "resource-loader"

    .line 17104966
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104969
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17104973
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;

    .line 17104975
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V

    .line 17104978
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;->transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method private final initVideoEngineAndSetSrc(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "setSrc: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "AudioEnginePlayer"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 17104916
    .line 17104917
    const/4 v1, 0x4

    .line 17104918
    if-ne v0, v1, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_25

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->createTypedPlayer(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104932
    .line 17104933
    :cond_25
    :try_start_25
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getMGson()Lcom/google/gson/Gson;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-class v1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_49

    .line 17104950
    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onSrcLoadingStateChanged(I)V
    :try_end_3b
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_25 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :catch_3c
    nop

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_49

    .line 17104960
    .line 17104961
    const/4 v0, -0x2

    .line 17104962
    const-string v1, "src json format error"

    .line 17104963
    .line 17104964
    const-string v2, "resource-loader"

    .line 17104965
    .line 17104966
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17104972
    .line 17104973
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;

    .line 17104974
    .line 17104975
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;->transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method private final onTimeUpdated()V
[MOD-CHANGED]
.method private final onTimeUpdated()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    iget v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eq v1, v2, :cond_a

    .line 262153
    goto :goto_2b

    .line 262154
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 262160
    move-result v0

    .line 262161
    int-to-long v0, v0

    .line 262162
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 262164
    if-eqz v2, :cond_19

    .line 262166
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackTimeChanged(J)V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mainThreadHandler:Landroid/os/Handler;

    .line 262171
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/a;

    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/audiott/a;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V

    .line 262176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262179
    move-result-wide v2

    .line 262180
    iget v4, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    .line 262182
    int-to-long v4, v4

    .line 262183
    add-long/2addr v2, v4

    .line 262184
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final onTimeUpdated()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    iget v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eq v1, v2, :cond_a

    .line 262152
    .line 262153
    goto :goto_2b

    .line 262154
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    int-to-long v0, v0

    .line 262162
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 262163
    .line 262164
    if-eqz v2, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackTimeChanged(J)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mainThreadHandler:Landroid/os/Handler;

    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/a;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/audiott/a;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v2

    .line 262180
    iget v4, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    .line 262181
    .line 262182
    int-to-long v4, v4

    .line 262183
    add-long/2addr v2, v4

    .line 262184
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method private static final onTimeUpdated$lambda-8(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V
[MOD-CHANGED]
.method private static final onTimeUpdated$lambda-8(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onTimeUpdated$lambda-8(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private static final seek$lambda-4(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method private static final seek$lambda-4(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method private static final seek$lambda-4(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method private static final setSrc$lambda-1(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final setSrc$lambda-1(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->initVideoEngineAndSetSrc(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setSrc$lambda-1(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->initVideoEngineAndSetSrc(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method private static final setSrc$lambda-2(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final setSrc$lambda-2(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->initVideoEngineAndSetSrc(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setSrc$lambda-2(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->initVideoEngineAndSetSrc(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final getCacheDuration()J
[MOD-CHANGED]
.method public final getCacheDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/16 v1, 0x3d

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCacheDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/16 v1, 0x3d

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public final getCurrentSrcId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentSrcId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getSongId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSrcId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getSongId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getCurrentTime()I
[MOD-CHANGED]
.method public final getCurrentTime()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTime()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getLoadingSrcId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoadingSrcId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getSongId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingSrcId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getSongId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getMEnableEngineAsync$x_element_audio_tt_release()Z
[MOD-CHANGED]
.method public final getMEnableEngineAsync$x_element_audio_tt_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMEnableEngineAsync$x_element_audio_tt_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMPlayerStatus$x_element_audio_tt_release()I
[MOD-CHANGED]
.method public final getMPlayerStatus$x_element_audio_tt_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMPlayerStatus$x_element_audio_tt_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMUpdateTimeInterval$x_element_audio_tt_release()I
[MOD-CHANGED]
.method public final getMUpdateTimeInterval$x_element_audio_tt_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMUpdateTimeInterval$x_element_audio_tt_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMUserOperation$x_element_audio_tt_release()I
[MOD-CHANGED]
.method public final getMUserOperation$x_element_audio_tt_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMUserOperation$x_element_audio_tt_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayBitrate()J
[MOD-CHANGED]
.method public final getPlayBitrate()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/16 v1, 0x3c

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPlayBitrate()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/16 v1, 0x3c

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public final getPlaybackState()I
[MOD-CHANGED]
.method public final getPlaybackState()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlaybackState()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public final handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
[MOD-CHANGED]
.method public final handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170434
    if-eqz v0, :cond_b4

    .line 17170436
    if-nez p1, :cond_8

    .line 17170438
    goto/16 :goto_b4

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUseVideoModel()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_2c

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_85

    .line 17170452
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170454
    if-nez v1, :cond_19

    .line 17170456
    goto :goto_20

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170464
    :goto_20
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170466
    if-eqz v1, :cond_85

    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17170475
    goto :goto_85

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanPlayAssetFd()Z

    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_4c

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getAssetFd()Landroid/content/res/AssetFileDescriptor;

    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_85

    .line 17170488
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170490
    if-eqz v1, :cond_85

    .line 17170492
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 17170499
    move-result-wide v3

    .line 17170500
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 17170503
    move-result-wide v5

    .line 17170504
    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17170507
    goto :goto_85

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanPlayLocal()Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_5e

    .line 17170514
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170516
    if-eqz v0, :cond_85

    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getLocalFilePath()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17170525
    goto :goto_85

    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUseCache()Z

    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_74

    .line 17170532
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170534
    if-eqz v0, :cond_85

    .line 17170536
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayUrl()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getCacheKey()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    goto :goto_85

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUsePlayUrl()Z

    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_a3

    .line 17170554
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170556
    if-eqz v0, :cond_85

    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayUrl()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17170565
    :cond_85
    :goto_85
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 17170567
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170569
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170571
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170576
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onSrcLoadingStateChanged(I)V

    .line 17170579
    :cond_93
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 17170581
    if-nez p1, :cond_9c

    .line 17170583
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    .line 17170585
    if-eqz p1, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v0, 0x0

    .line 17170589
    :goto_9d
    if-eqz v0, :cond_a2

    .line 17170591
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 17170594
    :cond_a2
    return-void

    .line 17170595
    :cond_a3
    const/4 p1, 0x0

    .line 17170596
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170598
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 17170600
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17170602
    if-eqz p1, :cond_b4

    .line 17170604
    const/4 v0, -0x3

    .line 17170605
    const-string v1, "src load error"

    .line 17170607
    const-string v2, "resource-loader"

    .line 17170609
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b4

    .line 17170435
    .line 17170436
    if-nez p1, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_b4

    .line 17170439
    .line 17170440
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUseVideoModel()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_2c

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_85

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170453
    .line 17170454
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_20

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :goto_20
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_85

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_85

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanPlayAssetFd()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_4c

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getAssetFd()Landroid/content/res/AssetFileDescriptor;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_85

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_85

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v3

    .line 17170500
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v5

    .line 17170504
    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_85

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanPlayLocal()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_5e

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170515
    .line 17170516
    if-eqz v0, :cond_85

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getLocalFilePath()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_85

    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUseCache()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_74

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_85

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayUrl()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getCacheKey()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_85

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUsePlayUrl()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_a3

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_85

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayUrl()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170568
    .line 17170569
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17170572
    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170575
    .line 17170576
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onSrcLoadingStateChanged(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 17170580
    .line 17170581
    if-nez p1, :cond_9c

    .line 17170582
    .line 17170583
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v0, 0x0

    .line 17170589
    :goto_9d
    if-eqz v0, :cond_a2

    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void

    .line 17170595
    :cond_a3
    const/4 p1, 0x0

    .line 17170596
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170597
    .line 17170598
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_b4

    .line 17170603
    .line 17170604
    const/4 v0, -0x3

    .line 17170605
    const-string v1, "src load error"

    .line 17170606
    .line 17170607
    const-string v2, "resource-loader"

    .line 17170608
    .line 17170609
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method


.method public final mute(Z)V
[MOD-CHANGED]
.method public final mute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final mute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    .line 16908294
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onFinished(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onFinished(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16973832
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 16973834
    const-string v2, ""

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    move-object p1, v2

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    :goto_13
    const-string v2, "player"

    .line 16973845
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    move-object p1, v2

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    const-string v2, "player"

    .line 16973844
    .line 16973845
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onLoadingStateChanged(I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onLoadingStateChanged(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 33751042
    if-eq p1, p2, :cond_12

    .line 33751044
    iput p2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 33751046
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    .line 33751049
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751053
    iget p2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 33751055
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 33751041
    .line 33751042
    if-eq p1, p2, :cond_12

    .line 33751043
    .line 33751044
    iput p2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 33751045
    .line 33751046
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    iget p2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 33751054
    .line 33751055
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17039362
    if-eqz p1, :cond_8

    .line 17039364
    const/4 v0, 0x4

    .line 17039365
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    .line 17039368
    :cond_8
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 17039370
    const/4 v0, 0x5

    .line 17039371
    if-eq p1, v0, :cond_20

    .line 17039373
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    if-eq p1, v0, :cond_20

    .line 17039378
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 17039380
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 17039389
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_8

    .line 17039363
    .line 17039364
    const/4 v0, 0x4

    .line 17039365
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 17039369
    .line 17039370
    const/4 v0, 0x5

    .line 17039371
    if-eq p1, v0, :cond_20

    .line 17039372
    .line 17039373
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    if-eq p1, v0, :cond_20

    .line 17039377
    .line 17039378
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 17039379
    .line 17039380
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final prepare()V
[MOD-CHANGED]
.method public final prepare()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 262169
    :cond_19
    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final removeAudioPlayerCallbacks(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V
[MOD-CHANGED]
.method public final removeAudioPlayerCallbacks(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAudioPlayerCallbacks(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final seek(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final seek(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/d;

    .line 33751050
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xelement/audiott/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/d;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xelement/audiott/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final setAudioPlay(Z)V
[MOD-CHANGED]
.method public final setAudioPlay(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    .line 16973826
    if-eq v0, p1, :cond_14

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    .line 16973830
    if-eqz p1, :cond_14

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-eq p1, v0, :cond_14

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioPlay(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_14

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    iget p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-eq p1, v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final setCustomHeaders(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCustomHeaders(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getMGson()Lcom/google/gson/Gson;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Ljava/util/Map;

    .line 17039370
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/util/Map;

    .line 17039376
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCustomHeaders:Ljava/util/Map;

    .line 17039378
    if-eqz p1, :cond_3f

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_3f

    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Ljava/lang/String;

    .line 17039409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039412
    move-result-object v0

    .line 17039413
    check-cast v0, Ljava/lang/String;

    .line 17039415
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039417
    if-eqz v2, :cond_1f

    .line 17039419
    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17039422
    goto :goto_1f

    .line 17039423
    :catch_3f
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomHeaders(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getMGson()Lcom/google/gson/Gson;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/util/Map;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCustomHeaders:Ljava/util/Map;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_3f

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_3f

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    check-cast v0, Ljava/lang/String;

    .line 17039414
    .line 17039415
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039416
    .line 17039417
    if-eqz v2, :cond_1f

    .line 17039418
    .line 17039419
    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_1f

    .line 17039423
    :catch_3f
    :cond_3f
    return-void
.end method


.method public final setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V
[MOD-CHANGED]
.method public final setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/transform/ITransformer<",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/transform/ITransformer<",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "setLoop: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "AudioEnginePlayer"

    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    .line 17039381
    if-eq v0, p1, :cond_20

    .line 17039383
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "setLoop: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "AudioEnginePlayer"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    .line 17039380
    .line 17039381
    if-eq v0, p1, :cond_20

    .line 17039382
    .line 17039383
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final setMEnableEngineAsync$x_element_audio_tt_release(Z)V
[MOD-CHANGED]
.method public final setMEnableEngineAsync$x_element_audio_tt_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMEnableEngineAsync$x_element_audio_tt_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMPlayerStatus$x_element_audio_tt_release(I)V
[MOD-CHANGED]
.method public final setMPlayerStatus$x_element_audio_tt_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPlayerStatus$x_element_audio_tt_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMUpdateTimeInterval$x_element_audio_tt_release(I)V
[MOD-CHANGED]
.method public final setMUpdateTimeInterval$x_element_audio_tt_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMUpdateTimeInterval$x_element_audio_tt_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMUserOperation$x_element_audio_tt_release(I)V
[MOD-CHANGED]
.method public final setMUserOperation$x_element_audio_tt_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMUserOperation$x_element_audio_tt_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlaybackListener(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V
[MOD-CHANGED]
.method public final setPlaybackListener(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaybackListener(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPlayerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayerType(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "setPlayerType: "

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "AudioEnginePlayer"

    .line 16973844
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerType(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "setPlayerType: "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "AudioEnginePlayer"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_1e

    .line 17039376
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039381
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/b;

    .line 17039383
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/audiott/b;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039392
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039399
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/c;

    .line 17039401
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/audiott/c;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_1e

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039377
    .line 17039378
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/b;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/audiott/b;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039391
    .line 17039392
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/c;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/audiott/c;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public final setVolume(F)V
[MOD-CHANGED]
.method public final setVolume(F)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x6

    .line 16973825
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973829
    if-eqz v0, :cond_d

    .line 16973831
    const/16 v1, 0x19f

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(F)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x6

    .line 16973825
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_d

    .line 16973830
    .line 16973831
    const/16 v1, 0x19f

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


