## classes21/b27/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17170434
    sget v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "[loadTemplate] success data="

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170456
    const-string v3, "deliver"

    .line 17170458
    const-string v4, "PostTemplateFragment"

    .line 17170460
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->mixImageList:Ljava/util/List;

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-eqz v1, :cond_2f

    .line 17170470
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_2d

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 17170480
    :goto_30
    const/4 v4, 0x0

    .line 17170481
    const/16 v5, 0xa

    .line 17170483
    if-nez v3, :cond_6f

    .line 17170485
    new-instance p1, Ljava/util/ArrayList;

    .line 17170487
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170490
    move-result v2

    .line 17170491
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v1

    .line 17170498
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_aa

    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lcom/dragon/read/rpc/model/MixImageData;

    .line 17170510
    iget-object v3, v2, Lcom/dragon/read/rpc/model/MixImageData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170512
    sget-object v6, Lcom/dragon/read/rpc/model/CoverType;->TextGenImageServer:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170514
    if-ne v3, v6, :cond_5f

    .line 17170516
    new-instance v3, Lb27/k0;

    .line 17170518
    new-instance v6, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170520
    invoke-direct {v6, v4}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170523
    invoke-direct {v3, v6, v0, v2, v5}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170526
    goto :goto_6b

    .line 17170527
    :cond_5f
    new-instance v3, Lb27/k0;

    .line 17170529
    new-instance v6, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170531
    iget-object v7, v2, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170533
    invoke-direct {v6, v7}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170536
    invoke-direct {v3, v6, v0, v2, v5}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170539
    :goto_6b
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    goto :goto_42

    .line 17170543
    :cond_6f
    if-eqz p1, :cond_79

    .line 17170545
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :cond_79
    :goto_79
    if-nez v2, :cond_a6

    .line 17170555
    new-instance v1, Ljava/util/ArrayList;

    .line 17170557
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170560
    move-result v2

    .line 17170561
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object p1

    .line 17170568
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_a4

    .line 17170574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170580
    new-instance v3, Lb27/k0;

    .line 17170582
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170584
    invoke-direct {v5, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170587
    const/16 v2, 0xe

    .line 17170589
    invoke-direct {v3, v5, v0, v4, v2}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170592
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    goto :goto_88

    .line 17170596
    :cond_a4
    move-object p1, v1

    .line 17170597
    goto :goto_aa

    .line 17170598
    :cond_a6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170601
    move-result-object p1

    .line 17170602
    :cond_aa
    :goto_aa
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "[loadTemplate] success data="

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const-string v3, "deliver"

    .line 17170457
    .line 17170458
    const-string v4, "PostTemplateFragment"

    .line 17170459
    .line 17170460
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->mixImageList:Ljava/util/List;

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->textGenImageMaterials:Ljava/util/List;

    .line 17170466
    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-eqz v1, :cond_2f

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 17170480
    :goto_30
    const/4 v4, 0x0

    .line 17170481
    const/16 v5, 0xa

    .line 17170482
    .line 17170483
    if-nez v3, :cond_6f

    .line 17170484
    .line 17170485
    new-instance p1, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_aa

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lcom/dragon/read/rpc/model/MixImageData;

    .line 17170509
    .line 17170510
    iget-object v3, v2, Lcom/dragon/read/rpc/model/MixImageData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170511
    .line 17170512
    sget-object v6, Lcom/dragon/read/rpc/model/CoverType;->TextGenImageServer:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170513
    .line 17170514
    if-ne v3, v6, :cond_5f

    .line 17170515
    .line 17170516
    new-instance v3, Lb27/k0;

    .line 17170517
    .line 17170518
    new-instance v6, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170519
    .line 17170520
    invoke-direct {v6, v4}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-direct {v3, v6, v0, v2, v5}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_6b

    .line 17170527
    :cond_5f
    new-instance v3, Lb27/k0;

    .line 17170528
    .line 17170529
    new-instance v6, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170530
    .line 17170531
    iget-object v7, v2, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170532
    .line 17170533
    invoke-direct {v6, v7}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-direct {v3, v6, v0, v2, v5}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_42

    .line 17170543
    :cond_6f
    if-eqz p1, :cond_79

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :cond_79
    :goto_79
    if-nez v2, :cond_a6

    .line 17170554
    .line 17170555
    new-instance v1, Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_a4

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170579
    .line 17170580
    new-instance v3, Lb27/k0;

    .line 17170581
    .line 17170582
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170583
    .line 17170584
    invoke-direct {v5, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/16 v2, 0xe

    .line 17170588
    .line 17170589
    invoke-direct {v3, v5, v0, v4, v2}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_88

    .line 17170596
    :cond_a4
    move-object p1, v1

    .line 17170597
    goto :goto_aa

    .line 17170598
    :cond_a6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    :cond_aa
    :goto_aa
    return-object p1
.end method


