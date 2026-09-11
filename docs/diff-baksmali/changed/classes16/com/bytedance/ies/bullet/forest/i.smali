## classes16/com/bytedance/ies/bullet/forest/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/forest/i;->b:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/forest/i;->b:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v1, :cond_2c

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17170457
    move-result-object v1

    .line 17170458
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17170460
    if-ne v1, v3, :cond_2c

    .line 17170462
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_2c

    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    const/4 v3, 0x0

    .line 17170478
    if-eqz v1, :cond_32

    .line 17170480
    move-object v1, p1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v1, v3

    .line 17170483
    :goto_33
    if-eqz v1, :cond_6a

    .line 17170485
    new-instance v4, Lcom/bytedance/ies/bullet/forest/h;

    .line 17170487
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/forest/h;-><init>(Ljava/lang/String;)V

    .line 17170498
    iget-object v4, v4, Lcom/bytedance/ies/bullet/forest/h;->b:Ljava/lang/String;

    .line 17170500
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17170502
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170512
    move-result-object v6

    .line 17170513
    sget-object v7, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170515
    if-eq v6, v7, :cond_56

    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    :cond_56
    if-eqz v0, :cond_59

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v6, v3

    .line 17170522
    :goto_5a
    if-nez v6, :cond_60

    .line 17170524
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170527
    move-result-object v6

    .line 17170528
    :cond_60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v1, v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v4, v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    :cond_6a
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v1, "rl_container_uuid"

    .line 17170548
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v0

    .line 17170552
    instance-of v1, v0, Ljava/lang/String;

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170556
    move-object v3, v0

    .line 17170557
    check-cast v3, Ljava/lang/String;

    .line 17170559
    :cond_7f
    if-nez v3, :cond_89

    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 17170568
    move-result-object v3

    .line 17170569
    :cond_89
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/i;->b:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 17170571
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Lcom/bytedance/ies/bullet/forest/j;

    .line 17170585
    if-eqz v0, :cond_a2

    .line 17170587
    iget-object v1, v0, Lcom/bytedance/ies/bullet/forest/j;->a:Lkotlin/jvm/functions/Function2;

    .line 17170589
    iget-object v0, v0, Lcom/bytedance/ies/bullet/forest/j;->b:Lcom/bytedance/ies/bullet/forest/k;

    .line 17170591
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v1, :cond_2c

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17170459
    .line 17170460
    if-ne v1, v3, :cond_2c

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    const/4 v3, 0x0

    .line 17170478
    if-eqz v1, :cond_32

    .line 17170479
    .line 17170480
    move-object v1, p1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v1, v3

    .line 17170483
    :goto_33
    if-eqz v1, :cond_6a

    .line 17170484
    .line 17170485
    new-instance v4, Lcom/bytedance/ies/bullet/forest/h;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/forest/h;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v4, v4, Lcom/bytedance/ies/bullet/forest/h;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    sget-object v7, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170514
    .line 17170515
    if-eq v6, v7, :cond_56

    .line 17170516
    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    :cond_56
    if-eqz v0, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v6, v3

    .line 17170522
    :goto_5a
    if-nez v6, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    :cond_60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v4, v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v1, "rl_container_uuid"

    .line 17170547
    .line 17170548
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    instance-of v1, v0, Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170555
    .line 17170556
    move-object v3, v0

    .line 17170557
    check-cast v3, Ljava/lang/String;

    .line 17170558
    .line 17170559
    :cond_7f
    if-nez v3, :cond_89

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    :cond_89
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/i;->b:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Lcom/bytedance/ies/bullet/forest/j;

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_a2

    .line 17170586
    .line 17170587
    iget-object v1, v0, Lcom/bytedance/ies/bullet/forest/j;->a:Lkotlin/jvm/functions/Function2;

    .line 17170588
    .line 17170589
    iget-object v0, v0, Lcom/bytedance/ies/bullet/forest/j;->b:Lcom/bytedance/ies/bullet/forest/k;

    .line 17170590
    .line 17170591
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method


