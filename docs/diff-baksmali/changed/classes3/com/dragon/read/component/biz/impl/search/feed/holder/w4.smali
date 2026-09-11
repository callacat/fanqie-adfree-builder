## classes3/com/dragon/read/component/biz/impl/search/feed/holder/w4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17170439
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170441
    const-string v2, ""

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v1, :cond_1e

    .line 17170447
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170450
    move-result v5

    .line 17170451
    if-lez v5, :cond_17

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v5, 0x0

    .line 17170456
    :goto_18
    if-eqz v5, :cond_1b

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v1, v4

    .line 17170460
    :goto_1c
    if-nez v1, :cond_2b

    .line 17170462
    :cond_1e
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v4

    .line 17170472
    :goto_28
    if-nez v1, :cond_2b

    .line 17170474
    move-object v1, v2

    .line 17170475
    :cond_2b
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 17170477
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->N0:Ljava/util/List;

    .line 17170479
    if-eqz v1, :cond_78

    .line 17170481
    new-instance v5, Ljava/util/ArrayList;

    .line 17170483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v7

    .line 17170495
    if-eqz v7, :cond_77

    .line 17170497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v7

    .line 17170501
    add-int/lit8 v8, v6, 0x1

    .line 17170503
    if-gez v6, :cond_4c

    .line 17170505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170508
    :cond_4c
    check-cast v7, Lcom/bytedance/kmp/reading/model/ub;

    .line 17170510
    sget v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/v4;->a:I

    .line 17170512
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/ub;->a:Ljava/lang/String;

    .line 17170514
    if-eqz v9, :cond_6f

    .line 17170516
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v10

    .line 17170520
    if-lez v10, :cond_5c

    .line 17170522
    const/4 v10, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v10, 0x0

    .line 17170525
    :goto_5d
    if-eqz v10, :cond_60

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v9, v4

    .line 17170529
    :goto_61
    if-nez v9, :cond_64

    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 17170534
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ub;->b:Ljava/lang/String;

    .line 17170536
    if-nez v7, :cond_6b

    .line 17170538
    move-object v7, v2

    .line 17170539
    :cond_6b
    invoke-direct {v10, v9, v7, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    move-object v10, v4

    .line 17170544
    :goto_70
    if-eqz v10, :cond_75

    .line 17170546
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170549
    :cond_75
    move v6, v8

    .line 17170550
    goto :goto_3b

    .line 17170551
    :cond_77
    move-object v4, v5

    .line 17170552
    :cond_78
    if-nez v4, :cond_7e

    .line 17170554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170557
    move-result-object v4

    .line 17170558
    :cond_7e
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17170560
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170562
    iput-object p1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 13

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
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v1, :cond_1e

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v5

    .line 17170451
    if-lez v5, :cond_17

    .line 17170452
    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v5, 0x0

    .line 17170456
    :goto_18
    if-eqz v5, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v1, v4

    .line 17170460
    :goto_1c
    if-nez v1, :cond_2b

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v4

    .line 17170472
    :goto_28
    if-nez v1, :cond_2b

    .line 17170473
    .line 17170474
    move-object v1, v2

    .line 17170475
    :cond_2b
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->N0:Ljava/util/List;

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_78

    .line 17170480
    .line 17170481
    new-instance v5, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v7

    .line 17170495
    if-eqz v7, :cond_77

    .line 17170496
    .line 17170497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    add-int/lit8 v8, v6, 0x1

    .line 17170502
    .line 17170503
    if-gez v6, :cond_4c

    .line 17170504
    .line 17170505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    check-cast v7, Lcom/bytedance/kmp/reading/model/ub;

    .line 17170509
    .line 17170510
    sget v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/v4;->a:I

    .line 17170511
    .line 17170512
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/ub;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v9, :cond_6f

    .line 17170515
    .line 17170516
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v10

    .line 17170520
    if-lez v10, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v10, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v10, 0x0

    .line 17170525
    :goto_5d
    if-eqz v10, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v9, v4

    .line 17170529
    :goto_61
    if-nez v9, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 17170533
    .line 17170534
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ub;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-nez v7, :cond_6b

    .line 17170537
    .line 17170538
    move-object v7, v2

    .line 17170539
    :cond_6b
    invoke-direct {v10, v9, v7, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    move-object v10, v4

    .line 17170544
    :goto_70
    if-eqz v10, :cond_75

    .line 17170545
    .line 17170546
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    move v6, v8

    .line 17170550
    goto :goto_3b

    .line 17170551
    :cond_77
    move-object v4, v5

    .line 17170552
    :cond_78
    if-nez v4, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    :cond_7e
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object p1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17170563
    .line 17170564
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
    const-string v1, "search_term_guide_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v1, 0x5f

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
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
    const-string v1, "search_term_guide_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v1, 0x5f

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


