## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->directUrl:Ljava/lang/String;

    .line 33685512
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685514
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->directUrl:Ljava/lang/String;

    .line 33685511
    .line 33685512
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final getDirectUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDirectUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->directUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirectUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->directUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    goto :goto_e

    .line 17170444
    :cond_c
    iput-boolean v1, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->useResourceImg:Z

    .line 17170446
    :goto_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170457
    goto :goto_24

    .line 17170458
    :cond_1a
    if-eqz p1, :cond_21

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170463
    move-result-object v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v2

    .line 17170466
    :goto_22
    iput-object v3, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170468
    :goto_24
    if-eqz p1, :cond_49

    .line 17170470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v3, "load resource success: "

    .line 17170474
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v3, ", "

    .line 17170486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v3, "x-alpha-video"

    .line 17170502
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    :cond_49
    if-eqz p1, :cond_4f

    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170510
    move-result-object v2

    .line 17170511
    :cond_4f
    if-nez v2, :cond_53

    .line 17170513
    const/4 v0, -0x1

    .line 17170514
    goto :goto_5b

    .line 17170515
    :cond_53
    sget-object v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170520
    move-result v2

    .line 17170521
    aget v0, v0, v2

    .line 17170523
    :goto_5b
    const-string v2, ""

    .line 17170525
    if-eq v0, v1, :cond_7d

    .line 17170527
    const/4 v1, 0x2

    .line 17170528
    if-eq v0, v1, :cond_7d

    .line 17170530
    const/4 v1, 0x3

    .line 17170531
    if-eq v0, v1, :cond_66

    .line 17170533
    goto :goto_95

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_95

    .line 17170540
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17170548
    if-eqz v0, :cond_95

    .line 17170550
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->legacySetSrc(Ljava/lang/String;)V

    .line 17170556
    goto :goto_95

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_95

    .line 17170563
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17170571
    if-eqz v0, :cond_95

    .line 17170573
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->directUrl:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->resolveResAndTryPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_e

    .line 17170444
    :cond_c
    iput-boolean v1, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->useResourceImg:Z

    .line 17170445
    .line 17170446
    :goto_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_24

    .line 17170458
    :cond_1a
    if-eqz p1, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v2

    .line 17170466
    :goto_22
    iput-object v3, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170467
    .line 17170468
    :goto_24
    if-eqz p1, :cond_49

    .line 17170469
    .line 17170470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v3, "load resource success: "

    .line 17170473
    .line 17170474
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v3, ", "

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v3, "x-alpha-video"

    .line 17170501
    .line 17170502
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    if-eqz p1, :cond_4f

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    :cond_4f
    if-nez v2, :cond_53

    .line 17170512
    .line 17170513
    const/4 v0, -0x1

    .line 17170514
    goto :goto_5b

    .line 17170515
    :cond_53
    sget-object v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    aget v0, v0, v2

    .line 17170522
    .line 17170523
    :goto_5b
    const-string v2, ""

    .line 17170524
    .line 17170525
    if-eq v0, v1, :cond_7d

    .line 17170526
    .line 17170527
    const/4 v1, 0x2

    .line 17170528
    if-eq v0, v1, :cond_7d

    .line 17170529
    .line 17170530
    const/4 v1, 0x3

    .line 17170531
    if-eq v0, v1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_95

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_95

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_95

    .line 17170549
    .line 17170550
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->legacySetSrc(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_95

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_95

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_95

    .line 17170572
    .line 17170573
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoResolver;->directUrl:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->resolveResAndTryPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


