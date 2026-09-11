## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 8

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;->r:Ljava/util/List;

    .line 17170446
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170448
    iput-object v1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17170450
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->z2:Ljava/util/List;

    .line 17170452
    if-eqz p1, :cond_8a

    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_8a

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    add-int/lit8 v2, v0, 0x1

    .line 17170470
    if-gez v0, :cond_2b

    .line 17170472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170475
    :cond_2b
    check-cast v1, Lcom/bytedance/kmp/reading/model/fg;

    .line 17170477
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/fg;->c:Ljava/lang/Integer;

    .line 17170479
    sget-object v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->UGCVideo:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170481
    iget v4, v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170483
    if-nez v3, :cond_36

    .line 17170485
    goto :goto_4d

    .line 17170486
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    move-result v5

    .line 17170490
    if-ne v5, v4, :cond_4d

    .line 17170492
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;->r:Ljava/util/List;

    .line 17170494
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;

    .line 17170496
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 17170498
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;-><init>(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170501
    iput v0, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17170503
    check-cast v3, Ljava/util/ArrayList;

    .line 17170505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    goto :goto_88

    .line 17170509
    :cond_4d
    :goto_4d
    sget-object v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->Video:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170511
    iget v4, v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170513
    if-nez v3, :cond_54

    .line 17170515
    goto :goto_6b

    .line 17170516
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    move-result v5

    .line 17170520
    if-ne v5, v4, :cond_6b

    .line 17170522
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;->r:Ljava/util/List;

    .line 17170524
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;

    .line 17170526
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 17170528
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;-><init>(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170531
    iput v0, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17170533
    check-cast v3, Ljava/util/ArrayList;

    .line 17170535
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_88

    .line 17170539
    :cond_6b
    :goto_6b
    sget-object v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->Subscribe:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170541
    iget v4, v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170543
    if-nez v3, :cond_72

    .line 17170545
    goto :goto_88

    .line 17170546
    :cond_72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    move-result v3

    .line 17170550
    if-ne v3, v4, :cond_88

    .line 17170552
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;->r:Ljava/util/List;

    .line 17170554
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;

    .line 17170556
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->a:Lcom/bytedance/kmp/reading/model/cn;

    .line 17170558
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;-><init>(Lcom/bytedance/kmp/reading/model/cn;)V

    .line 17170561
    iput v0, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17170563
    check-cast v3, Ljava/util/ArrayList;

    .line 17170565
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    :cond_88
    :goto_88
    move v0, v2

    .line 17170569
    goto :goto_1a

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 8

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;->r:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iput-object v1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->z2:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_8a

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_8a

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    add-int/lit8 v2, v0, 0x1

    .line 17170469
    .line 17170470
    if-gez v0, :cond_2b

    .line 17170471
    .line 17170472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    check-cast v1, Lcom/bytedance/kmp/reading/model/fg;

    .line 17170476
    .line 17170477
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/fg;->c:Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    sget-object v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->UGCVideo:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170480
    .line 17170481
    iget v4, v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170482
    .line 17170483
    if-nez v3, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_4d

    .line 17170486
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-ne v5, v4, :cond_4d

    .line 17170491
    .line 17170492
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;->r:Ljava/util/List;

    .line 17170493
    .line 17170494
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 17170497
    .line 17170498
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;-><init>(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput v0, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17170502
    .line 17170503
    check-cast v3, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_88

    .line 17170509
    :cond_4d
    :goto_4d
    sget-object v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->Video:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170510
    .line 17170511
    iget v4, v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170512
    .line 17170513
    if-nez v3, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_6b

    .line 17170516
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    if-ne v5, v4, :cond_6b

    .line 17170521
    .line 17170522
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;->r:Ljava/util/List;

    .line 17170523
    .line 17170524
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 17170527
    .line 17170528
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;-><init>(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput v0, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17170532
    .line 17170533
    check-cast v3, Ljava/util/ArrayList;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_88

    .line 17170539
    :cond_6b
    :goto_6b
    sget-object v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->Subscribe:Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;

    .line 17170540
    .line 17170541
    iget v4, v4, Lcom/bytedance/kmp/reading/model/NovelAggregationCardItemType;->value:I

    .line 17170542
    .line 17170543
    if-nez v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_88

    .line 17170546
    :cond_72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-ne v3, v4, :cond_88

    .line 17170551
    .line 17170552
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;->r:Ljava/util/List;

    .line 17170553
    .line 17170554
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fg;->a:Lcom/bytedance/kmp/reading/model/cn;

    .line 17170557
    .line 17170558
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;-><init>(Lcom/bytedance/kmp/reading/model/cn;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput v0, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17170562
    .line 17170563
    check-cast v3, Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    move v0, v2

    .line 17170569
    goto :goto_1a

    .line 17170570
    :cond_8a
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


