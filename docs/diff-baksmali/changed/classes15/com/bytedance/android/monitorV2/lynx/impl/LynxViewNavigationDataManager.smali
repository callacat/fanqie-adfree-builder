## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/lynx/impl/c;->a:Ljava/lang/ref/WeakReference;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17170444
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 17170447
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17170449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170452
    move-result-wide v0

    .line 17170453
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c:J

    .line 17170455
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$blankConfig$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$blankConfig$2;

    .line 17170457
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170460
    move-result-object v0

    .line 17170461
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->d:Lkotlin/Lazy;

    .line 17170463
    const-string v0, ""

    .line 17170465
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17170467
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17170469
    new-instance v1, Lorg/json/JSONObject;

    .line 17170471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170474
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g:Lorg/json/JSONObject;

    .line 17170476
    new-instance v1, Lpw/c;

    .line 17170478
    invoke-direct {v1}, Lpw/c;-><init>()V

    .line 17170481
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17170483
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17170485
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;-><init>()V

    .line 17170488
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17170490
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_45

    .line 17170496
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17170504
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17170506
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/b;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V

    .line 17170509
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17170511
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17170513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170518
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;-><init>(Ljava/lang/String;)V

    .line 17170521
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$dataHandlerPostProcessor$1;

    .line 17170523
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$dataHandlerPostProcessor$1;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V

    .line 17170526
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->l:Lkotlin/jvm/functions/Function3;

    .line 17170528
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 17170530
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17170532
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/a;-><init>(Ljava/lang/String;)V

    .line 17170535
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 17170537
    new-instance v0, Lhw/d;

    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-direct {v0, p1}, Lhw/d;-><init>(Lhw/f;)V

    .line 17170546
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17170548
    new-instance p1, Lhw/h;

    .line 17170550
    invoke-direct {p1}, Lhw/h;-><init>()V

    .line 17170553
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o:Lhw/h;

    .line 17170555
    new-instance p1, Ldw/f;

    .line 17170557
    const-string v0, "jsbPerfV2"

    .line 17170559
    const-string v1, "res_loader_perf_template"

    .line 17170561
    const-string v2, "res_loader_perf"

    .line 17170563
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-direct {p1, v0}, Ldw/f;-><init>(Ljava/util/List;)V

    .line 17170574
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p:Ldw/f;

    .line 17170576
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$performanceEvent$2;

    .line 17170578
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$performanceEvent$2;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V

    .line 17170581
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170584
    move-result-object p1

    .line 17170585
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u:Lkotlin/Lazy;

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/lynx/impl/c;->a:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17170443
    .line 17170444
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/c;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17170448
    .line 17170449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v0

    .line 17170453
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c:J

    .line 17170454
    .line 17170455
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$blankConfig$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$blankConfig$2;

    .line 17170456
    .line 17170457
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->d:Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    const-string v0, ""

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17170468
    .line 17170469
    new-instance v1, Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g:Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    new-instance v1, Lpw/c;

    .line 17170477
    .line 17170478
    invoke-direct {v1}, Lpw/c;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17170482
    .line 17170483
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_45

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17170503
    .line 17170504
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17170505
    .line 17170506
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/b;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17170510
    .line 17170511
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170517
    .line 17170518
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$dataHandlerPostProcessor$1;

    .line 17170522
    .line 17170523
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$dataHandlerPostProcessor$1;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->l:Lkotlin/jvm/functions/Function3;

    .line 17170527
    .line 17170528
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/a;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 17170536
    .line 17170537
    new-instance v0, Lhw/d;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-direct {v0, p1}, Lhw/d;-><init>(Lhw/f;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17170547
    .line 17170548
    new-instance p1, Lhw/h;

    .line 17170549
    .line 17170550
    invoke-direct {p1}, Lhw/h;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o:Lhw/h;

    .line 17170554
    .line 17170555
    new-instance p1, Ldw/f;

    .line 17170556
    .line 17170557
    const-string v0, "jsbPerfV2"

    .line 17170558
    .line 17170559
    const-string v1, "res_loader_perf_template"

    .line 17170560
    .line 17170561
    const-string v2, "res_loader_perf"

    .line 17170562
    .line 17170563
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-direct {p1, v0}, Ldw/f;-><init>(Ljava/util/List;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p:Ldw/f;

    .line 17170575
    .line 17170576
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$performanceEvent$2;

    .line 17170577
    .line 17170578
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$performanceEvent$2;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u:Lkotlin/Lazy;

    .line 17170586
    .line 17170587
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039362
    const-string v1, "jsbPerfV2"

    .line 17039364
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 17039370
    if-nez p1, :cond_12

    .line 17039372
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;

    .line 17039380
    new-instance v3, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039385
    invoke-direct {v2, v1, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 17039391
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17039396
    move-result p1

    .line 17039397
    xor-int/lit8 p1, p1, 0x1

    .line 17039399
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039401
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039361
    .line 17039362
    const-string v1, "jsbPerfV2"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 17039368
    .line 17039369
    .line 17039370
    if-nez p1, :cond_12

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;

    .line 17039379
    .line 17039380
    new-instance v3, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {v2, v1, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    xor-int/lit8 p1, p1, 0x1

    .line 17039398
    .line 17039399
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onDestroy: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", view: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "LynxViewMonitor"

    .line 327710
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v1

    .line 327719
    iput-wide v1, v0, Lpw/c;->d:J

    .line 327721
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v:Z

    .line 327723
    if-nez v0, :cond_5a

    .line 327725
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w:Z

    .line 327727
    if-nez v0, :cond_48

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327731
    iget-boolean v1, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->f:Z

    .line 327733
    if-eqz v1, :cond_42

    .line 327735
    iget-boolean v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->g:Z

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327741
    const/4 v1, 0x2

    .line 327742
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 327745
    goto :goto_48

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327748
    const/4 v1, 0x3

    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 327752
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327754
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 327756
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 327759
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 327762
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v()V

    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 327767
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t:Lkotlin/jvm/functions/Function1;

    .line 327773
    sget-object v1, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 327775
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327777
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 327780
    move-result-object v2

    .line 327781
    iget-object v2, v2, Lhw/f;->navigationId:Ljava/lang/String;

    .line 327783
    const-string v3, ""

    .line 327785
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    const-string v3, "blank_check"

    .line 327790
    const/4 v4, 0x0

    .line 327791
    const/4 v5, 0x0

    .line 327792
    const/16 v6, 0xc

    .line 327794
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 327797
    const-string v1, "monitor"

    .line 327799
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->s(Low/a;Ljava/lang/String;)V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "onDestroy: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", view: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "LynxViewMonitor"

    .line 327709
    .line 327710
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 327714
    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v1

    .line 327719
    iput-wide v1, v0, Lpw/c;->d:J

    .line 327720
    .line 327721
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v:Z

    .line 327722
    .line 327723
    if-nez v0, :cond_5a

    .line 327724
    .line 327725
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w:Z

    .line 327726
    .line 327727
    if-nez v0, :cond_48

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327730
    .line 327731
    iget-boolean v1, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->f:Z

    .line 327732
    .line 327733
    if-eqz v1, :cond_42

    .line 327734
    .line 327735
    iget-boolean v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->g:Z

    .line 327736
    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327740
    .line 327741
    const/4 v1, 0x2

    .line 327742
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_48

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327747
    .line 327748
    const/4 v1, 0x3

    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v()V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t:Lkotlin/jvm/functions/Function1;

    .line 327772
    .line 327773
    sget-object v1, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 327774
    .line 327775
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327776
    .line 327777
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    iget-object v2, v2, Lhw/f;->navigationId:Ljava/lang/String;

    .line 327782
    .line 327783
    const-string v3, ""

    .line 327784
    .line 327785
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    const-string v3, "blank_check"

    .line 327789
    .line 327790
    const/4 v4, 0x0

    .line 327791
    const/4 v5, 0x0

    .line 327792
    const/16 v6, 0xc

    .line 327793
    .line 327794
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 327795
    .line 327796
    .line 327797
    const-string v1, "monitor"

    .line 327798
    .line 327799
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->s(Low/a;Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public final d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onFirstLoadPerfReady: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, ", view: "

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "LynxViewMonitor"

    .line 17104930
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->A:Z

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 17104943
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getLifecycle()Lpw/c;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    sget-object v2, Lpw/c;->h:Lpw/c$a;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget v2, Lpw/c;->l:I

    .line 17104959
    iput v2, v1, Lpw/c;->g:I

    .line 17104961
    :goto_41
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 17104964
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 17104967
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getTimingInfo()Ljava/util/Map;

    .line 17104972
    move-result-object v0

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTimingInfo(Ljava/util/Map;)V

    .line 17104978
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w()V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onFirstLoadPerfReady: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", view: "

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "LynxViewMonitor"

    .line 17104929
    .line 17104930
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->A:Z

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getLifecycle()Lpw/c;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    sget-object v2, Lpw/c;->h:Lpw/c$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget v2, Lpw/c;->l:I

    .line 17104958
    .line 17104959
    iput v2, v1, Lpw/c;->g:I

    .line 17104960
    .line 17104961
    :goto_41
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getTimingInfo()Ljava/util/Map;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTimingInfo(Ljava/util/Map;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "onFirstScreen: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", view: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "LynxViewMonitor"

    .line 262174
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->z:Z

    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    move-result-wide v1

    .line 262186
    iput-wide v1, v0, Lpw/c;->e:J

    .line 262188
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "onFirstScreen: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", view: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "LynxViewMonitor"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->z:Z

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 262181
    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v1

    .line 262186
    iput-wide v1, v0, Lpw/c;->e:J

    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final f(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039362
    const-string v1, "jsbPv"

    .line 17039364
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 17039370
    if-nez p1, :cond_12

    .line 17039372
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;

    .line 17039380
    new-instance v3, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039385
    invoke-direct {v2, v1, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 17039391
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17039396
    move-result p1

    .line 17039397
    xor-int/lit8 p1, p1, 0x1

    .line 17039399
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039401
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039361
    .line 17039362
    const-string v1, "jsbPv"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 17039368
    .line 17039369
    .line 17039370
    if-nez p1, :cond_12

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;

    .line 17039379
    .line 17039380
    new-instance v3, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {v2, v1, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxJsb:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    xor-int/lit8 p1, p1, 0x1

    .line 17039398
    .line 17039399
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "onLoadSuccess: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", view: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "LynxViewMonitor"

    .line 262174
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    move-result-wide v1

    .line 262183
    iput-wide v1, v0, Lpw/c;->b:J

    .line 262185
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 262187
    const/4 v1, 0x3

    .line 262188
    invoke-virtual {v0, v1}, Lhw/d;->a(I)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "onLoadSuccess: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", view: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "LynxViewMonitor"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 262178
    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v1

    .line 262183
    iput-wide v1, v0, Lpw/c;->b:J

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 262186
    .line 262187
    const/4 v1, 0x3

    .line 262188
    invoke-virtual {v0, v1}, Lhw/d;->a(I)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "onPageStart: "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, ", view: "

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "LynxViewMonitor"

    .line 17104931
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104936
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17104938
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 17104941
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v1

    .line 17104953
    iput-wide v1, v0, Lpw/c;->a:J

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17104957
    iget-wide v1, v0, Lpw/c;->a:J

    .line 17104959
    iput-wide v1, v0, Lpw/c;->c:J

    .line 17104961
    sget-object v1, Lpw/c;->h:Lpw/c$a;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget v1, Lpw/c;->j:I

    .line 17104968
    iput v1, v0, Lpw/c;->g:I

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    invoke-virtual {v0, v1}, Lhw/d;->a(I)V

    .line 17104976
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 17104978
    new-instance v1, Lhw/i;

    .line 17104980
    invoke-direct {v1}, Lhw/i;-><init>()V

    .line 17104983
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$onPageStart$pvEvent$1;

    .line 17104985
    invoke-direct {v2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$onPageStart$pvEvent$1;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    const-string p1, "navigationStart"

    .line 17104993
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104996
    move-result-object p1

    .line 17104997
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17104999
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "onPageStart: "

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, ", view: "

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "LynxViewMonitor"

    .line 17104930
    .line 17104931
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v1

    .line 17104953
    iput-wide v1, v0, Lpw/c;->a:J

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17104956
    .line 17104957
    iget-wide v1, v0, Lpw/c;->a:J

    .line 17104958
    .line 17104959
    iput-wide v1, v0, Lpw/c;->c:J

    .line 17104960
    .line 17104961
    sget-object v1, Lpw/c;->h:Lpw/c$a;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget v1, Lpw/c;->j:I

    .line 17104967
    .line 17104968
    iput v1, v0, Lpw/c;->g:I

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17104971
    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    invoke-virtual {v0, v1}, Lhw/d;->a(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 17104977
    .line 17104978
    new-instance v1, Lhw/i;

    .line 17104979
    .line 17104980
    invoke-direct {v1}, Lhw/i;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$onPageStart$pvEvent$1;

    .line 17104984
    .line 17104985
    invoke-direct {v2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager$onPageStart$pvEvent$1;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, "navigationStart"

    .line 17104992
    .line 17104993
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->b(Ljava/lang/String;Lcw/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getLifecycle()Lpw/c;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    sget-object v0, Lpw/c;->h:Lpw/c$a;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget v0, Lpw/c;->k:I

    .line 17039393
    iput v0, p1, Lpw/c;->g:I

    .line 17039395
    :goto_23
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getLifecycle()Lpw/c;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039407
    move-result-wide v0

    .line 17039408
    iput-wide v0, p1, Lpw/c;->d:J

    .line 17039410
    :goto_32
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17039412
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 17039415
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 17039418
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getLifecycle()Lpw/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    sget-object v0, Lpw/c;->h:Lpw/c$a;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget v0, Lpw/c;->k:I

    .line 17039392
    .line 17039393
    iput v0, p1, Lpw/c;->g:I

    .line 17039394
    .line 17039395
    :goto_23
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getLifecycle()Lpw/c;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v0

    .line 17039408
    iput-wide v0, p1, Lpw/c;->d:J

    .line 17039409
    .line 17039410
    :goto_32
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "onRuntimeReady: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", view: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "LynxViewMonitor"

    .line 262174
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->y:Z

    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    move-result-wide v1

    .line 262186
    iput-wide v1, v0, Lpw/c;->f:J

    .line 262188
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "onRuntimeReady: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", view: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "LynxViewMonitor"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->y:Z

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 262181
    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v1

    .line 262186
    iput-wide v1, v0, Lpw/c;->f:J

    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final l(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final l(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onTimingSetup: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ", view: "

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "LynxViewMonitor"

    .line 17104926
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->B:Z

    .line 17104932
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 17104934
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/c;->a:Ljava/lang/ref/WeakReference;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 17104948
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTimingInfo(Ljava/util/Map;)V

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getLifecycle()Lpw/c;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    sget-object v1, Lpw/c;->h:Lpw/c$a;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget v1, Lpw/c;->l:I

    .line 17104969
    iput v1, p1, Lpw/c;->g:I

    .line 17104971
    :goto_4b
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 17104977
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w:Z

    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w()V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onTimingSetup: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ", view: "

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "LynxViewMonitor"

    .line 17104925
    .line 17104926
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->B:Z

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/c;->a:Ljava/lang/ref/WeakReference;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTimingInfo(Ljava/util/Map;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getLifecycle()Lpw/c;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    sget-object v1, Lpw/c;->h:Lpw/c$a;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget v1, Lpw/c;->l:I

    .line 17104968
    .line 17104969
    iput v1, p1, Lpw/c;->g:I

    .line 17104970
    .line 17104971
    :goto_4b
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104972
    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLynxState(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w:Z

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->w()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final m(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final m(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTimingInfo(Ljava/util/Map;)V

    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 17104904
    if-eqz p1, :cond_47

    .line 17104906
    const-string v0, "update_timings"

    .line 17104908
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    instance-of v1, v0, Ljava/util/Map;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    check-cast v0, Ljava/util/Map;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v2

    .line 17104921
    :goto_19
    if-eqz v0, :cond_22

    .line 17104923
    const-string v1, "__lynx_timing_actual_fmp"

    .line 17104925
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object p1, v2

    .line 17104935
    :goto_27
    if-eqz p1, :cond_47

    .line 17104937
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17104939
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getPerfReportTime()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "perf_ready"

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v()V

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17104963
    const/4 v0, 0x4

    .line 17104964
    invoke-virtual {p1, v0}, Lhw/d;->a(I)V

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r(Z)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setTimingInfo(Ljava/util/Map;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x()V

    .line 17104902
    .line 17104903
    .line 17104904
    if-eqz p1, :cond_47

    .line 17104905
    .line 17104906
    const-string v0, "update_timings"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    instance-of v1, v0, Ljava/util/Map;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    check-cast v0, Ljava/util/Map;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v2

    .line 17104921
    :goto_19
    if-eqz v0, :cond_22

    .line 17104922
    .line 17104923
    const-string v1, "__lynx_timing_actual_fmp"

    .line 17104924
    .line 17104925
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object p1, v2

    .line 17104935
    :goto_27
    if-eqz p1, :cond_47

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getPerfReportTime()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "perf_ready"

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 17104962
    .line 17104963
    const/4 v0, 0x4

    .line 17104964
    invoke-virtual {p1, v0}, Lhw/d;->a(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final o()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final o()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 327691
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "nativeBase"

    .line 327697
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_24

    .line 327711
    invoke-virtual {v1}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 327714
    move-result-object v1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v1, v2

    .line 327717
    :goto_25
    const-string v3, "nativeInfo"

    .line 327719
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v3, "jsInfo"

    .line 327732
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327738
    move-result-object v1

    .line 327739
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 327741
    const-string v3, "jsBase"

    .line 327743
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getContainerInfo()Lhw/b;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_51

    .line 327756
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327759
    move-result-object v1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v2

    .line 327762
    :goto_52
    const-string v3, "containerInfo"

    .line 327764
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327770
    move-result-object v1

    .line 327771
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 327773
    if-eqz v1, :cond_63

    .line 327775
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327778
    move-result-object v2

    .line 327779
    :cond_63
    const-string v1, "containerBase"

    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "nativeBase"

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v1, v2

    .line 327717
    :goto_25
    const-string v3, "nativeInfo"

    .line 327718
    .line 327719
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v3, "jsInfo"

    .line 327731
    .line 327732
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 327740
    .line 327741
    const-string v3, "jsBase"

    .line 327742
    .line 327743
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getContainerInfo()Lhw/b;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_51

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v2

    .line 327762
    :goto_52
    const-string v3, "containerInfo"

    .line 327763
    .line 327764
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 327772
    .line 327773
    if-eqz v1, :cond_63

    .line 327774
    .line 327775
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    :cond_63
    const-string v1, "containerBase"

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    .line 327783
    .line 327784
    return-object v0
.end method


.method public final onIdQueryFinished(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onIdQueryFinished(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 16908294
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 16908296
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/a;-><init>(Ljava/lang/String;)V

    .line 16908299
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdQueryFinished(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 16908293
    .line 16908294
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/a;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final p()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method public final p()Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_15

    .line 196616
    new-instance v0, Ljava/lang/Throwable;

    .line 196618
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 196621
    const-string v0, "HybridMonitorSDK_V2"

    .line 196623
    const-string v1, "Host view seem to be destroyed, investigation terminated."

    .line 196625
    invoke-static {v0, v1}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/Throwable;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "HybridMonitorSDK_V2"

    .line 196622
    .line 196623
    const-string v1, "Host view seem to be destroyed, investigation terminated."

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    return-object v0
.end method


.method public final q()Lcom/bytedance/android/monitorV2/event/CommonEvent;
[MOD-CHANGED]
.method public final q()Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17170439
    move-result-object v0

    .line 17170440
    instance-of v1, v0, Lhw/h;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170445
    check-cast v0, Lhw/h;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v2

    .line 17170449
    :goto_11
    if-eqz v0, :cond_16

    .line 17170451
    iget-object v0, v0, Lhw/h;->a:Lcw/b;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v2

    .line 17170455
    :goto_17
    instance-of v1, v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    check-cast v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v2

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_26

    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getTimingInfo()Ljava/util/Map;

    .line 17170468
    move-result-object v0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v2

    .line 17170471
    :goto_27
    if-eqz v0, :cond_30

    .line 17170473
    const-string v1, "setup_timing"

    .line 17170475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v2

    .line 17170481
    :goto_31
    instance-of v3, v1, Ljava/util/Map;

    .line 17170483
    if-eqz v3, :cond_38

    .line 17170485
    check-cast v1, Ljava/util/Map;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v1, v2

    .line 17170489
    :goto_39
    const-string v3, "draw_end"

    .line 17170491
    const-wide/16 v4, 0x0

    .line 17170493
    if-eqz v1, :cond_50

    .line 17170495
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_50

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_50

    .line 17170507
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170510
    move-result-wide v6

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-wide v6, v4

    .line 17170513
    :goto_51
    if-eqz v0, :cond_5a

    .line 17170515
    const-string v1, "update_timings"

    .line 17170517
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v0, v2

    .line 17170523
    :goto_5b
    instance-of v1, v0, Ljava/util/Map;

    .line 17170525
    if-eqz v1, :cond_62

    .line 17170527
    check-cast v0, Ljava/util/Map;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v2

    .line 17170531
    :goto_63
    if-eqz v0, :cond_6c

    .line 17170533
    const-string v1, "__lynx_timing_actual_fmp"

    .line 17170535
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v0, v2

    .line 17170541
    :goto_6d
    instance-of v1, v0, Ljava/util/Map;

    .line 17170543
    if-eqz v1, :cond_74

    .line 17170545
    move-object v2, v0

    .line 17170546
    check-cast v2, Ljava/util/Map;

    .line 17170548
    :cond_74
    if-eqz v2, :cond_87

    .line 17170550
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_87

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_87

    .line 17170562
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170565
    move-result-wide v0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-wide v0, v4

    .line 17170568
    :goto_88
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q:J

    .line 17170570
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17170573
    move-result-wide v0

    .line 17170574
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r:J

    .line 17170576
    cmp-long v2, v0, v4

    .line 17170578
    if-lez v2, :cond_c0

    .line 17170580
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p:Ldw/f;

    .line 17170582
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o:Lhw/h;

    .line 17170584
    iget-object v3, v3, Lhw/h;->b:Lorg/json/JSONObject;

    .line 17170586
    const-string v6, "lynx"

    .line 17170588
    invoke-virtual {v2, v0, v1, v6, v3}, Ldw/f;->c(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170591
    if-eqz p1, :cond_c0

    .line 17170593
    iget p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->s:I

    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    if-ne p1, v0, :cond_ac

    .line 17170598
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r:J

    .line 17170600
    cmp-long v2, v0, v4

    .line 17170602
    if-gtz v2, :cond_b5

    .line 17170604
    :cond_ac
    const/4 v0, 0x2

    .line 17170605
    if-ne p1, v0, :cond_c0

    .line 17170607
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q:J

    .line 17170609
    cmp-long p1, v0, v4

    .line 17170611
    if-lez p1, :cond_c0

    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t:Lkotlin/jvm/functions/Function1;

    .line 17170615
    if-eqz p1, :cond_c0

    .line 17170617
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o()Lorg/json/JSONObject;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    instance-of v1, v0, Lhw/h;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    check-cast v0, Lhw/h;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v2

    .line 17170449
    :goto_11
    if-eqz v0, :cond_16

    .line 17170450
    .line 17170451
    iget-object v0, v0, Lhw/h;->a:Lcw/b;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v2

    .line 17170455
    :goto_17
    instance-of v1, v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    check-cast v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v2

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getTimingInfo()Ljava/util/Map;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v2

    .line 17170471
    :goto_27
    if-eqz v0, :cond_30

    .line 17170472
    .line 17170473
    const-string v1, "setup_timing"

    .line 17170474
    .line 17170475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v2

    .line 17170481
    :goto_31
    instance-of v3, v1, Ljava/util/Map;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_38

    .line 17170484
    .line 17170485
    check-cast v1, Ljava/util/Map;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v1, v2

    .line 17170489
    :goto_39
    const-string v3, "draw_end"

    .line 17170490
    .line 17170491
    const-wide/16 v4, 0x0

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_50

    .line 17170494
    .line 17170495
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_50

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_50

    .line 17170506
    .line 17170507
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v6

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-wide v6, v4

    .line 17170513
    :goto_51
    if-eqz v0, :cond_5a

    .line 17170514
    .line 17170515
    const-string v1, "update_timings"

    .line 17170516
    .line 17170517
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v0, v2

    .line 17170523
    :goto_5b
    instance-of v1, v0, Ljava/util/Map;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_62

    .line 17170526
    .line 17170527
    check-cast v0, Ljava/util/Map;

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v2

    .line 17170531
    :goto_63
    if-eqz v0, :cond_6c

    .line 17170532
    .line 17170533
    const-string v1, "__lynx_timing_actual_fmp"

    .line 17170534
    .line 17170535
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v0, v2

    .line 17170541
    :goto_6d
    instance-of v1, v0, Ljava/util/Map;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_74

    .line 17170544
    .line 17170545
    move-object v2, v0

    .line 17170546
    check-cast v2, Ljava/util/Map;

    .line 17170547
    .line 17170548
    :cond_74
    if-eqz v2, :cond_87

    .line 17170549
    .line 17170550
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_87

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_87

    .line 17170561
    .line 17170562
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-wide v0, v4

    .line 17170568
    :goto_88
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q:J

    .line 17170569
    .line 17170570
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v0

    .line 17170574
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r:J

    .line 17170575
    .line 17170576
    cmp-long v2, v0, v4

    .line 17170577
    .line 17170578
    if-lez v2, :cond_c0

    .line 17170579
    .line 17170580
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p:Ldw/f;

    .line 17170581
    .line 17170582
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o:Lhw/h;

    .line 17170583
    .line 17170584
    iget-object v3, v3, Lhw/h;->b:Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    const-string v6, "lynx"

    .line 17170587
    .line 17170588
    invoke-virtual {v2, v0, v1, v6, v3}, Ldw/f;->c(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170589
    .line 17170590
    .line 17170591
    if-eqz p1, :cond_c0

    .line 17170592
    .line 17170593
    iget p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->s:I

    .line 17170594
    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    if-ne p1, v0, :cond_ac

    .line 17170597
    .line 17170598
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r:J

    .line 17170599
    .line 17170600
    cmp-long v2, v0, v4

    .line 17170601
    .line 17170602
    if-gtz v2, :cond_b5

    .line 17170603
    .line 17170604
    :cond_ac
    const/4 v0, 0x2

    .line 17170605
    if-ne p1, v0, :cond_c0

    .line 17170606
    .line 17170607
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q:J

    .line 17170608
    .line 17170609
    cmp-long p1, v0, v4

    .line 17170610
    .line 17170611
    if-lez p1, :cond_c0

    .line 17170612
    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t:Lkotlin/jvm/functions/Function1;

    .line 17170614
    .line 17170615
    if-eqz p1, :cond_c0

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o()Lorg/json/JSONObject;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    return-void
.end method


.method public final s(Low/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Low/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x:Z

    .line 33882118
    if-eqz v0, :cond_1c

    .line 33882120
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 33882123
    move-result-object p2

    .line 33882124
    if-eqz p2, :cond_44

    .line 33882126
    const-string v0, "0"

    .line 33882128
    if-eqz p1, :cond_15

    .line 33882130
    invoke-interface {p1, p2, v0}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 33882133
    :cond_15
    if-eqz p1, :cond_44

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    invoke-interface {p1, v1, p2, v0}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 33882139
    goto :goto_44

    .line 33882140
    :cond_1c
    const/4 v0, 0x1

    .line 33882141
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x:Z

    .line 33882143
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882145
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 33882147
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V

    .line 33882150
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a(Low/a;Ljava/lang/String;)V

    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_30

    .line 33882159
    goto :goto_3b

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882177
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Low/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x:Z

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_1c

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    if-eqz p2, :cond_44

    .line 33882125
    .line 33882126
    const-string v0, "0"

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_15

    .line 33882129
    .line 33882130
    invoke-interface {p1, p2, v0}, Low/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    if-eqz p1, :cond_44

    .line 33882134
    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    invoke-interface {p1, v1, p2, v0}, Low/a;->b(FLcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_44

    .line 33882140
    :cond_1c
    const/4 v0, 0x1

    .line 33882141
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->x:Z

    .line 33882142
    .line 33882143
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882144
    .line 33882145
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;

    .line 33882146
    .line 33882147
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/f;->a(Low/a;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_30

    .line 33882159
    goto :goto_3b

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public final t(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104898
    const-string v0, "jsBase"

    .line 17104900
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_43

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17104908
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_21

    .line 17104914
    move-object v0, p1

    .line 17104915
    check-cast v0, Lorg/json/JSONObject;

    .line 17104917
    const-string v1, "bid"

    .line 17104919
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g:Lorg/json/JSONObject;

    .line 17104931
    check-cast p1, Lorg/json/JSONObject;

    .line 17104933
    invoke-static {v0, p1}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, ""

    .line 17104939
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g:Lorg/json/JSONObject;

    .line 17104944
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17104946
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result p1

    .line 17104950
    xor-int/lit8 p1, p1, 0x1

    .line 17104952
    if-eqz p1, :cond_43

    .line 17104954
    sget-object p1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17104958
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17104960
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->bindInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104897
    .line 17104898
    const-string v0, "jsBase"

    .line 17104899
    .line 17104900
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_43

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_21

    .line 17104913
    .line 17104914
    move-object v0, p1

    .line 17104915
    check-cast v0, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    const-string v1, "bid"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g:Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    check-cast p1, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-static {v0, p1}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, ""

    .line 17104938
    .line 17104939
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    xor-int/lit8 p1, p1, 0x1

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_43

    .line 17104953
    .line 17104954
    sget-object p1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->bindInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 16973835
    invoke-virtual {v0, p1}, Lhw/d;->update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973838
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p:Ldw/f;

    .line 16973844
    check-cast p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16973846
    invoke-virtual {v0, p1}, Ldw/f;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->n:Lhw/d;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lhw/d;->update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973836
    .line 16973837
    .line 16973838
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_19

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p:Ldw/f;

    .line 16973843
    .line 16973844
    check-cast p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ldw/f;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "reportPerf: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", view: "

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v1, "LynxViewMonitor"

    .line 393246
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxPerf:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 393251
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 393254
    move-result v0

    .line 393255
    const/4 v1, 0x1

    .line 393256
    xor-int/2addr v0, v1

    .line 393257
    if-eqz v0, :cond_35

    .line 393259
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 393262
    move-result-object v0

    .line 393263
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393265
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v:Z

    .line 393271
    if-eqz v0, :cond_43

    .line 393273
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 393276
    move-result-object v0

    .line 393277
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393279
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 393282
    goto :goto_52

    .line 393283
    :cond_43
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v:Z

    .line 393285
    const/4 v0, 0x0

    .line 393286
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r(Z)V

    .line 393289
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 393291
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 393298
    :goto_52
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 393301
    move-result-object v0

    .line 393302
    if-eqz v0, :cond_ac

    .line 393304
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {v0}, Lsw/a;->h(Landroid/view/View;)Lhw/b;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0}, Lhw/b;->a()Ljava/util/Map;

    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393319
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393326
    move-result-object v0

    .line 393327
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_ac

    .line 393333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    move-result-object v1

    .line 393337
    check-cast v1, Ljava/util/Map$Entry;

    .line 393339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v2

    .line 393343
    instance-of v2, v2, Ljava/lang/Long;

    .line 393345
    if-eqz v2, :cond_6f

    .line 393347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393350
    move-result-object v2

    .line 393351
    check-cast v2, Ljava/lang/String;

    .line 393353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393356
    move-result-object v1

    .line 393357
    const-string v3, ""

    .line 393359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    check-cast v1, Ljava/lang/Long;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393367
    move-result-wide v3

    .line 393368
    const/16 v1, 0x3e8

    .line 393370
    int-to-long v5, v1

    .line 393371
    mul-long v3, v3, v5

    .line 393373
    mul-long v3, v3, v5

    .line 393375
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getJVM_DIFF()J

    .line 393380
    move-result-wide v5

    .line 393381
    sub-long/2addr v3, v5

    .line 393382
    const-wide/16 v5, 0x0

    .line 393384
    invoke-static {v5, v6, v2, v3, v4}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;J)V

    .line 393387
    goto :goto_6f

    .line 393388
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "reportPerf: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", view: "

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v1, "LynxViewMonitor"

    .line 393245
    .line 393246
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxPerf:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    const/4 v1, 0x1

    .line 393256
    xor-int/2addr v0, v1

    .line 393257
    if-eqz v0, :cond_35

    .line 393258
    .line 393259
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v:Z

    .line 393270
    .line 393271
    if-eqz v0, :cond_43

    .line 393272
    .line 393273
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_52

    .line 393283
    :cond_43
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v:Z

    .line 393284
    .line 393285
    const/4 v0, 0x0

    .line 393286
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->r(Z)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 393290
    .line 393291
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 393296
    .line 393297
    .line 393298
    :goto_52
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    if-eqz v0, :cond_ac

    .line 393303
    .line 393304
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v0}, Lsw/a;->h(Landroid/view/View;)Lhw/b;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0}, Lhw/b;->a()Ljava/util/Map;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_ac

    .line 393332
    .line 393333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    check-cast v1, Ljava/util/Map$Entry;

    .line 393338
    .line 393339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    instance-of v2, v2, Ljava/lang/Long;

    .line 393344
    .line 393345
    if-eqz v2, :cond_6f

    .line 393346
    .line 393347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    check-cast v2, Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    const-string v3, ""

    .line 393358
    .line 393359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    check-cast v1, Ljava/lang/Long;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v3

    .line 393368
    const/16 v1, 0x3e8

    .line 393369
    .line 393370
    int-to-long v5, v1

    .line 393371
    mul-long v3, v3, v5

    .line 393372
    .line 393373
    mul-long v3, v3, v5

    .line 393374
    .line 393375
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getJVM_DIFF()J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v5

    .line 393381
    sub-long/2addr v3, v5

    .line 393382
    const-wide/16 v5, 0x0

    .line 393383
    .line 393384
    invoke-static {v5, v6, v2, v3, v4}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;J)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_6f

    .line 393388
    :cond_ac
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->y:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->z:Z

    .line 262152
    if-eqz v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->d:Lkotlin/Lazy;

    .line 262164
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Ltw/o$c;

    .line 262170
    invoke-virtual {v3}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 262173
    move-result-object v3

    .line 262174
    if-eqz v3, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    if-nez v1, :cond_33

    .line 262180
    if-eqz v0, :cond_3e

    .line 262182
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->A:Z

    .line 262184
    if-eqz v0, :cond_3e

    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v()V

    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 262194
    goto :goto_3e

    .line 262195
    :cond_33
    if-eqz v0, :cond_3e

    .line 262197
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->B:Z

    .line 262199
    if-eqz v0, :cond_3e

    .line 262201
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 262203
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->y:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->z:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262158
    .line 262159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->d:Lkotlin/Lazy;

    .line 262163
    .line 262164
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Ltw/o$c;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    if-eqz v3, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    if-nez v1, :cond_33

    .line 262179
    .line 262180
    if-eqz v0, :cond_3e

    .line 262181
    .line 262182
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->A:Z

    .line 262183
    .line 262184
    if-eqz v0, :cond_3e

    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->v()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3e

    .line 262195
    :cond_33
    if-eqz v0, :cond_3e

    .line 262196
    .line 262197
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->B:Z

    .line 262198
    .line 262199
    if-eqz v0, :cond_3e

    .line 262200
    .line 262201
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 262202
    .line 262203
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 327687
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o:Lhw/h;

    .line 327689
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327691
    iput-object v1, v0, Lhw/h;->a:Lcw/b;

    .line 327693
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o:Lhw/h;

    .line 327699
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 327702
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 327715
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lhw/b;

    .line 327721
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 327723
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/a;->b:Ljava/util/Map;

    .line 327725
    invoke-direct {v1, v2}, Lhw/b;-><init>(Ljava/util/Map;)V

    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lhw/a;

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 327739
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a:Ljava/util/Map;

    .line 327741
    invoke-direct {v1, v2}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 327744
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h:Lpw/c;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->setLifecycle(Lpw/c;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o:Lhw/h;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;

    .line 327690
    .line 327691
    iput-object v1, v0, Lhw/h;->a:Lcw/b;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->o:Lhw/h;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lhw/b;

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/a;->b:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-direct {v1, v2}, Lhw/b;-><init>(Ljava/util/Map;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lhw/a;

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a:Ljava/util/Map;

    .line 327740
    .line 327741
    invoke-direct {v1, v2}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->q()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


