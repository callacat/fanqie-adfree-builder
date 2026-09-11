## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    new-instance v0, Ljava/util/HashMap;

    .line 17039373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->c:Ljava/util/HashMap;

    .line 17039378
    const-string v0, "VideoPrepareManager"

    .line 17039380
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Lht4/a;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039402
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b;

    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17039410
    new-instance v0, Lat4/e;

    .line 17039412
    invoke-direct {v0}, Lat4/e;-><init>()V

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->c:Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    const-string v0, "VideoPrepareManager"

    .line 17039379
    .line 17039380
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Lht4/a;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v0, Lat4/e;

    .line 17039411
    .line 17039412
    invoke-direct {v0}, Lat4/e;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    const/4 v4, 0x3

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move-object v0, p0

    .line 33685515
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 v4, 0x3

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move-object v0, p0

    .line 33685515
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


