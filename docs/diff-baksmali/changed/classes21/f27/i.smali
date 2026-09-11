## classes21/f27/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lf27/i;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17170434
    iget v1, p0, Lf27/i;->b:I

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    sget v2, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17170440
    iget v2, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-ne v1, v2, :cond_10

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-nez v1, :cond_16

    .line 17170451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170453
    goto :goto_88

    .line 17170454
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, "[loadMoreTemplate] fetch success, size: "

    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170464
    move-result v2

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170474
    const-string v5, "deliver"

    .line 17170476
    const-string v6, "PostTemplateFragment"

    .line 17170478
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170487
    move-result v1

    .line 17170488
    xor-int/2addr v1, v3

    .line 17170489
    if-eqz v1, :cond_86

    .line 17170491
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170496
    move-result-object v1

    .line 17170497
    instance-of v2, v1, Ljava/util/List;

    .line 17170499
    if-eqz v2, :cond_46

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    if-eqz v1, :cond_4f

    .line 17170505
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170508
    move-result-object v1

    .line 17170509
    if-nez v1, :cond_54

    .line 17170511
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170513
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170516
    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    .line 17170518
    const/16 v3, 0xa

    .line 17170520
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object p1

    .line 17170531
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_7e

    .line 17170537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lb27/k0;

    .line 17170543
    iget-object v5, v3, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170545
    iget-object v3, v3, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17170547
    new-instance v6, Lb27/k0;

    .line 17170549
    const/16 v7, 0x8

    .line 17170551
    invoke-direct {v6, v5, v4, v3, v7}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170554
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    goto :goto_63

    .line 17170558
    :cond_7e
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170561
    iget-object p1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 17170563
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170566
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    :goto_88
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lf27/i;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17170433
    .line 17170434
    iget v1, p0, Lf27/i;->b:I

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17170439
    .line 17170440
    iget v2, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-ne v1, v2, :cond_10

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-nez v1, :cond_16

    .line 17170450
    .line 17170451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170452
    .line 17170453
    goto :goto_88

    .line 17170454
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v2, "[loadMoreTemplate] fetch success, size: "

    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    const-string v5, "deliver"

    .line 17170475
    .line 17170476
    const-string v6, "PostTemplateFragment"

    .line 17170477
    .line 17170478
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    xor-int/2addr v1, v3

    .line 17170489
    if-eqz v1, :cond_86

    .line 17170490
    .line 17170491
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    instance-of v2, v1, Ljava/util/List;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    if-eqz v1, :cond_4f

    .line 17170504
    .line 17170505
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    if-nez v1, :cond_54

    .line 17170510
    .line 17170511
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    const/16 v3, 0xa

    .line 17170519
    .line 17170520
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_7e

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lb27/k0;

    .line 17170542
    .line 17170543
    iget-object v5, v3, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170544
    .line 17170545
    iget-object v3, v3, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17170546
    .line 17170547
    new-instance v6, Lb27/k0;

    .line 17170548
    .line 17170549
    const/16 v7, 0x8

    .line 17170550
    .line 17170551
    invoke-direct {v6, v5, v4, v3, v7}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_63

    .line 17170558
    :cond_7e
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    :goto_88
    return-object p1
.end method


