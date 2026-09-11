## classes21/com/dragon/read/kmp/basenovel/ui/widget/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;IFLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IFLkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->c:Ljava/util/List;

    .line 67239945
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 67239947
    iput p3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->e:F

    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->f:Lkotlin/jvm/functions/Function1;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IFLkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->c:Ljava/util/List;

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->e:F

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->f:Lkotlin/jvm/functions/Function1;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v13, p0

    .line 50790402
    move-object/from16 v14, p1

    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790410
    move-result v9

    .line 50790411
    const/16 v0, 0xc

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    invoke-static {v1, v9, v1, v0}, Lc1/c;->b(IIII)J

    .line 50790417
    move-result-wide v2

    .line 50790418
    new-instance v0, Ljava/util/ArrayList;

    .line 50790420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790423
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790426
    move-result-object v4

    .line 50790427
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790430
    move-result v5

    .line 50790431
    const/4 v6, 0x2

    .line 50790432
    if-eqz v5, :cond_3e

    .line 50790434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790437
    move-result-object v5

    .line 50790438
    move-object v7, v5

    .line 50790439
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50790441
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790444
    move-result-object v7

    .line 50790445
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790448
    move-result-object v7

    .line 50790449
    const-string v8, "div_"

    .line 50790451
    const/4 v10, 0x0

    .line 50790452
    invoke-static {v7, v8, v1, v6, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790455
    move-result v6

    .line 50790456
    if-eqz v6, :cond_1b

    .line 50790458
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790461
    goto :goto_1b

    .line 50790462
    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    .line 50790464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790467
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790470
    move-result-object v5

    .line 50790471
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790474
    move-result v7

    .line 50790475
    if-eqz v7, :cond_60

    .line 50790477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790480
    move-result-object v7

    .line 50790481
    move-object v8, v7

    .line 50790482
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790484
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790487
    move-result-object v8

    .line 50790488
    instance-of v8, v8, Ljava/lang/Integer;

    .line 50790490
    if-eqz v8, :cond_47

    .line 50790492
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790495
    goto :goto_47

    .line 50790496
    :cond_60
    new-instance v5, Ljava/util/ArrayList;

    .line 50790498
    const/16 v7, 0xa

    .line 50790500
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790503
    move-result v8

    .line 50790504
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790507
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790510
    move-result-object v4

    .line 50790511
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790514
    move-result v8

    .line 50790515
    if-eqz v8, :cond_92

    .line 50790517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790520
    move-result-object v8

    .line 50790521
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790523
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790526
    move-result-object v10

    .line 50790527
    const-string v11, ""

    .line 50790529
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790532
    check-cast v10, Ljava/lang/Integer;

    .line 50790534
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790537
    move-result-object v8

    .line 50790538
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790541
    move-result-object v8

    .line 50790542
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790545
    goto :goto_6f

    .line 50790546
    :cond_92
    new-instance v8, Ljava/util/ArrayList;

    .line 50790548
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790551
    move-result v4

    .line 50790552
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790555
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790558
    move-result-object v0

    .line 50790559
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790562
    move-result v4

    .line 50790563
    if-eqz v4, :cond_b3

    .line 50790565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790568
    move-result-object v4

    .line 50790569
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50790571
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790578
    goto :goto_9f

    .line 50790579
    :cond_b3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790582
    move-result-object v0

    .line 50790583
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 50790585
    if-eqz v0, :cond_bf

    .line 50790587
    iget v2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790589
    move v10, v2

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 v10, 0x0

    .line 50790592
    :goto_c0
    if-eqz v0, :cond_c6

    .line 50790594
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790596
    move v12, v0

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    const/4 v12, 0x0

    .line 50790599
    :goto_c7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790601
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790604
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790606
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790609
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790611
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790614
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790616
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790619
    iget v0, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->e:F

    .line 50790621
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 50790624
    move-result v0

    .line 50790625
    float-to-int v11, v0

    .line 50790626
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790629
    move-result-object v0

    .line 50790630
    const/4 v15, 0x0

    .line 50790631
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790634
    move-result v16

    .line 50790635
    if-eqz v16, :cond_15a

    .line 50790637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790640
    move-result-object v16

    .line 50790641
    check-cast v16, Lkotlin/Pair;

    .line 50790643
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790646
    move-result-object v16

    .line 50790647
    move-object/from16 v6, v16

    .line 50790649
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 50790651
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790653
    move-object/from16 p2, v0

    .line 50790655
    iget v0, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 50790657
    if-ge v1, v0, :cond_155

    .line 50790659
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790661
    if-lez v0, :cond_10a

    .line 50790663
    const/16 v17, 0x1

    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/16 v17, 0x0

    .line 50790668
    :goto_10c
    if-eqz v17, :cond_111

    .line 50790670
    move/from16 v18, v10

    .line 50790672
    goto :goto_113

    .line 50790673
    :cond_111
    const/16 v18, 0x0

    .line 50790675
    :goto_113
    iget v1, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790677
    add-int v18, v18, v1

    .line 50790679
    add-int v1, v0, v18

    .line 50790681
    if-le v1, v9, :cond_137

    .line 50790683
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 50790686
    move-result v15

    .line 50790687
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790689
    const/4 v1, 0x1

    .line 50790690
    add-int/2addr v0, v1

    .line 50790691
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790693
    iget v1, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 50790695
    if-ge v0, v1, :cond_155

    .line 50790697
    const/4 v0, 0x0

    .line 50790698
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790700
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790702
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790704
    add-int/lit8 v16, v11, 0x0

    .line 50790706
    add-int v1, v1, v16

    .line 50790708
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    const/4 v0, 0x0

    .line 50790712
    :goto_138
    if-eqz v17, :cond_13c

    .line 50790714
    move v1, v12

    .line 50790715
    goto :goto_13d

    .line 50790716
    :cond_13c
    const/4 v1, 0x0

    .line 50790717
    :goto_13d
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790719
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790721
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 50790724
    move-result v1

    .line 50790725
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50790728
    move-result v0

    .line 50790729
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790731
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790733
    add-int v0, v0, v18

    .line 50790735
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790737
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 50790740
    move-result v15

    .line 50790741
    :cond_155
    move-object/from16 v0, p2

    .line 50790743
    const/4 v1, 0x0

    .line 50790744
    const/4 v6, 0x2

    .line 50790745
    goto :goto_e7

    .line 50790746
    :cond_15a
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790749
    move-result v0

    .line 50790750
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 50790753
    move-result v0

    .line 50790754
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790757
    move-result v1

    .line 50790758
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790761
    move-result v15

    .line 50790762
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790764
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790766
    add-int/2addr v0, v1

    .line 50790767
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790770
    move-result v1

    .line 50790771
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50790774
    move-result v0

    .line 50790775
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790778
    move-result v1

    .line 50790779
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790782
    move-result v6

    .line 50790783
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790785
    sub-int/2addr v0, v12

    .line 50790786
    const/4 v1, 0x2

    .line 50790787
    div-int/lit8 v16, v0, 0x2

    .line 50790789
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/v;

    .line 50790791
    move-object v0, v1

    .line 50790792
    move-object v13, v1

    .line 50790793
    move-object v1, v2

    .line 50790794
    move-object v2, v3

    .line 50790795
    move-object v3, v4

    .line 50790796
    move-object v4, v7

    .line 50790797
    move v7, v6

    .line 50790798
    move-object/from16 v6, p0

    .line 50790800
    move/from16 v19, v7

    .line 50790802
    move-object v7, v8

    .line 50790803
    move v8, v10

    .line 50790804
    move v10, v11

    .line 50790805
    move/from16 v11, v16

    .line 50790807
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/v;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/w;Ljava/util/List;IIIII)V

    .line 50790810
    move/from16 v0, v19

    .line 50790812
    invoke-static {v14, v15, v0, v13}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790815
    move-result-object v0

    .line 50790816
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v13, p0

    .line 50790401
    .line 50790402
    move-object/from16 v14, p1

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v9

    .line 50790411
    const/16 v0, 0xc

    .line 50790412
    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    invoke-static {v1, v9, v1, v0}, Lc1/c;->b(IIII)J

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-wide v2

    .line 50790418
    new-instance v0, Ljava/util/ArrayList;

    .line 50790419
    .line 50790420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v4

    .line 50790427
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    const/4 v6, 0x2

    .line 50790432
    if-eqz v5, :cond_3e

    .line 50790433
    .line 50790434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v5

    .line 50790438
    move-object v7, v5

    .line 50790439
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50790440
    .line 50790441
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v7

    .line 50790445
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v7

    .line 50790449
    const-string v8, "div_"

    .line 50790450
    .line 50790451
    const/4 v10, 0x0

    .line 50790452
    invoke-static {v7, v8, v1, v6, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v6

    .line 50790456
    if-eqz v6, :cond_1b

    .line 50790457
    .line 50790458
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    goto :goto_1b

    .line 50790462
    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    .line 50790463
    .line 50790464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v7

    .line 50790475
    if-eqz v7, :cond_60

    .line 50790476
    .line 50790477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v7

    .line 50790481
    move-object v8, v7

    .line 50790482
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790483
    .line 50790484
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v8

    .line 50790488
    instance-of v8, v8, Ljava/lang/Integer;

    .line 50790489
    .line 50790490
    if-eqz v8, :cond_47

    .line 50790491
    .line 50790492
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    goto :goto_47

    .line 50790496
    :cond_60
    new-instance v5, Ljava/util/ArrayList;

    .line 50790497
    .line 50790498
    const/16 v7, 0xa

    .line 50790499
    .line 50790500
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v8

    .line 50790504
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v8

    .line 50790515
    if-eqz v8, :cond_92

    .line 50790516
    .line 50790517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v8

    .line 50790521
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790522
    .line 50790523
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v10

    .line 50790527
    const-string v11, ""

    .line 50790528
    .line 50790529
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    check-cast v10, Ljava/lang/Integer;

    .line 50790533
    .line 50790534
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v8

    .line 50790538
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v8

    .line 50790542
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790543
    .line 50790544
    .line 50790545
    goto :goto_6f

    .line 50790546
    :cond_92
    new-instance v8, Ljava/util/ArrayList;

    .line 50790547
    .line 50790548
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v4

    .line 50790552
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v4

    .line 50790563
    if-eqz v4, :cond_b3

    .line 50790564
    .line 50790565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v4

    .line 50790569
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50790570
    .line 50790571
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    goto :goto_9f

    .line 50790579
    :cond_b3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 50790584
    .line 50790585
    if-eqz v0, :cond_bf

    .line 50790586
    .line 50790587
    iget v2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790588
    .line 50790589
    move v10, v2

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 v10, 0x0

    .line 50790592
    :goto_c0
    if-eqz v0, :cond_c6

    .line 50790593
    .line 50790594
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790595
    .line 50790596
    move v12, v0

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    const/4 v12, 0x0

    .line 50790599
    :goto_c7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790600
    .line 50790601
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790602
    .line 50790603
    .line 50790604
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790605
    .line 50790606
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790610
    .line 50790611
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790612
    .line 50790613
    .line 50790614
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790615
    .line 50790616
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    iget v0, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->e:F

    .line 50790620
    .line 50790621
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v0

    .line 50790625
    float-to-int v11, v0

    .line 50790626
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v0

    .line 50790630
    const/4 v15, 0x0

    .line 50790631
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v16

    .line 50790635
    if-eqz v16, :cond_15a

    .line 50790636
    .line 50790637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v16

    .line 50790641
    check-cast v16, Lkotlin/Pair;

    .line 50790642
    .line 50790643
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v16

    .line 50790647
    move-object/from16 v6, v16

    .line 50790648
    .line 50790649
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 50790650
    .line 50790651
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790652
    .line 50790653
    move-object/from16 p2, v0

    .line 50790654
    .line 50790655
    iget v0, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 50790656
    .line 50790657
    if-ge v1, v0, :cond_155

    .line 50790658
    .line 50790659
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790660
    .line 50790661
    if-lez v0, :cond_10a

    .line 50790662
    .line 50790663
    const/16 v17, 0x1

    .line 50790664
    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/16 v17, 0x0

    .line 50790667
    .line 50790668
    :goto_10c
    if-eqz v17, :cond_111

    .line 50790669
    .line 50790670
    move/from16 v18, v10

    .line 50790671
    .line 50790672
    goto :goto_113

    .line 50790673
    :cond_111
    const/16 v18, 0x0

    .line 50790674
    .line 50790675
    :goto_113
    iget v1, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790676
    .line 50790677
    add-int v18, v18, v1

    .line 50790678
    .line 50790679
    add-int v1, v0, v18

    .line 50790680
    .line 50790681
    if-le v1, v9, :cond_137

    .line 50790682
    .line 50790683
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v15

    .line 50790687
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790688
    .line 50790689
    const/4 v1, 0x1

    .line 50790690
    add-int/2addr v0, v1

    .line 50790691
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790692
    .line 50790693
    iget v1, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 50790694
    .line 50790695
    if-ge v0, v1, :cond_155

    .line 50790696
    .line 50790697
    const/4 v0, 0x0

    .line 50790698
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790699
    .line 50790700
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790701
    .line 50790702
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790703
    .line 50790704
    add-int/lit8 v16, v11, 0x0

    .line 50790705
    .line 50790706
    add-int v1, v1, v16

    .line 50790707
    .line 50790708
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790709
    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    const/4 v0, 0x0

    .line 50790712
    :goto_138
    if-eqz v17, :cond_13c

    .line 50790713
    .line 50790714
    move v1, v12

    .line 50790715
    goto :goto_13d

    .line 50790716
    :cond_13c
    const/4 v1, 0x0

    .line 50790717
    :goto_13d
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790718
    .line 50790719
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790720
    .line 50790721
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v1

    .line 50790725
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v0

    .line 50790729
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790730
    .line 50790731
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790732
    .line 50790733
    add-int v0, v0, v18

    .line 50790734
    .line 50790735
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790736
    .line 50790737
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 50790738
    .line 50790739
    .line 50790740
    move-result v15

    .line 50790741
    :cond_155
    move-object/from16 v0, p2

    .line 50790742
    .line 50790743
    const/4 v1, 0x0

    .line 50790744
    const/4 v6, 0x2

    .line 50790745
    goto :goto_e7

    .line 50790746
    :cond_15a
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v0

    .line 50790750
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v0

    .line 50790754
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v1

    .line 50790758
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790759
    .line 50790760
    .line 50790761
    move-result v15

    .line 50790762
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790763
    .line 50790764
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790765
    .line 50790766
    add-int/2addr v0, v1

    .line 50790767
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v1

    .line 50790771
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50790772
    .line 50790773
    .line 50790774
    move-result v0

    .line 50790775
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v1

    .line 50790779
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790780
    .line 50790781
    .line 50790782
    move-result v6

    .line 50790783
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790784
    .line 50790785
    sub-int/2addr v0, v12

    .line 50790786
    const/4 v1, 0x2

    .line 50790787
    div-int/lit8 v16, v0, 0x2

    .line 50790788
    .line 50790789
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/v;

    .line 50790790
    .line 50790791
    move-object v0, v1

    .line 50790792
    move-object v13, v1

    .line 50790793
    move-object v1, v2

    .line 50790794
    move-object v2, v3

    .line 50790795
    move-object v3, v4

    .line 50790796
    move-object v4, v7

    .line 50790797
    move v7, v6

    .line 50790798
    move-object/from16 v6, p0

    .line 50790799
    .line 50790800
    move/from16 v19, v7

    .line 50790801
    .line 50790802
    move-object v7, v8

    .line 50790803
    move v8, v10

    .line 50790804
    move v10, v11

    .line 50790805
    move/from16 v11, v16

    .line 50790806
    .line 50790807
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/v;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/w;Ljava/util/List;IIIII)V

    .line 50790808
    .line 50790809
    .line 50790810
    move/from16 v0, v19

    .line 50790811
    .line 50790812
    invoke-static {v14, v15, v0, v13}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v0

    .line 50790816
    return-object v0
.end method


