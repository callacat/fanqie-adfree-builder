## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/u;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/u;-><init>()V

    .line 17039365
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/u;

    .line 17039367
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/u;-><init>()V

    .line 17039370
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->b:Lkotlin/jvm/functions/Function0;

    .line 17039380
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->c:Lkotlin/jvm/functions/Function0;

    .line 17039382
    const-string v0, "EComRealTimeTagController"

    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->e:Landroid/content/Context;

    .line 17039392
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17039394
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17039399
    const-string p1, "short_series_realtime_anchor_first_frame"

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->n:Ljava/lang/String;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/u;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/u;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/u;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/u;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->b:Lkotlin/jvm/functions/Function0;

    .line 17039379
    .line 17039380
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->c:Lkotlin/jvm/functions/Function0;

    .line 17039381
    .line 17039382
    const-string v0, "EComRealTimeTagController"

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->e:Landroid/content/Context;

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17039398
    .line 17039399
    const-string p1, "short_series_realtime_anchor_first_frame"

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->n:Ljava/lang/String;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->e:Z

    .line 17170437
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    sput-object v2, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 17170445
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->e:Landroid/content/Context;

    .line 17170447
    const-string v4, ""

    .line 17170449
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170454
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170459
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170464
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170469
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;

    .line 17170474
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;)V

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v3, v5, v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170483
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_80

    .line 17170498
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170500
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 17170503
    move-result-object v0

    .line 17170504
    sget-boolean v3, Lwm4/e0;->m:Z

    .line 17170506
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableRealTimePicSearch(Z)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170512
    goto :goto_80

    .line 17170513
    :cond_51
    sget-object v0, Lwm4/e0;->E:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17170515
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/util/Collection;

    .line 17170521
    if-eqz v2, :cond_64

    .line 17170523
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_62

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 17170533
    :goto_65
    if-nez v2, :cond_75

    .line 17170535
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    sget-object v2, Lwm4/e0;->G:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17170541
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    sget-object v0, Lcom/dragon/read/rpc/model/CommerceTagType;->RealTime:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 17170551
    new-instance v2, Lwm4/v;

    .line 17170553
    invoke-direct {v2, v4}, Lwm4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;)V

    .line 17170556
    invoke-static {v5, v6, v0, v1, v2}, Lwm4/e0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;ZLkotlin/jvm/functions/Function2;)V

    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    :goto_80
    invoke-virtual {v4, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    :goto_83
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 17170565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v3, "[requestRealEComTagData] vid = "

    .line 17170569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    const-string v3, ", fromProgress = "

    .line 17170584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170596
    const-string v2, "deliver"

    .line 17170598
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->e:Z

    .line 17170436
    .line 17170437
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    sput-object v2, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 17170444
    .line 17170445
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->e:Landroid/content/Context;

    .line 17170446
    .line 17170447
    const-string v4, ""

    .line 17170448
    .line 17170449
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170453
    .line 17170454
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170463
    .line 17170464
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;

    .line 17170473
    .line 17170474
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v3, v5, v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_80

    .line 17170497
    .line 17170498
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170499
    .line 17170500
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    sget-boolean v3, Lwm4/e0;->m:Z

    .line 17170505
    .line 17170506
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableRealTimePicSearch(Z)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_80

    .line 17170513
    :cond_51
    sget-object v0, Lwm4/e0;->E:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/util/Collection;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_64

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 17170533
    :goto_65
    if-nez v2, :cond_75

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    sget-object v2, Lwm4/e0;->G:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    sget-object v0, Lcom/dragon/read/rpc/model/CommerceTagType;->RealTime:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 17170550
    .line 17170551
    new-instance v2, Lwm4/v;

    .line 17170552
    .line 17170553
    invoke-direct {v2, v4}, Lwm4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v5, v6, v0, v1, v2}, Lwm4/e0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;ZLkotlin/jvm/functions/Function2;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    :goto_80
    invoke-virtual {v4, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 17170564
    .line 17170565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v3, "[requestRealEComTagData] vid = "

    .line 17170568
    .line 17170569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170573
    .line 17170574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v3, ", fromProgress = "

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    const-string v2, "deliver"

    .line 17170597
    .line 17170598
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882118
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 33882120
    if-ne v3, v1, :cond_c

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-eqz v3, :cond_5e

    .line 33882127
    const/4 v3, -0x1

    .line 33882128
    if-eqz v0, :cond_17

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getEComTagShowTime()I

    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, -0x1

    .line 33882136
    :goto_18
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33882138
    if-eqz v4, :cond_21

    .line 33882140
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getEComTagHideTime()I

    .line 33882143
    move-result v4

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v4, -0x1

    .line 33882146
    :goto_22
    if-gt v0, v3, :cond_26

    .line 33882148
    if-le v4, v3, :cond_2a

    .line 33882150
    :cond_26
    if-lt p1, v0, :cond_2c

    .line 33882152
    if-gt p1, v4, :cond_2c

    .line 33882154
    :cond_2a
    if-eqz p2, :cond_5e

    .line 33882156
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33882158
    if-eqz p2, :cond_33

    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a()V

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33882165
    iput-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 33882169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v3, "[tryHideEComReaTimeTag] hide. startTime = "

    .line 33882173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v0, ", endTime = "

    .line 33882181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    const-string v0, ", progress = "

    .line 33882189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882201
    const-string v1, "deliver"

    .line 33882203
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882117
    .line 33882118
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 33882119
    .line 33882120
    if-ne v3, v1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-eqz v3, :cond_5e

    .line 33882126
    .line 33882127
    const/4 v3, -0x1

    .line 33882128
    if-eqz v0, :cond_17

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getEComTagShowTime()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, -0x1

    .line 33882136
    :goto_18
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33882137
    .line 33882138
    if-eqz v4, :cond_21

    .line 33882139
    .line 33882140
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getEComTagHideTime()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v4, -0x1

    .line 33882146
    :goto_22
    if-gt v0, v3, :cond_26

    .line 33882147
    .line 33882148
    if-le v4, v3, :cond_2a

    .line 33882149
    .line 33882150
    :cond_26
    if-lt p1, v0, :cond_2c

    .line 33882151
    .line 33882152
    if-gt p1, v4, :cond_2c

    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz p2, :cond_5e

    .line 33882155
    .line 33882156
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33882164
    .line 33882165
    iput-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 33882168
    .line 33882169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v3, "[tryHideEComReaTimeTag] hide. startTime = "

    .line 33882172
    .line 33882173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v0, ", endTime = "

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v0, ", progress = "

    .line 33882188
    .line 33882189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    const-string v1, "deliver"

    .line 33882202
    .line 33882203
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final c(IZ)V
[MOD-CHANGED]
.method public final c(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882118
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_45

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 33882131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->getEComTagShowTime()I

    .line 33882137
    move-result v0

    .line 33882138
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 33882140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882143
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->getEComTagHideTime()I

    .line 33882146
    move-result v3

    .line 33882147
    const/4 v4, -0x1

    .line 33882148
    if-gt v0, v4, :cond_28

    .line 33882150
    if-le v3, v4, :cond_2c

    .line 33882152
    :cond_28
    if-lt p1, v0, :cond_2e

    .line 33882154
    if-gt p1, v3, :cond_2e

    .line 33882156
    :cond_2c
    if-eqz p2, :cond_45

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 33882160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a()V

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33882168
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 33882172
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882174
    const-string v0, "deliver"

    .line 33882176
    const-string v1, "[tryHideRecommendEComTag] hide"

    .line 33882178
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_45

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 33882130
    .line 33882131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->getEComTagShowTime()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 33882139
    .line 33882140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->getEComTagHideTime()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    const/4 v4, -0x1

    .line 33882148
    if-gt v0, v4, :cond_28

    .line 33882149
    .line 33882150
    if-le v3, v4, :cond_2c

    .line 33882151
    .line 33882152
    :cond_28
    if-lt p1, v0, :cond_2e

    .line 33882153
    .line 33882154
    if-gt p1, v3, :cond_2e

    .line 33882155
    .line 33882156
    :cond_2c
    if-eqz p2, :cond_45

    .line 33882157
    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a()V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33882167
    .line 33882168
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 33882171
    .line 33882172
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    const-string v0, "deliver"

    .line 33882175
    .line 33882176
    const-string v1, "[tryHideRecommendEComTag] hide"

    .line 33882177
    .line 33882178
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


