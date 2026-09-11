## classes20/com/dragon/community/shortseries/base/ui/videocard/f0.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 22
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
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790410
    move-result v2

    .line 50790411
    const/16 v3, 0xc

    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    invoke-static {v4, v2, v4, v3}, Lc1/c;->b(IIII)J

    .line 50790417
    move-result-wide v5

    .line 50790418
    new-instance v3, Ljava/util/ArrayList;

    .line 50790420
    const/16 v7, 0xa

    .line 50790422
    move-object/from16 v8, p2

    .line 50790424
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790427
    move-result v7

    .line 50790428
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790431
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790434
    move-result-object v7

    .line 50790435
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790438
    move-result v8

    .line 50790439
    if-eqz v8, :cond_37

    .line 50790441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790444
    move-result-object v8

    .line 50790445
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790447
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790450
    move-result-object v8

    .line 50790451
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790454
    goto :goto_23

    .line 50790455
    :cond_37
    const/4 v5, 0x4

    .line 50790456
    int-to-float v5, v5

    .line 50790457
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790459
    invoke-interface {v1, v5}, Lc1/e;->n0(F)I

    .line 50790462
    move-result v5

    .line 50790463
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 50790465
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790468
    const/4 v7, 0x0

    .line 50790469
    const/4 v8, 0x0

    .line 50790470
    :cond_46
    :goto_46
    const/4 v9, -0x1

    .line 50790471
    const/4 v10, 0x1

    .line 50790472
    if-nez v7, :cond_ca

    .line 50790474
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->c:Ljava/util/List;

    .line 50790476
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790479
    move-result v7

    .line 50790480
    if-gt v8, v7, :cond_ca

    .line 50790482
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790485
    move-result v7

    .line 50790486
    const/4 v11, 0x0

    .line 50790487
    const/4 v12, -0x1

    .line 50790488
    const/4 v13, 0x0

    .line 50790489
    :goto_59
    if-ge v11, v7, :cond_a6

    .line 50790491
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790494
    move-result-object v14

    .line 50790495
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790498
    move-result v14

    .line 50790499
    if-nez v14, :cond_a3

    .line 50790501
    rem-int/lit8 v14, v11, 0x2

    .line 50790503
    if-ne v14, v10, :cond_6b

    .line 50790505
    const/4 v14, 0x1

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v14, 0x0

    .line 50790508
    :goto_6c
    if-eqz v14, :cond_88

    .line 50790510
    if-eq v12, v9, :cond_a3

    .line 50790512
    add-int/lit8 v14, v11, 0x1

    .line 50790514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790517
    move-result v15

    .line 50790518
    if-lt v14, v15, :cond_7a

    .line 50790520
    :goto_78
    const/4 v14, 0x0

    .line 50790521
    goto :goto_86

    .line 50790522
    :cond_7a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790525
    move-result-object v14

    .line 50790526
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790529
    move-result v14

    .line 50790530
    if-eqz v14, :cond_85

    .line 50790532
    goto :goto_78

    .line 50790533
    :cond_85
    const/4 v14, 0x1

    .line 50790534
    :goto_86
    if-eqz v14, :cond_a3

    .line 50790536
    :cond_88
    if-ne v12, v9, :cond_8b

    .line 50790538
    move v12, v11

    .line 50790539
    :cond_8b
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790542
    move-result-object v14

    .line 50790543
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50790545
    iget v14, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790547
    add-int/2addr v14, v13

    .line 50790548
    if-gt v14, v2, :cond_a1

    .line 50790550
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790553
    move-result-object v14

    .line 50790554
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50790556
    iget v14, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790558
    add-int/2addr v14, v5

    .line 50790559
    add-int/2addr v13, v14

    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    const/4 v7, 0x0

    .line 50790562
    goto :goto_a7

    .line 50790563
    :cond_a3
    :goto_a3
    add-int/lit8 v11, v11, 0x1

    .line 50790565
    goto :goto_59

    .line 50790566
    :cond_a6
    const/4 v7, 0x1

    .line 50790567
    :goto_a7
    if-nez v7, :cond_46

    .line 50790569
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->c:Ljava/util/List;

    .line 50790571
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50790574
    move-result v11

    .line 50790575
    if-ge v8, v11, :cond_ca

    .line 50790577
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->c:Ljava/util/List;

    .line 50790579
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790582
    move-result-object v9

    .line 50790583
    check-cast v9, Ljava/lang/Number;

    .line 50790585
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790588
    move-result v9

    .line 50790589
    mul-int/lit8 v9, v9, 0x2

    .line 50790591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v9

    .line 50790595
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790598
    add-int/lit8 v8, v8, 0x1

    .line 50790600
    goto/16 :goto_46

    .line 50790602
    :cond_ca
    new-instance v7, Ljava/util/ArrayList;

    .line 50790604
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790607
    new-instance v8, Ljava/util/ArrayList;

    .line 50790609
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790612
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790615
    move-result v11

    .line 50790616
    const/4 v12, 0x0

    .line 50790617
    const/4 v13, -0x1

    .line 50790618
    const/4 v14, 0x0

    .line 50790619
    :goto_db
    if-ge v12, v11, :cond_145

    .line 50790621
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    move-result-object v15

    .line 50790625
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790628
    move-result v15

    .line 50790629
    if-nez v15, :cond_13f

    .line 50790631
    rem-int/lit8 v15, v12, 0x2

    .line 50790633
    if-ne v15, v10, :cond_ee

    .line 50790635
    const/16 v16, 0x1

    .line 50790637
    goto :goto_f0

    .line 50790638
    :cond_ee
    const/16 v16, 0x0

    .line 50790640
    :goto_f0
    if-eqz v16, :cond_10c

    .line 50790642
    if-eq v13, v9, :cond_13f

    .line 50790644
    add-int/lit8 v4, v12, 0x1

    .line 50790646
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790649
    move-result v10

    .line 50790650
    if-lt v4, v10, :cond_fe

    .line 50790652
    :goto_fc
    const/4 v4, 0x0

    .line 50790653
    goto :goto_10a

    .line 50790654
    :cond_fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790657
    move-result-object v4

    .line 50790658
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790661
    move-result v4

    .line 50790662
    if-eqz v4, :cond_109

    .line 50790664
    goto :goto_fc

    .line 50790665
    :cond_109
    const/4 v4, 0x1

    .line 50790666
    :goto_10a
    if-eqz v4, :cond_13f

    .line 50790668
    :cond_10c
    if-ne v13, v9, :cond_10f

    .line 50790670
    move v13, v12

    .line 50790671
    :cond_10f
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790674
    move-result-object v4

    .line 50790675
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790677
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790679
    add-int/2addr v4, v14

    .line 50790680
    if-gt v4, v2, :cond_145

    .line 50790682
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790685
    move-result-object v4

    .line 50790686
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790689
    const/4 v4, 0x1

    .line 50790690
    if-ne v15, v4, :cond_126

    .line 50790692
    const/4 v10, 0x1

    .line 50790693
    goto :goto_127

    .line 50790694
    :cond_126
    const/4 v10, 0x0

    .line 50790695
    :goto_127
    if-nez v10, :cond_134

    .line 50790697
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->d:Ljava/util/List;

    .line 50790699
    div-int/lit8 v15, v12, 0x2

    .line 50790701
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790704
    move-result-object v10

    .line 50790705
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790708
    :cond_134
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790711
    move-result-object v10

    .line 50790712
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 50790714
    iget v10, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790716
    add-int/2addr v10, v5

    .line 50790717
    add-int/2addr v14, v10

    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    const/4 v4, 0x1

    .line 50790720
    :goto_140
    add-int/lit8 v12, v12, 0x1

    .line 50790722
    const/4 v4, 0x0

    .line 50790723
    const/4 v10, 0x1

    .line 50790724
    goto :goto_db

    .line 50790725
    :cond_145
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->e:Landroidx/compose/runtime/State;

    .line 50790727
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790730
    move-result-object v4

    .line 50790731
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790733
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790736
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790738
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790741
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790744
    move-result-object v6

    .line 50790745
    :goto_159
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790748
    move-result v8

    .line 50790749
    if-eqz v8, :cond_17a

    .line 50790751
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790754
    move-result-object v8

    .line 50790755
    check-cast v8, Ljava/lang/Number;

    .line 50790757
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790760
    move-result v8

    .line 50790761
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790763
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790766
    move-result-object v8

    .line 50790767
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 50790769
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790771
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 50790774
    move-result v8

    .line 50790775
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790777
    goto :goto_159

    .line 50790778
    :cond_17a
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790780
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/videocard/e0;

    .line 50790782
    invoke-direct {v8, v7, v3, v4, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/e0;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 50790785
    invoke-static {v1, v2, v6, v8}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790788
    move-result-object v1

    .line 50790789
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 22
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
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

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
    move-result v2

    .line 50790411
    const/16 v3, 0xc

    .line 50790412
    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    invoke-static {v4, v2, v4, v3}, Lc1/c;->b(IIII)J

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-wide v5

    .line 50790418
    new-instance v3, Ljava/util/ArrayList;

    .line 50790419
    .line 50790420
    const/16 v7, 0xa

    .line 50790421
    .line 50790422
    move-object/from16 v8, p2

    .line 50790423
    .line 50790424
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v7

    .line 50790428
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v7

    .line 50790435
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v8

    .line 50790439
    if-eqz v8, :cond_37

    .line 50790440
    .line 50790441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v8

    .line 50790445
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790446
    .line 50790447
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v8

    .line 50790451
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    goto :goto_23

    .line 50790455
    :cond_37
    const/4 v5, 0x4

    .line 50790456
    int-to-float v5, v5

    .line 50790457
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790458
    .line 50790459
    invoke-interface {v1, v5}, Lc1/e;->n0(F)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v5

    .line 50790463
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 50790464
    .line 50790465
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790466
    .line 50790467
    .line 50790468
    const/4 v7, 0x0

    .line 50790469
    const/4 v8, 0x0

    .line 50790470
    :cond_46
    :goto_46
    const/4 v9, -0x1

    .line 50790471
    const/4 v10, 0x1

    .line 50790472
    if-nez v7, :cond_ca

    .line 50790473
    .line 50790474
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->c:Ljava/util/List;

    .line 50790475
    .line 50790476
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v7

    .line 50790480
    if-gt v8, v7, :cond_ca

    .line 50790481
    .line 50790482
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v7

    .line 50790486
    const/4 v11, 0x0

    .line 50790487
    const/4 v12, -0x1

    .line 50790488
    const/4 v13, 0x0

    .line 50790489
    :goto_59
    if-ge v11, v7, :cond_a6

    .line 50790490
    .line 50790491
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v14

    .line 50790495
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v14

    .line 50790499
    if-nez v14, :cond_a3

    .line 50790500
    .line 50790501
    rem-int/lit8 v14, v11, 0x2

    .line 50790502
    .line 50790503
    if-ne v14, v10, :cond_6b

    .line 50790504
    .line 50790505
    const/4 v14, 0x1

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v14, 0x0

    .line 50790508
    :goto_6c
    if-eqz v14, :cond_88

    .line 50790509
    .line 50790510
    if-eq v12, v9, :cond_a3

    .line 50790511
    .line 50790512
    add-int/lit8 v14, v11, 0x1

    .line 50790513
    .line 50790514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v15

    .line 50790518
    if-lt v14, v15, :cond_7a

    .line 50790519
    .line 50790520
    :goto_78
    const/4 v14, 0x0

    .line 50790521
    goto :goto_86

    .line 50790522
    :cond_7a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v14

    .line 50790526
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v14

    .line 50790530
    if-eqz v14, :cond_85

    .line 50790531
    .line 50790532
    goto :goto_78

    .line 50790533
    :cond_85
    const/4 v14, 0x1

    .line 50790534
    :goto_86
    if-eqz v14, :cond_a3

    .line 50790535
    .line 50790536
    :cond_88
    if-ne v12, v9, :cond_8b

    .line 50790537
    .line 50790538
    move v12, v11

    .line 50790539
    :cond_8b
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v14

    .line 50790543
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50790544
    .line 50790545
    iget v14, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790546
    .line 50790547
    add-int/2addr v14, v13

    .line 50790548
    if-gt v14, v2, :cond_a1

    .line 50790549
    .line 50790550
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v14

    .line 50790554
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50790555
    .line 50790556
    iget v14, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790557
    .line 50790558
    add-int/2addr v14, v5

    .line 50790559
    add-int/2addr v13, v14

    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    const/4 v7, 0x0

    .line 50790562
    goto :goto_a7

    .line 50790563
    :cond_a3
    :goto_a3
    add-int/lit8 v11, v11, 0x1

    .line 50790564
    .line 50790565
    goto :goto_59

    .line 50790566
    :cond_a6
    const/4 v7, 0x1

    .line 50790567
    :goto_a7
    if-nez v7, :cond_46

    .line 50790568
    .line 50790569
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->c:Ljava/util/List;

    .line 50790570
    .line 50790571
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v11

    .line 50790575
    if-ge v8, v11, :cond_ca

    .line 50790576
    .line 50790577
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->c:Ljava/util/List;

    .line 50790578
    .line 50790579
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v9

    .line 50790583
    check-cast v9, Ljava/lang/Number;

    .line 50790584
    .line 50790585
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v9

    .line 50790589
    mul-int/lit8 v9, v9, 0x2

    .line 50790590
    .line 50790591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v9

    .line 50790595
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    add-int/lit8 v8, v8, 0x1

    .line 50790599
    .line 50790600
    goto/16 :goto_46

    .line 50790601
    .line 50790602
    :cond_ca
    new-instance v7, Ljava/util/ArrayList;

    .line 50790603
    .line 50790604
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790605
    .line 50790606
    .line 50790607
    new-instance v8, Ljava/util/ArrayList;

    .line 50790608
    .line 50790609
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v11

    .line 50790616
    const/4 v12, 0x0

    .line 50790617
    const/4 v13, -0x1

    .line 50790618
    const/4 v14, 0x0

    .line 50790619
    :goto_db
    if-ge v12, v11, :cond_145

    .line 50790620
    .line 50790621
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v15

    .line 50790625
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v15

    .line 50790629
    if-nez v15, :cond_13f

    .line 50790630
    .line 50790631
    rem-int/lit8 v15, v12, 0x2

    .line 50790632
    .line 50790633
    if-ne v15, v10, :cond_ee

    .line 50790634
    .line 50790635
    const/16 v16, 0x1

    .line 50790636
    .line 50790637
    goto :goto_f0

    .line 50790638
    :cond_ee
    const/16 v16, 0x0

    .line 50790639
    .line 50790640
    :goto_f0
    if-eqz v16, :cond_10c

    .line 50790641
    .line 50790642
    if-eq v13, v9, :cond_13f

    .line 50790643
    .line 50790644
    add-int/lit8 v4, v12, 0x1

    .line 50790645
    .line 50790646
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v10

    .line 50790650
    if-lt v4, v10, :cond_fe

    .line 50790651
    .line 50790652
    :goto_fc
    const/4 v4, 0x0

    .line 50790653
    goto :goto_10a

    .line 50790654
    :cond_fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v4

    .line 50790658
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v4

    .line 50790662
    if-eqz v4, :cond_109

    .line 50790663
    .line 50790664
    goto :goto_fc

    .line 50790665
    :cond_109
    const/4 v4, 0x1

    .line 50790666
    :goto_10a
    if-eqz v4, :cond_13f

    .line 50790667
    .line 50790668
    :cond_10c
    if-ne v13, v9, :cond_10f

    .line 50790669
    .line 50790670
    move v13, v12

    .line 50790671
    :cond_10f
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v4

    .line 50790675
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790676
    .line 50790677
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790678
    .line 50790679
    add-int/2addr v4, v14

    .line 50790680
    if-gt v4, v2, :cond_145

    .line 50790681
    .line 50790682
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v4

    .line 50790686
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    const/4 v4, 0x1

    .line 50790690
    if-ne v15, v4, :cond_126

    .line 50790691
    .line 50790692
    const/4 v10, 0x1

    .line 50790693
    goto :goto_127

    .line 50790694
    :cond_126
    const/4 v10, 0x0

    .line 50790695
    :goto_127
    if-nez v10, :cond_134

    .line 50790696
    .line 50790697
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->d:Ljava/util/List;

    .line 50790698
    .line 50790699
    div-int/lit8 v15, v12, 0x2

    .line 50790700
    .line 50790701
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v10

    .line 50790705
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v10

    .line 50790712
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 50790713
    .line 50790714
    iget v10, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790715
    .line 50790716
    add-int/2addr v10, v5

    .line 50790717
    add-int/2addr v14, v10

    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    const/4 v4, 0x1

    .line 50790720
    :goto_140
    add-int/lit8 v12, v12, 0x1

    .line 50790721
    .line 50790722
    const/4 v4, 0x0

    .line 50790723
    const/4 v10, 0x1

    .line 50790724
    goto :goto_db

    .line 50790725
    :cond_145
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/videocard/f0;->e:Landroidx/compose/runtime/State;

    .line 50790726
    .line 50790727
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v4

    .line 50790731
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790732
    .line 50790733
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790737
    .line 50790738
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v6

    .line 50790745
    :goto_159
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v8

    .line 50790749
    if-eqz v8, :cond_17a

    .line 50790750
    .line 50790751
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v8

    .line 50790755
    check-cast v8, Ljava/lang/Number;

    .line 50790756
    .line 50790757
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790758
    .line 50790759
    .line 50790760
    move-result v8

    .line 50790761
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790762
    .line 50790763
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v8

    .line 50790767
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 50790768
    .line 50790769
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790770
    .line 50790771
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 50790772
    .line 50790773
    .line 50790774
    move-result v8

    .line 50790775
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790776
    .line 50790777
    goto :goto_159

    .line 50790778
    :cond_17a
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790779
    .line 50790780
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/videocard/e0;

    .line 50790781
    .line 50790782
    invoke-direct {v8, v7, v3, v4, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/e0;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-static {v1, v2, v6, v8}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v1

    .line 50790789
    return-object v1
.end method


