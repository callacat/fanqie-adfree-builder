## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->url:Ljava/lang/String;

    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685517
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->url:Ljava/lang/String;

    .line 33685511
    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

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
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170444
    if-eqz v1, :cond_bf

    .line 17170446
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->url:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    iput-boolean v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->useResourceImg:Z

    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170457
    move-result-object v3

    .line 17170458
    iput-object v3, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170463
    move-result-object v3

    .line 17170464
    if-nez v3, :cond_24

    .line 17170466
    const/4 v3, -0x1

    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    sget-object v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170473
    move-result v3

    .line 17170474
    aget v3, v4, v3

    .line 17170476
    :goto_2c
    const/4 v4, 0x0

    .line 17170477
    const-string v5, "byted-lottie"

    .line 17170479
    if-eq v3, v2, :cond_96

    .line 17170481
    const/4 v6, 0x2

    .line 17170482
    if-eq v3, v6, :cond_70

    .line 17170484
    const/4 v2, 0x3

    .line 17170485
    if-eq v3, v2, :cond_4d

    .line 17170487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v1, "load resource failed with unknown type: "

    .line 17170491
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {v5, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    goto :goto_bf

    .line 17170509
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v3, "load resource success from cdn: "

    .line 17170513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-static {v5, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    if-eqz p1, :cond_bf

    .line 17170536
    iput-boolean v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17170538
    iget-object v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17170540
    invoke-static {p1, v4, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17170543
    goto :goto_bf

    .line 17170544
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v3, "load resource success from gecko: "

    .line 17170548
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_bf

    .line 17170571
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170574
    iput-boolean v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17170576
    iget-object v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17170578
    invoke-static {p1, v4, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17170581
    goto :goto_bf

    .line 17170582
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v3, "load resource success from builtin: "

    .line 17170586
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_bf

    .line 17170609
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170612
    iput-boolean v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17170614
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170617
    move-result-object v0

    .line 17170618
    iget-object v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17170620
    invoke-static {v0, p1, v4, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonAssetAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_bf

    .line 17170445
    .line 17170446
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener;->url:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    iput-boolean v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->useResourceImg:Z

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    iput-object v3, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    if-nez v3, :cond_24

    .line 17170465
    .line 17170466
    const/4 v3, -0x1

    .line 17170467
    goto :goto_2c

    .line 17170468
    :cond_24
    sget-object v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderSuccessListener$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    aget v3, v4, v3

    .line 17170475
    .line 17170476
    :goto_2c
    const/4 v4, 0x0

    .line 17170477
    const-string v5, "byted-lottie"

    .line 17170478
    .line 17170479
    if-eq v3, v2, :cond_96

    .line 17170480
    .line 17170481
    const/4 v6, 0x2

    .line 17170482
    if-eq v3, v6, :cond_70

    .line 17170483
    .line 17170484
    const/4 v2, 0x3

    .line 17170485
    if-eq v3, v2, :cond_4d

    .line 17170486
    .line 17170487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v1, "load resource failed with unknown type: "

    .line 17170490
    .line 17170491
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {v5, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_bf

    .line 17170509
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v3, "load resource success from cdn: "

    .line 17170512
    .line 17170513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-static {v5, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    if-eqz p1, :cond_bf

    .line 17170535
    .line 17170536
    iput-boolean v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17170537
    .line 17170538
    iget-object v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17170539
    .line 17170540
    invoke-static {p1, v4, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_bf

    .line 17170544
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v3, "load resource success from gecko: "

    .line 17170547
    .line 17170548
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_bf

    .line 17170570
    .line 17170571
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-boolean v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17170575
    .line 17170576
    iget-object v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17170577
    .line 17170578
    invoke-static {p1, v4, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_bf

    .line 17170582
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string v3, "load resource success from builtin: "

    .line 17170585
    .line 17170586
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_bf

    .line 17170608
    .line 17170609
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iput-boolean v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsResourceFromLocal:Z

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    iget-object v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17170619
    .line 17170620
    invoke-static {v0, p1, v4, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonAssetAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method


