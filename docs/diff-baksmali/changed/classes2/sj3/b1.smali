## classes2/sj3/b1.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lsj3/b1;->d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lsj3/z0;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lsj3/b1;->d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lsj3/z0;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static final b(J)Lsj3/c1;
[MOD-CHANGED]
.method public static final b(J)Lsj3/c1;
    .registers 5

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104901
    move-result-wide p0

    .line 17104902
    const-wide/16 v0, 0x3c

    .line 17104904
    cmp-long v2, p0, v0

    .line 17104906
    if-gtz v2, :cond_18

    .line 17104908
    new-instance v0, Lsj3/c1;

    .line 17104910
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    const-string p1, "\u79d2"

    .line 17104916
    invoke-direct {v0, p0, p1}, Lsj3/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    return-object v0

    .line 17104920
    :cond_18
    long-to-double p0, p0

    .line 17104921
    const/16 v0, 0x3c

    .line 17104923
    int-to-double v0, v0

    .line 17104924
    div-double/2addr p0, v0

    .line 17104925
    const/16 v0, 0xa

    .line 17104927
    int-to-double v1, v0

    .line 17104928
    mul-double p0, p0, v1

    .line 17104930
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104933
    move-result p0

    .line 17104934
    div-int/lit8 p1, p0, 0xa

    .line 17104936
    rem-int/2addr p0, v0

    .line 17104937
    new-instance v0, Lsj3/c1;

    .line 17104939
    if-nez p0, :cond_32

    .line 17104941
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    const/16 p1, 0x2e

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    :goto_46
    const-string p1, "\u5206\u949f"

    .line 17104968
    invoke-direct {v0, p0, p1}, Lsj3/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(J)Lsj3/c1;
    .registers 5

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide p0

    .line 17104902
    const-wide/16 v0, 0x3c

    .line 17104903
    .line 17104904
    cmp-long v2, p0, v0

    .line 17104905
    .line 17104906
    if-gtz v2, :cond_18

    .line 17104907
    .line 17104908
    new-instance v0, Lsj3/c1;

    .line 17104909
    .line 17104910
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const-string p1, "\u79d2"

    .line 17104915
    .line 17104916
    invoke-direct {v0, p0, p1}, Lsj3/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object v0

    .line 17104920
    :cond_18
    long-to-double p0, p0

    .line 17104921
    const/16 v0, 0x3c

    .line 17104922
    .line 17104923
    int-to-double v0, v0

    .line 17104924
    div-double/2addr p0, v0

    .line 17104925
    const/16 v0, 0xa

    .line 17104926
    .line 17104927
    int-to-double v1, v0

    .line 17104928
    mul-double p0, p0, v1

    .line 17104929
    .line 17104930
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    div-int/lit8 p1, p0, 0xa

    .line 17104935
    .line 17104936
    rem-int/2addr p0, v0

    .line 17104937
    new-instance v0, Lsj3/c1;

    .line 17104938
    .line 17104939
    if-nez p0, :cond_32

    .line 17104940
    .line 17104941
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 p1, 0x2e

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    :goto_46
    const-string p1, "\u5206\u949f"

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0, p1}, Lsj3/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v0
.end method


.method public static final c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;",
            ")",
            "Ljava/util/List<",
            "Lsj3/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget v2, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17170440
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170443
    move-result v2

    .line 17170444
    if-lez v2, :cond_d4

    .line 17170446
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17170448
    const-wide/16 v5, 0x0

    .line 17170450
    cmp-long v7, v3, v5

    .line 17170452
    if-gtz v7, :cond_18

    .line 17170454
    goto/16 :goto_d4

    .line 17170456
    :cond_18
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->rewardStages:Ljava/util/List;

    .line 17170458
    if-nez v3, :cond_20

    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170463
    move-result-object v3

    .line 17170464
    :cond_20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Lsj3/a1;

    .line 17170470
    invoke-direct {v4, v2}, Lsj3/a1;-><init>(I)V

    .line 17170473
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170476
    move-result-object v3

    .line 17170477
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170479
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170482
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v3

    .line 17170486
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v7

    .line 17170490
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17170492
    const/4 v10, 0x1

    .line 17170493
    if-eqz v7, :cond_7b

    .line 17170495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v7

    .line 17170499
    check-cast v7, Lcom/dragon/read/rpc/model/PlayletStageInfo;

    .line 17170501
    iget v11, v7, Lcom/dragon/read/rpc/model/PlayletStageInfo;->stageNum:I

    .line 17170503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v11

    .line 17170507
    iget-wide v12, v7, Lcom/dragon/read/rpc/model/PlayletStageInfo;->rewardRatio:D

    .line 17170509
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17170516
    move-result-wide v12

    .line 17170517
    const-wide/16 v14, 0x0

    .line 17170519
    cmpl-double v16, v12, v14

    .line 17170521
    if-lez v16, :cond_5c

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
    const/4 v7, 0x0

    .line 17170529
    :goto_61
    if-eqz v7, :cond_67

    .line 17170531
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 17170534
    move-result-wide v8

    .line 17170535
    :cond_67
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170546
    move-result-object v8

    .line 17170547
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    goto :goto_36

    .line 17170555
    :cond_7b
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17170557
    invoke-direct {v3, v10, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170560
    new-instance v2, Ljava/util/ArrayList;

    .line 17170562
    const/16 v7, 0xa

    .line 17170564
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170567
    move-result v7

    .line 17170568
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170571
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170574
    move-result-object v3

    .line 17170575
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v7

    .line 17170579
    if-eqz v7, :cond_d3

    .line 17170581
    move-object v7, v3

    .line 17170582
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 17170584
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170587
    move-result v7

    .line 17170588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object v10

    .line 17170592
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    move-result-object v10

    .line 17170596
    check-cast v10, Ljava/lang/Double;

    .line 17170598
    if-eqz v10, :cond_ad

    .line 17170600
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 17170603
    move-result-wide v10

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-wide v10, v8

    .line 17170606
    :goto_ae
    new-instance v12, Lsj3/z0;

    .line 17170608
    iget-wide v13, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17170610
    invoke-static {v13, v14, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170613
    move-result-wide v13

    .line 17170614
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17170617
    move-result-object v13

    .line 17170618
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 17170621
    move-result-object v14

    .line 17170622
    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17170625
    move-result-object v13

    .line 17170626
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17170628
    invoke-virtual {v13, v1, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17170631
    move-result-object v13

    .line 17170632
    invoke-virtual {v13}, Ljava/math/BigDecimal;->intValue()I

    .line 17170635
    move-result v13

    .line 17170636
    invoke-direct {v12, v7, v10, v11, v13}, Lsj3/z0;-><init>(IDI)V

    .line 17170639
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170642
    goto :goto_8f

    .line 17170643
    :cond_d3
    return-object v2

    .line 17170644
    :cond_d4
    :goto_d4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170647
    move-result-object v0

    .line 17170648
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;",
            ")",
            "Ljava/util/List<",
            "Lsj3/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget v2, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17170439
    .line 17170440
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-lez v2, :cond_d4

    .line 17170445
    .line 17170446
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17170447
    .line 17170448
    const-wide/16 v5, 0x0

    .line 17170449
    .line 17170450
    cmp-long v7, v3, v5

    .line 17170451
    .line 17170452
    if-gtz v7, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_d4

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->rewardStages:Ljava/util/List;

    .line 17170457
    .line 17170458
    if-nez v3, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    :cond_20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Lsj3/a1;

    .line 17170469
    .line 17170470
    invoke-direct {v4, v2}, Lsj3/a1;-><init>(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170478
    .line 17170479
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17170491
    .line 17170492
    const/4 v10, 0x1

    .line 17170493
    if-eqz v7, :cond_7b

    .line 17170494
    .line 17170495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    check-cast v7, Lcom/dragon/read/rpc/model/PlayletStageInfo;

    .line 17170500
    .line 17170501
    iget v11, v7, Lcom/dragon/read/rpc/model/PlayletStageInfo;->stageNum:I

    .line 17170502
    .line 17170503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v11

    .line 17170507
    iget-wide v12, v7, Lcom/dragon/read/rpc/model/PlayletStageInfo;->rewardRatio:D

    .line 17170508
    .line 17170509
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v12

    .line 17170517
    const-wide/16 v14, 0x0

    .line 17170518
    .line 17170519
    cmpl-double v16, v12, v14

    .line 17170520
    .line 17170521
    if-lez v16, :cond_5c

    .line 17170522
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
    const/4 v7, 0x0

    .line 17170529
    :goto_61
    if-eqz v7, :cond_67

    .line 17170530
    .line 17170531
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v8

    .line 17170535
    :cond_67
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v8

    .line 17170547
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_36

    .line 17170555
    :cond_7b
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17170556
    .line 17170557
    invoke-direct {v3, v10, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v2, Ljava/util/ArrayList;

    .line 17170561
    .line 17170562
    const/16 v7, 0xa

    .line 17170563
    .line 17170564
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v7

    .line 17170579
    if-eqz v7, :cond_d3

    .line 17170580
    .line 17170581
    move-object v7, v3

    .line 17170582
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 17170583
    .line 17170584
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v7

    .line 17170588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v10

    .line 17170592
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v10

    .line 17170596
    check-cast v10, Ljava/lang/Double;

    .line 17170597
    .line 17170598
    if-eqz v10, :cond_ad

    .line 17170599
    .line 17170600
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v10

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-wide v10, v8

    .line 17170606
    :goto_ae
    new-instance v12, Lsj3/z0;

    .line 17170607
    .line 17170608
    iget-wide v13, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17170609
    .line 17170610
    invoke-static {v13, v14, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v13

    .line 17170614
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v13

    .line 17170618
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v14

    .line 17170622
    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v13

    .line 17170626
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17170627
    .line 17170628
    invoke-virtual {v13, v1, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v13

    .line 17170632
    invoke-virtual {v13}, Ljava/math/BigDecimal;->intValue()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v13

    .line 17170636
    invoke-direct {v12, v7, v10, v11, v13}, Lsj3/z0;-><init>(IDI)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_8f

    .line 17170643
    :cond_d3
    return-object v2

    .line 17170644
    :cond_d4
    :goto_d4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    return-object v0
.end method


.method public static final d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;",
            ")",
            "Ljava/util/List<",
            "Lsj3/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 16973830
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 16973832
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973835
    move-result v2

    .line 16973836
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {p0}, Lsj3/b1;->c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;",
            ")",
            "Ljava/util/List<",
            "Lsj3/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 16973831
    .line 16973832
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {p0}, Lsj3/b1;->c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method


