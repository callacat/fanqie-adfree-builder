## classes4/bp4/g2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94acf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbp4/g2;

    .line 196616
    invoke-direct {v0}, Lbp4/g2;-><init>()V

    .line 196619
    sput-object v0, Lbp4/g2;->a:Lbp4/g2;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoResolutionHelper"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Lbp4/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94acf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbp4/g2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbp4/g2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbp4/g2;->a:Lbp4/g2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoResolutionHelper"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lbp4/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lbp4/g2;->c:Lio/reactivex/disposables/Disposable;

    .line 50659334
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659340
    sget-object v1, Lbp4/g2;->c:Lio/reactivex/disposables/Disposable;

    .line 50659342
    if-eqz v1, :cond_13

    .line 50659344
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659347
    :cond_13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50659349
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659352
    sput-object v1, Lbp4/g2;->d:Ljava/lang/ref/WeakReference;

    .line 50659354
    if-eqz p0, :cond_49

    .line 50659356
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659364
    move-result-object p2

    .line 50659365
    sget v1, Lxe3/j;->a:I

    .line 50659367
    sget-object v1, Lui4/f;->k:Lui4/f$a;

    .line 50659369
    invoke-static {v1, p0}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659384
    move-result-object p2

    .line 50659385
    new-instance v0, Lbp4/e2;

    .line 50659387
    invoke-direct {v0, p1, p0}, Lbp4/e2;-><init>(Lcom/ss/ttvideoengine/Resolution;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50659390
    new-instance p0, Lbp4/f2;

    .line 50659392
    invoke-direct {p0}, Lbp4/f2;-><init>()V

    .line 50659395
    invoke-virtual {p2, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659398
    move-result-object p0

    .line 50659399
    sput-object p0, Lbp4/g2;->c:Lio/reactivex/disposables/Disposable;

    .line 50659401
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lbp4/g2;->c:Lio/reactivex/disposables/Disposable;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659339
    .line 50659340
    sget-object v1, Lbp4/g2;->c:Lio/reactivex/disposables/Disposable;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_13

    .line 50659343
    .line 50659344
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50659348
    .line 50659349
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    sput-object v1, Lbp4/g2;->d:Ljava/lang/ref/WeakReference;

    .line 50659353
    .line 50659354
    if-eqz p0, :cond_49

    .line 50659355
    .line 50659356
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    sget v1, Lxe3/j;->a:I

    .line 50659366
    .line 50659367
    sget-object v1, Lui4/f;->k:Lui4/f$a;

    .line 50659368
    .line 50659369
    invoke-static {v1, p0}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    new-instance v0, Lbp4/e2;

    .line 50659386
    .line 50659387
    invoke-direct {v0, p1, p0}, Lbp4/e2;-><init>(Lcom/ss/ttvideoengine/Resolution;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p0, Lbp4/f2;

    .line 50659391
    .line 50659392
    invoke-direct {p0}, Lbp4/f2;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    sput-object p0, Lbp4/g2;->c:Lio/reactivex/disposables/Disposable;

    .line 50659400
    .line 50659401
    :cond_49
    return-void
.end method


