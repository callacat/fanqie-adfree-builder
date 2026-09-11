## classes5/com/dragon/read/kmp/preload/k0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97ad4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/preload/k0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/preload/k0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/preload/k0$a;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/preload/k0$a;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97ad4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/preload/k0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/preload/k0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/preload/k0$a;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/preload/k0$a;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lnk5/s0;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Lnk5/r0;
[MOD-CHANGED]
.method public static a(Lnk5/s0;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Lnk5/r0;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-nez v1, :cond_8

    .line 50790407
    return-object v2

    .line 50790408
    :cond_8
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50790410
    const/4 v4, 0x1

    .line 50790411
    const/4 v5, 0x0

    .line 50790412
    if-eqz v3, :cond_17

    .line 50790414
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790417
    move-result v3

    .line 50790418
    if-eqz v3, :cond_15

    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const/4 v3, 0x0

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 50790424
    :goto_18
    if-eqz v3, :cond_1b

    .line 50790426
    return-object v2

    .line 50790427
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 50790429
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790432
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50790434
    if-eqz v3, :cond_64

    .line 50790436
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790439
    move-result-object v3

    .line 50790440
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790443
    move-result v6

    .line 50790444
    if-eqz v6, :cond_64

    .line 50790446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790449
    move-result-object v6

    .line 50790450
    check-cast v6, Lcom/bytedance/kmp/reading/model/er;

    .line 50790452
    new-instance v7, Lz75/c;

    .line 50790454
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50790456
    if-eqz v8, :cond_57

    .line 50790458
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790461
    move-result v8

    .line 50790462
    sget v10, Lz75/a;->a:I

    .line 50790464
    invoke-static {}, Lcom/bytedance/kmp/reading/model/CandidateDataType;->values()[Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50790467
    move-result-object v10

    .line 50790468
    array-length v11, v10

    .line 50790469
    const/4 v12, 0x0

    .line 50790470
    :goto_46
    if-ge v12, v11, :cond_57

    .line 50790472
    aget-object v13, v10, v12

    .line 50790474
    iget v14, v13, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50790476
    if-ne v14, v8, :cond_50

    .line 50790478
    const/4 v14, 0x1

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    const/4 v14, 0x0

    .line 50790481
    :goto_51
    if-eqz v14, :cond_54

    .line 50790483
    goto :goto_58

    .line 50790484
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 50790486
    goto :goto_46

    .line 50790487
    :cond_57
    move-object v13, v2

    .line 50790488
    :goto_58
    invoke-direct {v7, v6, v13, v5}, Lz75/c;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/CandidateDataType;Z)V

    .line 50790491
    new-instance v6, Lnk5/t0;

    .line 50790493
    invoke-direct {v6, v7}, Lnk5/t0;-><init>(Lz75/c;)V

    .line 50790496
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790499
    goto :goto_28

    .line 50790500
    :cond_64
    new-instance v3, Lnk5/r0;

    .line 50790502
    iget-object v7, v0, Lnk5/s0;->b:Ljava/lang/String;

    .line 50790504
    iget-object v8, v0, Lnk5/s0;->c:Ljava/lang/String;

    .line 50790506
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 50790508
    if-eqz v0, :cond_148

    .line 50790510
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 50790516
    if-nez v0, :cond_78

    .line 50790518
    goto/16 :goto_148

    .line 50790520
    :cond_78
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->h0:Ljava/util/List;

    .line 50790522
    if-nez v6, :cond_80

    .line 50790524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790527
    move-result-object v6

    .line 50790528
    :cond_80
    new-instance v14, Ljava/util/ArrayList;

    .line 50790530
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50790533
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790536
    move-result-object v6

    .line 50790537
    :cond_89
    :goto_89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790540
    move-result v10

    .line 50790541
    if-eqz v10, :cond_ad

    .line 50790543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790546
    move-result-object v10

    .line 50790547
    check-cast v10, Ljava/lang/String;

    .line 50790549
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790552
    move-result v11

    .line 50790553
    xor-int/2addr v11, v4

    .line 50790554
    if-eqz v11, :cond_9d

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object v10, v2

    .line 50790558
    :goto_9e
    if-eqz v10, :cond_a6

    .line 50790560
    new-instance v11, Lnk5/p0;

    .line 50790562
    invoke-direct {v11, v10, v5}, Lnk5/p0;-><init>(Ljava/lang/String;Z)V

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move-object v11, v2

    .line 50790567
    :goto_a7
    if-eqz v11, :cond_89

    .line 50790569
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790572
    goto :goto_89

    .line 50790573
    :cond_ad
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 50790575
    if-nez v6, :cond_b5

    .line 50790577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790580
    move-result-object v6

    .line 50790581
    :cond_b5
    new-instance v15, Ljava/util/ArrayList;

    .line 50790583
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50790586
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790589
    move-result-object v6

    .line 50790590
    :cond_be
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790593
    move-result v10

    .line 50790594
    if-eqz v10, :cond_ee

    .line 50790596
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790599
    move-result-object v10

    .line 50790600
    check-cast v10, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790602
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790604
    if-eqz v11, :cond_e7

    .line 50790606
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790609
    move-result v12

    .line 50790610
    xor-int/2addr v12, v4

    .line 50790611
    if-eqz v12, :cond_d6

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v11, v2

    .line 50790615
    :goto_d7
    if-eqz v11, :cond_e7

    .line 50790617
    new-instance v12, Lnk5/p0;

    .line 50790619
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50790621
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790623
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790626
    move-result v10

    .line 50790627
    invoke-direct {v12, v11, v10}, Lnk5/p0;-><init>(Ljava/lang/String;Z)V

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    move-object v12, v2

    .line 50790632
    :goto_e8
    if-eqz v12, :cond_be

    .line 50790634
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790637
    goto :goto_be

    .line 50790638
    :cond_ee
    new-instance v11, Lz75/c$a;

    .line 50790640
    invoke-direct {v11}, Lz75/c$a;-><init>()V

    .line 50790643
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50790645
    const-string v10, ""

    .line 50790647
    if-nez v6, :cond_fa

    .line 50790649
    move-object v6, v10

    .line 50790650
    :cond_fa
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790653
    iput-object v6, v11, Lz75/c$a;->c:Ljava/lang/String;

    .line 50790655
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50790657
    if-nez v6, :cond_104

    .line 50790659
    move-object v6, v10

    .line 50790660
    :cond_104
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790663
    iput-object v6, v11, Lz75/c$a;->b:Ljava/lang/String;

    .line 50790665
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50790667
    iput-object v5, v11, Lz75/c$a;->d:Ljava/lang/String;

    .line 50790669
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->T1:Ljava/lang/String;

    .line 50790671
    if-eqz v5, :cond_11c

    .line 50790673
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790676
    move-result v6

    .line 50790677
    xor-int/2addr v6, v4

    .line 50790678
    if-eqz v6, :cond_119

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move-object v5, v2

    .line 50790682
    :goto_11a
    if-nez v5, :cond_122

    .line 50790684
    :cond_11c
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50790686
    if-nez v5, :cond_122

    .line 50790688
    move-object v12, v10

    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    move-object v12, v5

    .line 50790691
    :goto_123
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->p3:Ljava/lang/String;

    .line 50790693
    if-eqz v5, :cond_131

    .line 50790695
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790698
    move-result v6

    .line 50790699
    xor-int/2addr v4, v6

    .line 50790700
    if-eqz v4, :cond_12f

    .line 50790702
    move-object v2, v5

    .line 50790703
    :cond_12f
    if-nez v2, :cond_137

    .line 50790705
    :cond_131
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 50790707
    if-nez v2, :cond_137

    .line 50790709
    move-object v13, v10

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    move-object v13, v2

    .line 50790712
    :goto_138
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50790714
    if-nez v0, :cond_13f

    .line 50790716
    move-object/from16 v16, v10

    .line 50790718
    goto :goto_141

    .line 50790719
    :cond_13f
    move-object/from16 v16, v0

    .line 50790721
    :goto_141
    new-instance v2, Lnk5/o0;

    .line 50790723
    move-object v10, v2

    .line 50790724
    invoke-direct/range {v10 .. v16}, Lnk5/o0;-><init>(Lz75/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    :goto_148
    move-object v10, v2

    .line 50790729
    :goto_149
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 50790731
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 50790733
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790738
    move-result v12

    .line 50790739
    move-object v6, v3

    .line 50790740
    move-object/from16 v13, p2

    .line 50790742
    invoke-direct/range {v6 .. v13}, Lnk5/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnk5/o0;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 50790745
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Lnk5/s0;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Lnk5/r0;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-nez v1, :cond_8

    .line 50790406
    .line 50790407
    return-object v2

    .line 50790408
    :cond_8
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50790409
    .line 50790410
    const/4 v4, 0x1

    .line 50790411
    const/4 v5, 0x0

    .line 50790412
    if-eqz v3, :cond_17

    .line 50790413
    .line 50790414
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    if-eqz v3, :cond_15

    .line 50790419
    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const/4 v3, 0x0

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 50790424
    :goto_18
    if-eqz v3, :cond_1b

    .line 50790425
    .line 50790426
    return-object v2

    .line 50790427
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 50790428
    .line 50790429
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790430
    .line 50790431
    .line 50790432
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50790433
    .line 50790434
    if-eqz v3, :cond_64

    .line 50790435
    .line 50790436
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v3

    .line 50790440
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v6

    .line 50790444
    if-eqz v6, :cond_64

    .line 50790445
    .line 50790446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v6

    .line 50790450
    check-cast v6, Lcom/bytedance/kmp/reading/model/er;

    .line 50790451
    .line 50790452
    new-instance v7, Lz75/c;

    .line 50790453
    .line 50790454
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 50790455
    .line 50790456
    if-eqz v8, :cond_57

    .line 50790457
    .line 50790458
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v8

    .line 50790462
    sget v10, Lz75/a;->a:I

    .line 50790463
    .line 50790464
    invoke-static {}, Lcom/bytedance/kmp/reading/model/CandidateDataType;->values()[Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v10

    .line 50790468
    array-length v11, v10

    .line 50790469
    const/4 v12, 0x0

    .line 50790470
    :goto_46
    if-ge v12, v11, :cond_57

    .line 50790471
    .line 50790472
    aget-object v13, v10, v12

    .line 50790473
    .line 50790474
    iget v14, v13, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 50790475
    .line 50790476
    if-ne v14, v8, :cond_50

    .line 50790477
    .line 50790478
    const/4 v14, 0x1

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    const/4 v14, 0x0

    .line 50790481
    :goto_51
    if-eqz v14, :cond_54

    .line 50790482
    .line 50790483
    goto :goto_58

    .line 50790484
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 50790485
    .line 50790486
    goto :goto_46

    .line 50790487
    :cond_57
    move-object v13, v2

    .line 50790488
    :goto_58
    invoke-direct {v7, v6, v13, v5}, Lz75/c;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/CandidateDataType;Z)V

    .line 50790489
    .line 50790490
    .line 50790491
    new-instance v6, Lnk5/t0;

    .line 50790492
    .line 50790493
    invoke-direct {v6, v7}, Lnk5/t0;-><init>(Lz75/c;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_28

    .line 50790500
    :cond_64
    new-instance v3, Lnk5/r0;

    .line 50790501
    .line 50790502
    iget-object v7, v0, Lnk5/s0;->b:Ljava/lang/String;

    .line 50790503
    .line 50790504
    iget-object v8, v0, Lnk5/s0;->c:Ljava/lang/String;

    .line 50790505
    .line 50790506
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 50790507
    .line 50790508
    if-eqz v0, :cond_148

    .line 50790509
    .line 50790510
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 50790515
    .line 50790516
    if-nez v0, :cond_78

    .line 50790517
    .line 50790518
    goto/16 :goto_148

    .line 50790519
    .line 50790520
    :cond_78
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->h0:Ljava/util/List;

    .line 50790521
    .line 50790522
    if-nez v6, :cond_80

    .line 50790523
    .line 50790524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v6

    .line 50790528
    :cond_80
    new-instance v14, Ljava/util/ArrayList;

    .line 50790529
    .line 50790530
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v6

    .line 50790537
    :cond_89
    :goto_89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v10

    .line 50790541
    if-eqz v10, :cond_ad

    .line 50790542
    .line 50790543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v10

    .line 50790547
    check-cast v10, Ljava/lang/String;

    .line 50790548
    .line 50790549
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v11

    .line 50790553
    xor-int/2addr v11, v4

    .line 50790554
    if-eqz v11, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object v10, v2

    .line 50790558
    :goto_9e
    if-eqz v10, :cond_a6

    .line 50790559
    .line 50790560
    new-instance v11, Lnk5/p0;

    .line 50790561
    .line 50790562
    invoke-direct {v11, v10, v5}, Lnk5/p0;-><init>(Ljava/lang/String;Z)V

    .line 50790563
    .line 50790564
    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move-object v11, v2

    .line 50790567
    :goto_a7
    if-eqz v11, :cond_89

    .line 50790568
    .line 50790569
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_89

    .line 50790573
    :cond_ad
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 50790574
    .line 50790575
    if-nez v6, :cond_b5

    .line 50790576
    .line 50790577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    :cond_b5
    new-instance v15, Ljava/util/ArrayList;

    .line 50790582
    .line 50790583
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v6

    .line 50790590
    :cond_be
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v10

    .line 50790594
    if-eqz v10, :cond_ee

    .line 50790595
    .line 50790596
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v10

    .line 50790600
    check-cast v10, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790601
    .line 50790602
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790603
    .line 50790604
    if-eqz v11, :cond_e7

    .line 50790605
    .line 50790606
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v12

    .line 50790610
    xor-int/2addr v12, v4

    .line 50790611
    if-eqz v12, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v11, v2

    .line 50790615
    :goto_d7
    if-eqz v11, :cond_e7

    .line 50790616
    .line 50790617
    new-instance v12, Lnk5/p0;

    .line 50790618
    .line 50790619
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50790620
    .line 50790621
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790622
    .line 50790623
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v10

    .line 50790627
    invoke-direct {v12, v11, v10}, Lnk5/p0;-><init>(Ljava/lang/String;Z)V

    .line 50790628
    .line 50790629
    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    move-object v12, v2

    .line 50790632
    :goto_e8
    if-eqz v12, :cond_be

    .line 50790633
    .line 50790634
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_be

    .line 50790638
    :cond_ee
    new-instance v11, Lz75/c$a;

    .line 50790639
    .line 50790640
    invoke-direct {v11}, Lz75/c$a;-><init>()V

    .line 50790641
    .line 50790642
    .line 50790643
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50790644
    .line 50790645
    const-string v10, ""

    .line 50790646
    .line 50790647
    if-nez v6, :cond_fa

    .line 50790648
    .line 50790649
    move-object v6, v10

    .line 50790650
    :cond_fa
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790651
    .line 50790652
    .line 50790653
    iput-object v6, v11, Lz75/c$a;->c:Ljava/lang/String;

    .line 50790654
    .line 50790655
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50790656
    .line 50790657
    if-nez v6, :cond_104

    .line 50790658
    .line 50790659
    move-object v6, v10

    .line 50790660
    :cond_104
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790661
    .line 50790662
    .line 50790663
    iput-object v6, v11, Lz75/c$a;->b:Ljava/lang/String;

    .line 50790664
    .line 50790665
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50790666
    .line 50790667
    iput-object v5, v11, Lz75/c$a;->d:Ljava/lang/String;

    .line 50790668
    .line 50790669
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->T1:Ljava/lang/String;

    .line 50790670
    .line 50790671
    if-eqz v5, :cond_11c

    .line 50790672
    .line 50790673
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v6

    .line 50790677
    xor-int/2addr v6, v4

    .line 50790678
    if-eqz v6, :cond_119

    .line 50790679
    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move-object v5, v2

    .line 50790682
    :goto_11a
    if-nez v5, :cond_122

    .line 50790683
    .line 50790684
    :cond_11c
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50790685
    .line 50790686
    if-nez v5, :cond_122

    .line 50790687
    .line 50790688
    move-object v12, v10

    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    move-object v12, v5

    .line 50790691
    :goto_123
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->p3:Ljava/lang/String;

    .line 50790692
    .line 50790693
    if-eqz v5, :cond_131

    .line 50790694
    .line 50790695
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v6

    .line 50790699
    xor-int/2addr v4, v6

    .line 50790700
    if-eqz v4, :cond_12f

    .line 50790701
    .line 50790702
    move-object v2, v5

    .line 50790703
    :cond_12f
    if-nez v2, :cond_137

    .line 50790704
    .line 50790705
    :cond_131
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 50790706
    .line 50790707
    if-nez v2, :cond_137

    .line 50790708
    .line 50790709
    move-object v13, v10

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    move-object v13, v2

    .line 50790712
    :goto_138
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50790713
    .line 50790714
    if-nez v0, :cond_13f

    .line 50790715
    .line 50790716
    move-object/from16 v16, v10

    .line 50790717
    .line 50790718
    goto :goto_141

    .line 50790719
    :cond_13f
    move-object/from16 v16, v0

    .line 50790720
    .line 50790721
    :goto_141
    new-instance v2, Lnk5/o0;

    .line 50790722
    .line 50790723
    move-object v10, v2

    .line 50790724
    invoke-direct/range {v10 .. v16}, Lnk5/o0;-><init>(Lz75/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    :goto_148
    move-object v10, v2

    .line 50790729
    :goto_149
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 50790730
    .line 50790731
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 50790732
    .line 50790733
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790734
    .line 50790735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790736
    .line 50790737
    .line 50790738
    move-result v12

    .line 50790739
    move-object v6, v3

    .line 50790740
    move-object/from16 v13, p2

    .line 50790741
    .line 50790742
    invoke-direct/range {v6 .. v13}, Lnk5/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnk5/o0;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 50790743
    .line 50790744
    .line 50790745
    return-object v3
.end method


.method public static b(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;
[MOD-CHANGED]
.method public static b(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 37

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, v0, Lnk5/s0;->b:Ljava/lang/String;

    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 17170442
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object v3

    .line 17170446
    const-string v14, ""

    .line 17170448
    if-nez v3, :cond_1e

    .line 17170450
    sget v3, Lrv0/a;->a:I

    .line 17170452
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/kmp/preload/k0$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    :cond_1e
    move-object v6, v3

    .line 17170463
    check-cast v6, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170465
    invoke-virtual {v6}, Lio/reactivex/subjects/BehaviorSubject;->hasValue()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_cd

    .line 17170471
    iget v2, v0, Lnk5/s0;->a:I

    .line 17170473
    sget-object v3, Lkg5/a;->a:Lkg5/a;

    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    sget v3, Lkg5/a;->b:I

    .line 17170480
    if-ne v2, v3, :cond_35

    .line 17170482
    const-string v2, "single_col_same_ip_series"

    .line 17170484
    goto :goto_40

    .line 17170485
    :cond_35
    sget v3, Lkg5/a;->c:I

    .line 17170487
    if-ne v2, v3, :cond_3a

    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    sget v3, Lkg5/a;->d:I

    .line 17170492
    if-ne v2, v3, :cond_42

    .line 17170494
    :goto_3e
    const-string v2, "actor_brand_related_video"

    .line 17170496
    :goto_40
    move-object v4, v2

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v2, 0x0

    .line 17170499
    goto :goto_40

    .line 17170500
    :goto_44
    new-instance v15, Lqv0/y5;

    .line 17170502
    move-object v2, v15

    .line 17170503
    const/16 v3, 0xa

    .line 17170505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v3

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    const/4 v8, 0x0

    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    move-object v11, v10

    .line 17170515
    const/4 v12, 0x0

    .line 17170516
    const/4 v13, 0x0

    .line 17170517
    const/16 v16, 0x0

    .line 17170519
    move-object/from16 v34, v15

    .line 17170521
    move-object/from16 v15, v16

    .line 17170523
    const/16 v17, 0x0

    .line 17170525
    const/16 v18, 0x0

    .line 17170527
    const/16 v19, 0x0

    .line 17170529
    const/16 v20, 0x0

    .line 17170531
    const/16 v21, 0x0

    .line 17170533
    const/16 v22, 0x0

    .line 17170535
    const/16 v23, 0x0

    .line 17170537
    const/16 v24, 0x0

    .line 17170539
    const/16 v25, 0x0

    .line 17170541
    const/16 v26, 0x0

    .line 17170543
    const/16 v27, 0x0

    .line 17170545
    const/16 v28, 0x0

    .line 17170547
    const/16 v29, 0x0

    .line 17170549
    const/16 v30, 0x0

    .line 17170551
    const/16 v31, 0x0

    .line 17170553
    const v32, -0x100000c

    .line 17170556
    const v33, 0x3ffffff

    .line 17170559
    move-object/from16 v35, v6

    .line 17170561
    move-object v6, v1

    .line 17170562
    move-object v0, v14

    .line 17170563
    move-object v14, v1

    .line 17170564
    invoke-direct/range {v2 .. v33}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17170567
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->c:Lio/reactivex/disposables/Disposable;

    .line 17170569
    if-eqz v2, :cond_8e

    .line 17170571
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170574
    :cond_8e
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170576
    move-object/from16 v3, v34

    .line 17170578
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object v2

    .line 17170582
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170584
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v2, Lcom/dragon/read/kmp/preload/e0;

    .line 17170608
    move-object/from16 v4, p0

    .line 17170610
    move-object/from16 v3, v35

    .line 17170612
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/preload/e0;-><init>(Lnk5/s0;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17170615
    new-instance v4, Lcom/dragon/read/kmp/preload/f0;

    .line 17170617
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/preload/f0;-><init>(Lcom/dragon/read/kmp/preload/e0;)V

    .line 17170620
    new-instance v2, Lcom/dragon/read/kmp/preload/g0;

    .line 17170622
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/preload/g0;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 17170625
    new-instance v1, Lcom/dragon/read/kmp/preload/h0;

    .line 17170627
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/h0;-><init>(Lcom/dragon/read/kmp/preload/g0;)V

    .line 17170630
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170633
    move-result-object v0

    .line 17170634
    sput-object v0, Lcom/dragon/read/kmp/preload/k0;->c:Lio/reactivex/disposables/Disposable;

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-object v3, v6

    .line 17170638
    :goto_ce
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 37

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
    iget-object v1, v0, Lnk5/s0;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const-string v14, ""

    .line 17170447
    .line 17170448
    if-nez v3, :cond_1e

    .line 17170449
    .line 17170450
    sget v3, Lrv0/a;->a:I

    .line 17170451
    .line 17170452
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/kmp/preload/k0$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    move-object v6, v3

    .line 17170463
    check-cast v6, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170464
    .line 17170465
    invoke-virtual {v6}, Lio/reactivex/subjects/BehaviorSubject;->hasValue()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_cd

    .line 17170470
    .line 17170471
    iget v2, v0, Lnk5/s0;->a:I

    .line 17170472
    .line 17170473
    sget-object v3, Lkg5/a;->a:Lkg5/a;

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    sget v3, Lkg5/a;->b:I

    .line 17170479
    .line 17170480
    if-ne v2, v3, :cond_35

    .line 17170481
    .line 17170482
    const-string v2, "single_col_same_ip_series"

    .line 17170483
    .line 17170484
    goto :goto_40

    .line 17170485
    :cond_35
    sget v3, Lkg5/a;->c:I

    .line 17170486
    .line 17170487
    if-ne v2, v3, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    sget v3, Lkg5/a;->d:I

    .line 17170491
    .line 17170492
    if-ne v2, v3, :cond_42

    .line 17170493
    .line 17170494
    :goto_3e
    const-string v2, "actor_brand_related_video"

    .line 17170495
    .line 17170496
    :goto_40
    move-object v4, v2

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v2, 0x0

    .line 17170499
    goto :goto_40

    .line 17170500
    :goto_44
    new-instance v15, Lqv0/y5;

    .line 17170501
    .line 17170502
    move-object v2, v15

    .line 17170503
    const/16 v3, 0xa

    .line 17170504
    .line 17170505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    const/4 v8, 0x0

    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    move-object v11, v10

    .line 17170515
    const/4 v12, 0x0

    .line 17170516
    const/4 v13, 0x0

    .line 17170517
    const/16 v16, 0x0

    .line 17170518
    .line 17170519
    move-object/from16 v34, v15

    .line 17170520
    .line 17170521
    move-object/from16 v15, v16

    .line 17170522
    .line 17170523
    const/16 v17, 0x0

    .line 17170524
    .line 17170525
    const/16 v18, 0x0

    .line 17170526
    .line 17170527
    const/16 v19, 0x0

    .line 17170528
    .line 17170529
    const/16 v20, 0x0

    .line 17170530
    .line 17170531
    const/16 v21, 0x0

    .line 17170532
    .line 17170533
    const/16 v22, 0x0

    .line 17170534
    .line 17170535
    const/16 v23, 0x0

    .line 17170536
    .line 17170537
    const/16 v24, 0x0

    .line 17170538
    .line 17170539
    const/16 v25, 0x0

    .line 17170540
    .line 17170541
    const/16 v26, 0x0

    .line 17170542
    .line 17170543
    const/16 v27, 0x0

    .line 17170544
    .line 17170545
    const/16 v28, 0x0

    .line 17170546
    .line 17170547
    const/16 v29, 0x0

    .line 17170548
    .line 17170549
    const/16 v30, 0x0

    .line 17170550
    .line 17170551
    const/16 v31, 0x0

    .line 17170552
    .line 17170553
    const v32, -0x100000c

    .line 17170554
    .line 17170555
    .line 17170556
    const v33, 0x3ffffff

    .line 17170557
    .line 17170558
    .line 17170559
    move-object/from16 v35, v6

    .line 17170560
    .line 17170561
    move-object v6, v1

    .line 17170562
    move-object v0, v14

    .line 17170563
    move-object v14, v1

    .line 17170564
    invoke-direct/range {v2 .. v33}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->c:Lio/reactivex/disposables/Disposable;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_8e

    .line 17170570
    .line 17170571
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170575
    .line 17170576
    move-object/from16 v3, v34

    .line 17170577
    .line 17170578
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170583
    .line 17170584
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v2, Lcom/dragon/read/kmp/preload/e0;

    .line 17170607
    .line 17170608
    move-object/from16 v4, p0

    .line 17170609
    .line 17170610
    move-object/from16 v3, v35

    .line 17170611
    .line 17170612
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/preload/e0;-><init>(Lnk5/s0;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v4, Lcom/dragon/read/kmp/preload/f0;

    .line 17170616
    .line 17170617
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/preload/f0;-><init>(Lcom/dragon/read/kmp/preload/e0;)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance v2, Lcom/dragon/read/kmp/preload/g0;

    .line 17170621
    .line 17170622
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/preload/g0;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v1, Lcom/dragon/read/kmp/preload/h0;

    .line 17170626
    .line 17170627
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/h0;-><init>(Lcom/dragon/read/kmp/preload/g0;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    sput-object v0, Lcom/dragon/read/kmp/preload/k0;->c:Lio/reactivex/disposables/Disposable;

    .line 17170635
    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-object v3, v6

    .line 17170638
    :goto_ce
    return-object v3
.end method


