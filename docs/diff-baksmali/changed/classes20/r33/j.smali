## classes20/r33/j.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8da5d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr33/j;

    .line 196616
    invoke-direct {v0}, Lr33/j;-><init>()V

    .line 196619
    sput-object v0, Lr33/j;->a:Lr33/j;

    .line 196621
    const-string v0, "IMC_POP_RECEIVER \uff5c GLOBAL_POP_STRATEGY"

    .line 196623
    sput-object v0, Lr33/j;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8da5d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr33/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr33/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr33/j;->a:Lr33/j;

    .line 196620
    .line 196621
    const-string v0, "IMC_POP_RECEIVER \uff5c GLOBAL_POP_STRATEGY"

    .line 196622
    .line 196623
    sput-object v0, Lr33/j;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/IMCPosition;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/IMCPosition;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 50659333
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->IMCResource:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50659335
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50659337
    new-instance v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 50659339
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/IMCResourceEvent;-><init>()V

    .line 50659342
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceEventType;->Show:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 50659344
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceEventType:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 50659346
    iput-object p2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50659348
    iput-object p0, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceId:Ljava/lang/String;

    .line 50659350
    iput-object p1, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->assetId:Ljava/lang/String;

    .line 50659352
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->imcResourceEvent:Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 50659354
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50659357
    move-result-object p0

    .line 50659358
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659373
    move-result-object p0

    .line 50659374
    new-instance p1, Lr33/f;

    .line 50659376
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 50659379
    new-instance p2, Lr33/g;

    .line 50659381
    invoke-direct {p2, p1}, Lr33/g;-><init>(Lr33/f;)V

    .line 50659384
    new-instance p1, Lr33/h;

    .line 50659386
    invoke-direct {p1}, Lr33/h;-><init>()V

    .line 50659389
    new-instance v0, Lr33/i;

    .line 50659391
    invoke-direct {v0, p1}, Lr33/i;-><init>(Lr33/h;)V

    .line 50659394
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/IMCPosition;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->IMCResource:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50659334
    .line 50659335
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50659336
    .line 50659337
    new-instance v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/IMCResourceEvent;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceEventType;->Show:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 50659343
    .line 50659344
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceEventType:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 50659345
    .line 50659346
    iput-object p2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50659347
    .line 50659348
    iput-object p0, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceId:Ljava/lang/String;

    .line 50659349
    .line 50659350
    iput-object p1, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->assetId:Ljava/lang/String;

    .line 50659351
    .line 50659352
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->imcResourceEvent:Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 50659353
    .line 50659354
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    new-instance p1, Lr33/f;

    .line 50659375
    .line 50659376
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p2, Lr33/g;

    .line 50659380
    .line 50659381
    invoke-direct {p2, p1}, Lr33/g;-><init>(Lr33/f;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p1, Lr33/h;

    .line 50659385
    .line 50659386
    invoke-direct {p1}, Lr33/h;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance v0, Lr33/i;

    .line 50659390
    .line 50659391
    invoke-direct {v0, p1}, Lr33/i;-><init>(Lr33/h;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    const-string v1, "\u5f39\u7a97\u5df2\u5c55\u793a\u8fc7\uff0c\u8df3\u8fc7\u5c55\u793a:"

    .line 50790404
    const-string v2, "\u5f39\u7a97\u4e0e\u5f53\u524d\u9875\u9762\u4e0d\u5339\u914d\uff0c\u6682\u4e0d\u5c55\u793a:"

    .line 50790406
    const-string v3, "IMC\u6570\u636e\u4e3a\u7a7a,count:"

    .line 50790408
    const-string v4, "IMC\u6570\u636e\u8f6c\u6362\u6210\u529f,count:"

    .line 50790410
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    :try_start_d
    new-instance v5, Lr33/j$b;

    .line 50790415
    invoke-direct {v5}, Lr33/j$b;-><init>()V

    .line 50790418
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790421
    move-result-object v5

    .line 50790422
    invoke-static {p2, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790425
    move-result-object p2

    .line 50790426
    check-cast p2, Ljava/util/List;

    .line 50790428
    sget-object v5, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50790430
    sget-object v6, Lr33/j;->b:Ljava/lang/String;

    .line 50790432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790434
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790440
    move-result v4

    .line 50790441
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790444
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790447
    move-result-object v4

    .line 50790448
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790451
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790454
    move-result v4

    .line 50790455
    if-eqz v4, :cond_52

    .line 50790457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790459
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790465
    move-result p2

    .line 50790466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    move-result-object p1

    .line 50790473
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790476
    const-string p1, "imc_data_is_null"

    .line 50790478
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790481
    return-void

    .line 50790482
    :cond_52
    const/4 v3, 0x0

    .line 50790483
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790486
    move-result-object p2

    .line 50790487
    check-cast p2, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 50790489
    sget-object v4, Lc26/d;->a:Lc26/d;

    .line 50790491
    iget-object v7, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790493
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    invoke-static {v7}, Lc26/d;->a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;

    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790506
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790508
    invoke-interface {v3, v4}, Lcom/dragon/read/NsUtilsDepend;->checkCurrentLocation(Ljava/lang/String;)Z

    .line 50790511
    move-result v4

    .line 50790512
    if-nez v4, :cond_8d

    .line 50790514
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790516
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790521
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790524
    move-result-object p2

    .line 50790525
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790531
    move-result-object p1

    .line 50790532
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790535
    const-string p1, "current_page_not_match"

    .line 50790537
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790540
    return-void

    .line 50790541
    :cond_8d
    sget-object v2, Lb26/f;->a:Lb26/f;

    .line 50790543
    iget-object v4, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790545
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    invoke-static {v4}, Lb26/f;->a(Ljava/lang/String;)Z

    .line 50790554
    move-result v2

    .line 50790555
    if-eqz v2, :cond_b4

    .line 50790557
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790559
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790562
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    .line 50790564
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790574
    const-string p1, "current_pop_is_showed"

    .line 50790576
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790579
    return-void

    .line 50790580
    :cond_b4
    sget-object v1, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 50790582
    invoke-virtual {v1}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 50790585
    move-result v1

    .line 50790586
    if-eqz v1, :cond_d0

    .line 50790588
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50790590
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 50790593
    move-result-object v1

    .line 50790594
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 50790596
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->isEComUrl(Ljava/lang/String;)Z

    .line 50790599
    move-result v1

    .line 50790600
    if-eqz v1, :cond_d0

    .line 50790602
    const-string p1, "google_market_disable"

    .line 50790604
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790607
    return-void

    .line 50790608
    :cond_d0
    iget-object v1, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790610
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790613
    invoke-static {v1}, Lb26/f;->b(Ljava/lang/String;)V

    .line 50790616
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790619
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790622
    move-result-object v1

    .line 50790623
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790626
    move-result-object v1

    .line 50790627
    new-instance v2, Lr33/j$a;

    .line 50790629
    invoke-direct {v2, p3}, Lr33/j$a;-><init>(Lb26/c$b;)V

    .line 50790632
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50790634
    const-string v5, "sdk_popup_id"

    .line 50790636
    invoke-direct {v4, v5, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790639
    invoke-interface {v3, v1, p2, v2, v4}, Lcom/dragon/read/NsUtilsDepend;->showCommonImcImageDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)Landroid/app/Dialog;

    .line 50790642
    iget-object p1, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    .line 50790644
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790647
    iget-object v1, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790649
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790654
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790657
    invoke-static {p1, v1, p2}, Lr33/j;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/IMCPosition;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_104} :catch_105

    .line 50790660
    goto :goto_119

    .line 50790661
    :catch_105
    move-exception p1

    .line 50790662
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50790664
    sget-object v1, Lr33/j;->b:Ljava/lang/String;

    .line 50790666
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790669
    move-result-object p1

    .line 50790670
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790673
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790676
    const-string p1, "show pop exception"

    .line 50790678
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790681
    :goto_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790401
    .line 50790402
    const-string v1, "\u5f39\u7a97\u5df2\u5c55\u793a\u8fc7\uff0c\u8df3\u8fc7\u5c55\u793a:"

    .line 50790403
    .line 50790404
    const-string v2, "\u5f39\u7a97\u4e0e\u5f53\u524d\u9875\u9762\u4e0d\u5339\u914d\uff0c\u6682\u4e0d\u5c55\u793a:"

    .line 50790405
    .line 50790406
    const-string v3, "IMC\u6570\u636e\u4e3a\u7a7a,count:"

    .line 50790407
    .line 50790408
    const-string v4, "IMC\u6570\u636e\u8f6c\u6362\u6210\u529f,count:"

    .line 50790409
    .line 50790410
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    :try_start_d
    new-instance v5, Lr33/j$b;

    .line 50790414
    .line 50790415
    invoke-direct {v5}, Lr33/j$b;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v5

    .line 50790422
    invoke-static {p2, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p2

    .line 50790426
    check-cast p2, Ljava/util/List;

    .line 50790427
    .line 50790428
    sget-object v5, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50790429
    .line 50790430
    sget-object v6, Lr33/j;->b:Ljava/lang/String;

    .line 50790431
    .line 50790432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v4

    .line 50790441
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v4

    .line 50790448
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v4

    .line 50790455
    if-eqz v4, :cond_52

    .line 50790456
    .line 50790457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result p2

    .line 50790466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p1

    .line 50790473
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    const-string p1, "imc_data_is_null"

    .line 50790477
    .line 50790478
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    return-void

    .line 50790482
    :cond_52
    const/4 v3, 0x0

    .line 50790483
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p2

    .line 50790487
    check-cast p2, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 50790488
    .line 50790489
    sget-object v4, Lc26/d;->a:Lc26/d;

    .line 50790490
    .line 50790491
    iget-object v7, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790492
    .line 50790493
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-static {v7}, Lc26/d;->a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790504
    .line 50790505
    .line 50790506
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790507
    .line 50790508
    invoke-interface {v3, v4}, Lcom/dragon/read/NsUtilsDepend;->checkCurrentLocation(Ljava/lang/String;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v4

    .line 50790512
    if-nez v4, :cond_8d

    .line 50790513
    .line 50790514
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790520
    .line 50790521
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p2

    .line 50790525
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p1

    .line 50790532
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    const-string p1, "current_page_not_match"

    .line 50790536
    .line 50790537
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    return-void

    .line 50790541
    :cond_8d
    sget-object v2, Lb26/f;->a:Lb26/f;

    .line 50790542
    .line 50790543
    iget-object v4, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790544
    .line 50790545
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-static {v4}, Lb26/f;->a(Ljava/lang/String;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v2

    .line 50790555
    if-eqz v2, :cond_b4

    .line 50790556
    .line 50790557
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    .line 50790563
    .line 50790564
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    const-string p1, "current_pop_is_showed"

    .line 50790575
    .line 50790576
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    return-void

    .line 50790580
    :cond_b4
    sget-object v1, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 50790581
    .line 50790582
    invoke-virtual {v1}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v1

    .line 50790586
    if-eqz v1, :cond_d0

    .line 50790587
    .line 50790588
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50790589
    .line 50790590
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v1

    .line 50790594
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 50790595
    .line 50790596
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->isEComUrl(Ljava/lang/String;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v1

    .line 50790600
    if-eqz v1, :cond_d0

    .line 50790601
    .line 50790602
    const-string p1, "google_market_disable"

    .line 50790603
    .line 50790604
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    return-void

    .line 50790608
    :cond_d0
    iget-object v1, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790609
    .line 50790610
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v1}, Lb26/f;->b(Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    new-instance v2, Lr33/j$a;

    .line 50790628
    .line 50790629
    invoke-direct {v2, p3}, Lr33/j$a;-><init>(Lb26/c$b;)V

    .line 50790630
    .line 50790631
    .line 50790632
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50790633
    .line 50790634
    const-string v5, "sdk_popup_id"

    .line 50790635
    .line 50790636
    invoke-direct {v4, v5, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {v3, v1, p2, v2, v4}, Lcom/dragon/read/NsUtilsDepend;->showCommonImcImageDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)Landroid/app/Dialog;

    .line 50790640
    .line 50790641
    .line 50790642
    iget-object p1, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    iget-object v1, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790648
    .line 50790649
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790653
    .line 50790654
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {p1, v1, p2}, Lr33/j;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/IMCPosition;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_104} :catch_105

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_119

    .line 50790661
    :catch_105
    move-exception p1

    .line 50790662
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50790663
    .line 50790664
    sget-object v1, Lr33/j;->b:Ljava/lang/String;

    .line 50790665
    .line 50790666
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p1

    .line 50790670
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790674
    .line 50790675
    .line 50790676
    const-string p1, "show pop exception"

    .line 50790677
    .line 50790678
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :goto_119
    return-void
.end method


