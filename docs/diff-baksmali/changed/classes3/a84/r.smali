## classes3/a84/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17170439
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    iput-object v1, p0, La84/r;->r:Ljava/util/List;

    .line 17170446
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170448
    iput-object v1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17170450
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170452
    if-nez p1, :cond_1a

    .line 17170454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_82

    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170474
    iget-object v2, p0, La84/r;->r:Ljava/util/List;

    .line 17170476
    check-cast v2, Ljava/util/ArrayList;

    .line 17170478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170481
    move-result v2

    .line 17170482
    const/4 v3, 0x2

    .line 17170483
    if-lt v2, v3, :cond_36

    .line 17170485
    goto :goto_82

    .line 17170486
    :cond_36
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170488
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->SearchTopicCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170490
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170492
    if-nez v2, :cond_3f

    .line 17170494
    goto :goto_45

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v2

    .line 17170499
    if-eq v2, v3, :cond_66

    .line 17170501
    :goto_45
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170503
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->SearchCommunityListTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170505
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170507
    if-nez v2, :cond_4e

    .line 17170509
    goto :goto_54

    .line 17170510
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    move-result v2

    .line 17170514
    if-eq v2, v3, :cond_66

    .line 17170516
    :goto_54
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170518
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->SearchCommunityListForumTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170520
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170522
    if-nez v2, :cond_5d

    .line 17170524
    goto :goto_64

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    move-result v2

    .line 17170529
    if-ne v2, v3, :cond_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    :goto_64
    const/4 v2, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 17170535
    :goto_67
    if-eqz v2, :cond_1e

    .line 17170537
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17170539
    if-eqz v2, :cond_1e

    .line 17170541
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Lcom/bytedance/kmp/reading/model/un;

    .line 17170547
    if-eqz v2, :cond_1e

    .line 17170549
    iget-object v3, p0, La84/r;->r:Ljava/util/List;

    .line 17170551
    new-instance v4, La84/a;

    .line 17170553
    invoke-direct {v4, v1, v2}, La84/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/un;)V

    .line 17170556
    check-cast v3, Ljava/util/ArrayList;

    .line 17170558
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    goto :goto_1e

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, p0, La84/r;->r:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iput-object v1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-nez p1, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_82

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170473
    .line 17170474
    iget-object v2, p0, La84/r;->r:Ljava/util/List;

    .line 17170475
    .line 17170476
    check-cast v2, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    const/4 v3, 0x2

    .line 17170483
    if-lt v2, v3, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_82

    .line 17170486
    :cond_36
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->SearchTopicCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170489
    .line 17170490
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170491
    .line 17170492
    if-nez v2, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_45

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eq v2, v3, :cond_66

    .line 17170500
    .line 17170501
    :goto_45
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->SearchCommunityListTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170504
    .line 17170505
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170506
    .line 17170507
    if-nez v2, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_54

    .line 17170510
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eq v2, v3, :cond_66

    .line 17170515
    .line 17170516
    :goto_54
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->SearchCommunityListForumTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170519
    .line 17170520
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170521
    .line 17170522
    if-nez v2, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_64

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-ne v2, v3, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    :goto_64
    const/4 v2, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 17170535
    :goto_67
    if-eqz v2, :cond_1e

    .line 17170536
    .line 17170537
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_1e

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Lcom/bytedance/kmp/reading/model/un;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_1e

    .line 17170548
    .line 17170549
    iget-object v3, p0, La84/r;->r:Ljava/util/List;

    .line 17170550
    .line 17170551
    new-instance v4, La84/a;

    .line 17170552
    .line 17170553
    invoke-direct {v4, v1, v2}, La84/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/un;)V

    .line 17170554
    .line 17170555
    .line 17170556
    check-cast v3, Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_1e

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "community_double_col_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const/16 v1, 0x5f

    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "community_double_col_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 v1, 0x5f

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


