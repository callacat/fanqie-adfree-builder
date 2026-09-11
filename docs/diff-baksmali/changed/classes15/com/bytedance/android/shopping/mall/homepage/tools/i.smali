## classes15/com/bytedance/android/shopping/mall/homepage/tools/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/data/utils/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/data/utils/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    if-nez p2, :cond_9

    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;

    .line 50528267
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 50528270
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50528273
    :goto_11
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50528257
    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    if-nez p2, :cond_9

    .line 50528262
    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-object p2
.end method


.method public final c(Ljava/util/List;)Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170438
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "ECMallHomepageChunkedDataProcessor#mergeChunkedData()@"

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, ", start"

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170469
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170476
    move-result v0

    .line 17170477
    xor-int/lit8 v0, v0, 0x1

    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    if-eqz v0, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object p1, v1

    .line 17170484
    :goto_34
    if-nez p1, :cond_38

    .line 17170486
    goto/16 :goto_aa

    .line 17170488
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170491
    move-result v0

    .line 17170492
    const/4 v2, 0x2

    .line 17170493
    if-eq v0, v2, :cond_54

    .line 17170495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v2, "ECMallHomepageChunkedDataProcessor#mergeChunkedData(), chunkedDataList#size = "

    .line 17170499
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170505
    move-result v2

    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17170516
    :cond_54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object p1

    .line 17170520
    move-object v0, v1

    .line 17170521
    move-object v2, v0

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_99

    .line 17170528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170534
    if-nez v0, :cond_83

    .line 17170536
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    const-string v5, "rendering_data"

    .line 17170542
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_83

    .line 17170548
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17170551
    move-result-object v4

    .line 17170552
    if-eqz v4, :cond_7f

    .line 17170554
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17170557
    move-result-object v4

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v4, v1

    .line 17170560
    :goto_80
    if-eqz v4, :cond_83

    .line 17170562
    move-object v0, v3

    .line 17170563
    :cond_83
    if-nez v2, :cond_5a

    .line 17170565
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17170568
    move-result-object v4

    .line 17170569
    const-string v5, "tracking_data"

    .line 17170571
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_5a

    .line 17170577
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 17170580
    move-result-object v4

    .line 17170581
    if-eqz v4, :cond_5a

    .line 17170583
    move-object v2, v3

    .line 17170584
    goto :goto_5a

    .line 17170585
    :cond_99
    if-nez v0, :cond_a1

    .line 17170587
    const-string p1, "ECMallHomepageChunkedDataProcessor#mergeChunkedData(), draw data is null "

    .line 17170589
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17170592
    goto :goto_aa

    .line 17170593
    :cond_a1
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 17170601
    move-object v1, v0

    .line 17170602
    :goto_aa
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170437
    .line 17170438
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "ECMallHomepageChunkedDataProcessor#mergeChunkedData()@"

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, ", start"

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    xor-int/lit8 v0, v0, 0x1

    .line 17170478
    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    if-eqz v0, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object p1, v1

    .line 17170484
    :goto_34
    if-nez p1, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_aa

    .line 17170487
    .line 17170488
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    const/4 v2, 0x2

    .line 17170493
    if-eq v0, v2, :cond_54

    .line 17170494
    .line 17170495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v2, "ECMallHomepageChunkedDataProcessor#mergeChunkedData(), chunkedDataList#size = "

    .line 17170498
    .line 17170499
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    move-object v0, v1

    .line 17170521
    move-object v2, v0

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_99

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170533
    .line 17170534
    if-nez v0, :cond_83

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    const-string v5, "rendering_data"

    .line 17170541
    .line 17170542
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_83

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    if-eqz v4, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v4, v1

    .line 17170560
    :goto_80
    if-eqz v4, :cond_83

    .line 17170561
    .line 17170562
    move-object v0, v3

    .line 17170563
    :cond_83
    if-nez v2, :cond_5a

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    const-string v5, "tracking_data"

    .line 17170570
    .line 17170571
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_5a

    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    if-eqz v4, :cond_5a

    .line 17170582
    .line 17170583
    move-object v2, v3

    .line 17170584
    goto :goto_5a

    .line 17170585
    :cond_99
    if-nez v0, :cond_a1

    .line 17170586
    .line 17170587
    const-string p1, "ECMallHomepageChunkedDataProcessor#mergeChunkedData(), draw data is null "

    .line 17170588
    .line 17170589
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_aa

    .line 17170593
    :cond_a1
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 17170599
    .line 17170600
    .line 17170601
    move-object v1, v0

    .line 17170602
    :goto_aa
    return-object v1
.end method


