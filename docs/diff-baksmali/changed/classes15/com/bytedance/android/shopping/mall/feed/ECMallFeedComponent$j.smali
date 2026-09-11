## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
[MOD-CHANGED]
.method public final La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
    .registers 16

    .prologue
    .line 117899264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 117899269
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 117899272
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899274
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 117899276
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 117899279
    move-result-object v1

    .line 117899280
    const/4 v2, 0x0

    .line 117899281
    if-nez p6, :cond_19

    .line 117899283
    new-instance p6, Lmt/a;

    .line 117899285
    const/4 v3, 0x3

    .line 117899286
    invoke-direct {p6, v2, v3}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 117899289
    :cond_19
    instance-of v3, p6, Lmt/a;

    .line 117899291
    if-nez v3, :cond_1f

    .line 117899293
    move-object v3, v2

    .line 117899294
    goto :goto_20

    .line 117899295
    :cond_1f
    move-object v3, p6

    .line 117899296
    :goto_20
    check-cast v3, Lmt/a;

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899300
    iput-object v0, v3, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 117899302
    :cond_26
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117899307
    move-result-object v4

    .line 117899308
    const-string v5, ""

    .line 117899310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899313
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899315
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 117899317
    invoke-interface {v6}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 117899320
    move-result-object v6

    .line 117899321
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117899324
    move-result-object v6

    .line 117899325
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 117899327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899330
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117899333
    move-result-object v7

    .line 117899334
    invoke-direct {v3, v4, v6, p1, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 117899337
    if-nez p3, :cond_4c

    .line 117899339
    move-object p3, v5

    .line 117899340
    :cond_4c
    invoke-virtual {v3, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899343
    move-result-object p1

    .line 117899344
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899346
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 117899348
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 117899351
    move-result-object p3

    .line 117899352
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899355
    move-result-object p1

    .line 117899356
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899358
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 117899360
    invoke-interface {p3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 117899363
    move-result-object p3

    .line 117899364
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117899367
    move-result-object p3

    .line 117899368
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageLifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899371
    move-result-object p1

    .line 117899372
    const-wide/16 v3, 0x2710

    .line 117899374
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->timeoutThreshold(J)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899377
    move-result-object p1

    .line 117899378
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899381
    move-result-object p1

    .line 117899382
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 117899384
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 117899386
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899388
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 117899390
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 117899393
    move-result-object v3

    .line 117899394
    invoke-direct {v1, v3, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899397
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899400
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 117899403
    move-result-object p2

    .line 117899404
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerBehavior(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899407
    move-result-object p1

    .line 117899408
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 117899410
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 117899413
    move-result p2

    .line 117899414
    if-eqz p2, :cond_b1

    .line 117899416
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899418
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 117899420
    invoke-interface {p2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 117899423
    move-result p2

    .line 117899424
    if-eqz p2, :cond_a5

    .line 117899426
    const-string p2, "dark"

    .line 117899428
    goto :goto_a7

    .line 117899429
    :cond_a5
    const-string p2, "light"

    .line 117899431
    :goto_a7
    const-string p3, "appTheme"

    .line 117899433
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899436
    move-result-object p2

    .line 117899437
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 117899440
    move-result-object v2

    .line 117899441
    :cond_b1
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899444
    move-result-object p1

    .line 117899445
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899447
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c()Ljava/lang/String;

    .line 117899450
    move-result-object p2

    .line 117899451
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899454
    move-result-object p1

    .line 117899455
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899458
    move-result-object p2

    .line 117899459
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899462
    move-result-object p1

    .line 117899463
    invoke-virtual {p1, p5}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899466
    move-result-object p1

    .line 117899467
    invoke-virtual {p1, p6}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899470
    move-result-object p1

    .line 117899471
    new-instance p2, Lqt/a;

    .line 117899473
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899475
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 117899477
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 117899480
    move-result-object p3

    .line 117899481
    iget-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899483
    iget-object p5, p5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 117899485
    iget-object p5, p5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 117899487
    invoke-direct {p2, p3, p5}, Lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899490
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V

    .line 117899493
    sget-object p2, Lcom/bytedance/android/shopping/mall/feed/t1;->a:Lcom/bytedance/android/shopping/mall/feed/t1;

    .line 117899495
    sget p3, Lcom/bytedance/android/ec/hybrid/list/util/j$a;->a:I

    .line 117899497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899500
    sget-object p2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 117899502
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899505
    move-result-object p1

    .line 117899506
    new-instance p2, Ljava/util/HashMap;

    .line 117899508
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 117899511
    new-instance p3, Lcom/bytedance/android/ec/hybrid/card/bridge/a;

    .line 117899513
    invoke-direct {p3, v0}, Lcom/bytedance/android/ec/hybrid/card/bridge/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;)V

    .line 117899516
    const-string p5, "ec.lynxCardSetData"

    .line 117899518
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899521
    if-eqz p7, :cond_10c

    .line 117899523
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 117899526
    move-result p3

    .line 117899527
    if-eqz p3, :cond_10a

    .line 117899529
    goto :goto_10c

    .line 117899530
    :cond_10a
    const/4 p3, 0x0

    .line 117899531
    goto :goto_10d

    .line 117899532
    :cond_10c
    :goto_10c
    const/4 p3, 0x1

    .line 117899533
    :goto_10d
    if-nez p3, :cond_112

    .line 117899535
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117899538
    :cond_112
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899541
    move-result-object p1

    .line 117899542
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899544
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 117899546
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 117899548
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899551
    move-result-object p1

    .line 117899552
    if-eqz p4, :cond_125

    .line 117899554
    invoke-virtual {p1, p4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->appendInitData(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899557
    :cond_125
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 117899560
    move-result-object p1

    .line 117899561
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 117899564
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
    .registers 16

    .prologue
    .line 117899264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899265
    .line 117899266
    .line 117899267
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 117899268
    .line 117899269
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 117899270
    .line 117899271
    .line 117899272
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899273
    .line 117899274
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 117899275
    .line 117899276
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 117899277
    .line 117899278
    .line 117899279
    move-result-object v1

    .line 117899280
    const/4 v2, 0x0

    .line 117899281
    if-nez p6, :cond_19

    .line 117899282
    .line 117899283
    new-instance p6, Lmt/a;

    .line 117899284
    .line 117899285
    const/4 v3, 0x3

    .line 117899286
    invoke-direct {p6, v2, v3}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 117899287
    .line 117899288
    .line 117899289
    :cond_19
    instance-of v3, p6, Lmt/a;

    .line 117899290
    .line 117899291
    if-nez v3, :cond_1f

    .line 117899292
    .line 117899293
    move-object v3, v2

    .line 117899294
    goto :goto_20

    .line 117899295
    :cond_1f
    move-object v3, p6

    .line 117899296
    :goto_20
    check-cast v3, Lmt/a;

    .line 117899297
    .line 117899298
    if-eqz v3, :cond_26

    .line 117899299
    .line 117899300
    iput-object v0, v3, Lmt/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 117899301
    .line 117899302
    :cond_26
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899303
    .line 117899304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117899305
    .line 117899306
    .line 117899307
    move-result-object v4

    .line 117899308
    const-string v5, ""

    .line 117899309
    .line 117899310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899311
    .line 117899312
    .line 117899313
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899314
    .line 117899315
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 117899316
    .line 117899317
    invoke-interface {v6}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 117899318
    .line 117899319
    .line 117899320
    move-result-object v6

    .line 117899321
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117899322
    .line 117899323
    .line 117899324
    move-result-object v6

    .line 117899325
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 117899326
    .line 117899327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899328
    .line 117899329
    .line 117899330
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117899331
    .line 117899332
    .line 117899333
    move-result-object v7

    .line 117899334
    invoke-direct {v3, v4, v6, p1, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 117899335
    .line 117899336
    .line 117899337
    if-nez p3, :cond_4c

    .line 117899338
    .line 117899339
    move-object p3, v5

    .line 117899340
    :cond_4c
    invoke-virtual {v3, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899341
    .line 117899342
    .line 117899343
    move-result-object p1

    .line 117899344
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899345
    .line 117899346
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 117899347
    .line 117899348
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 117899349
    .line 117899350
    .line 117899351
    move-result-object p3

    .line 117899352
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899353
    .line 117899354
    .line 117899355
    move-result-object p1

    .line 117899356
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899357
    .line 117899358
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 117899359
    .line 117899360
    invoke-interface {p3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 117899361
    .line 117899362
    .line 117899363
    move-result-object p3

    .line 117899364
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117899365
    .line 117899366
    .line 117899367
    move-result-object p3

    .line 117899368
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageLifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899369
    .line 117899370
    .line 117899371
    move-result-object p1

    .line 117899372
    const-wide/16 v3, 0x2710

    .line 117899373
    .line 117899374
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->timeoutThreshold(J)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899375
    .line 117899376
    .line 117899377
    move-result-object p1

    .line 117899378
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899379
    .line 117899380
    .line 117899381
    move-result-object p1

    .line 117899382
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 117899383
    .line 117899384
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 117899385
    .line 117899386
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899387
    .line 117899388
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 117899389
    .line 117899390
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 117899391
    .line 117899392
    .line 117899393
    move-result-object v3

    .line 117899394
    invoke-direct {v1, v3, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899395
    .line 117899396
    .line 117899397
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899398
    .line 117899399
    .line 117899400
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 117899401
    .line 117899402
    .line 117899403
    move-result-object p2

    .line 117899404
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerBehavior(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899405
    .line 117899406
    .line 117899407
    move-result-object p1

    .line 117899408
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 117899409
    .line 117899410
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result p2

    .line 117899414
    if-eqz p2, :cond_b1

    .line 117899415
    .line 117899416
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899417
    .line 117899418
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 117899419
    .line 117899420
    invoke-interface {p2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 117899421
    .line 117899422
    .line 117899423
    move-result p2

    .line 117899424
    if-eqz p2, :cond_a5

    .line 117899425
    .line 117899426
    const-string p2, "dark"

    .line 117899427
    .line 117899428
    goto :goto_a7

    .line 117899429
    :cond_a5
    const-string p2, "light"

    .line 117899430
    .line 117899431
    :goto_a7
    const-string p3, "appTheme"

    .line 117899432
    .line 117899433
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899434
    .line 117899435
    .line 117899436
    move-result-object p2

    .line 117899437
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v2

    .line 117899441
    :cond_b1
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object p1

    .line 117899445
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899446
    .line 117899447
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->c()Ljava/lang/String;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object p2

    .line 117899451
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object p1

    .line 117899455
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object p2

    .line 117899459
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object p1

    .line 117899463
    invoke-virtual {p1, p5}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object p1

    .line 117899467
    invoke-virtual {p1, p6}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object p1

    .line 117899471
    new-instance p2, Lqt/a;

    .line 117899472
    .line 117899473
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899474
    .line 117899475
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 117899476
    .line 117899477
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object p3

    .line 117899481
    iget-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899482
    .line 117899483
    iget-object p5, p5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 117899484
    .line 117899485
    iget-object p5, p5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 117899486
    .line 117899487
    invoke-direct {p2, p3, p5}, Lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V

    .line 117899491
    .line 117899492
    .line 117899493
    sget-object p2, Lcom/bytedance/android/shopping/mall/feed/t1;->a:Lcom/bytedance/android/shopping/mall/feed/t1;

    .line 117899494
    .line 117899495
    sget p3, Lcom/bytedance/android/ec/hybrid/list/util/j$a;->a:I

    .line 117899496
    .line 117899497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899498
    .line 117899499
    .line 117899500
    sget-object p2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 117899501
    .line 117899502
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object p1

    .line 117899506
    new-instance p2, Ljava/util/HashMap;

    .line 117899507
    .line 117899508
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 117899509
    .line 117899510
    .line 117899511
    new-instance p3, Lcom/bytedance/android/ec/hybrid/card/bridge/a;

    .line 117899512
    .line 117899513
    invoke-direct {p3, v0}, Lcom/bytedance/android/ec/hybrid/card/bridge/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;)V

    .line 117899514
    .line 117899515
    .line 117899516
    const-string p5, "ec.lynxCardSetData"

    .line 117899517
    .line 117899518
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899519
    .line 117899520
    .line 117899521
    if-eqz p7, :cond_10c

    .line 117899522
    .line 117899523
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 117899524
    .line 117899525
    .line 117899526
    move-result p3

    .line 117899527
    if-eqz p3, :cond_10a

    .line 117899528
    .line 117899529
    goto :goto_10c

    .line 117899530
    :cond_10a
    const/4 p3, 0x0

    .line 117899531
    goto :goto_10d

    .line 117899532
    :cond_10c
    :goto_10c
    const/4 p3, 0x1

    .line 117899533
    :goto_10d
    if-nez p3, :cond_112

    .line 117899534
    .line 117899535
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117899536
    .line 117899537
    .line 117899538
    :cond_112
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899539
    .line 117899540
    .line 117899541
    move-result-object p1

    .line 117899542
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$j;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 117899543
    .line 117899544
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 117899545
    .line 117899546
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 117899547
    .line 117899548
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899549
    .line 117899550
    .line 117899551
    move-result-object p1

    .line 117899552
    if-eqz p4, :cond_125

    .line 117899553
    .line 117899554
    invoke-virtual {p1, p4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->appendInitData(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 117899555
    .line 117899556
    .line 117899557
    :cond_125
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object p1

    .line 117899561
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 117899562
    .line 117899563
    .line 117899564
    return-object v0
.end method


