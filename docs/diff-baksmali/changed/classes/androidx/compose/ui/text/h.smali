## classes/androidx/compose/ui/text/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Lc1/e;",
            "Landroidx/compose/ui/text/font/p$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84410375
    move-object/from16 v2, p1

    .line 84410377
    iput-object v2, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    iput-object v2, v0, Landroidx/compose/ui/text/h;->b:Ljava/util/List;

    .line 84410383
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 84410385
    new-instance v3, Ls0/k;

    .line 84410387
    invoke-direct {v3, v0}, Ls0/k;-><init>(Landroidx/compose/ui/text/h;)V

    .line 84410390
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410393
    move-result-object v3

    .line 84410394
    iput-object v3, v0, Landroidx/compose/ui/text/h;->c:Lkotlin/Lazy;

    .line 84410396
    new-instance v3, Ls0/l;

    .line 84410398
    invoke-direct {v3, v0}, Ls0/l;-><init>(Landroidx/compose/ui/text/h;)V

    .line 84410401
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410404
    move-result-object v2

    .line 84410405
    iput-object v2, v0, Landroidx/compose/ui/text/h;->d:Lkotlin/Lazy;

    .line 84410407
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 84410409
    iget-object v3, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 84410411
    sget-object v4, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 84410413
    iget-object v4, v3, Landroidx/compose/ui/text/b;->d:Ljava/util/List;

    .line 84410415
    if-eqz v4, :cond_3c

    .line 84410417
    new-instance v5, Ls0/e;

    .line 84410419
    invoke-direct {v5}, Ls0/e;-><init>()V

    .line 84410422
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84410425
    move-result-object v4

    .line 84410426
    if-nez v4, :cond_40

    .line 84410428
    :cond_3c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410431
    move-result-object v4

    .line 84410432
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 84410434
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410437
    new-instance v6, Lkotlin/collections/ArrayDeque;

    .line 84410439
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 84410442
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84410445
    move-result v7

    .line 84410446
    const/4 v8, 0x0

    .line 84410447
    const/4 v9, 0x0

    .line 84410448
    const/4 v10, 0x0

    .line 84410449
    :goto_51
    const/4 v11, 0x1

    .line 84410450
    if-ge v9, v7, :cond_14e

    .line 84410452
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410455
    move-result-object v12

    .line 84410456
    check-cast v12, Landroidx/compose/ui/text/b$d;

    .line 84410458
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410460
    check-cast v13, Landroidx/compose/ui/text/m;

    .line 84410462
    invoke-virtual {v2, v13}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 84410465
    move-result-object v13

    .line 84410466
    const/16 v14, 0xe

    .line 84410468
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/ui/text/b$d;->a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;

    .line 84410471
    move-result-object v12

    .line 84410472
    :goto_68
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410474
    if-ge v10, v13, :cond_b3

    .line 84410476
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84410479
    move-result v13

    .line 84410480
    xor-int/2addr v13, v11

    .line 84410481
    if-eqz v13, :cond_b3

    .line 84410483
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 84410486
    move-result-object v13

    .line 84410487
    check-cast v13, Landroidx/compose/ui/text/b$d;

    .line 84410489
    iget v14, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410491
    iget v15, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410493
    if-ge v14, v15, :cond_8e

    .line 84410495
    new-instance v14, Landroidx/compose/ui/text/b$d;

    .line 84410497
    iget-object v13, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410499
    iget v15, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410501
    invoke-direct {v14, v10, v15, v13}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410504
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410507
    iget v10, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410509
    goto :goto_68

    .line 84410510
    :cond_8e
    new-instance v14, Landroidx/compose/ui/text/b$d;

    .line 84410512
    iget-object v15, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410514
    iget v8, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410516
    invoke-direct {v14, v10, v8, v15}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410519
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410522
    iget v10, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410524
    :goto_9c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84410527
    move-result v8

    .line 84410528
    xor-int/2addr v8, v11

    .line 84410529
    if-eqz v8, :cond_b1

    .line 84410531
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 84410534
    move-result-object v8

    .line 84410535
    check-cast v8, Landroidx/compose/ui/text/b$d;

    .line 84410537
    iget v8, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410539
    if-ne v10, v8, :cond_b1

    .line 84410541
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 84410544
    goto :goto_9c

    .line 84410545
    :cond_b1
    const/4 v8, 0x0

    .line 84410546
    goto :goto_68

    .line 84410547
    :cond_b3
    iget v8, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410549
    if-ge v10, v8, :cond_c4

    .line 84410551
    new-instance v8, Landroidx/compose/ui/text/b$d;

    .line 84410553
    iget v11, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410555
    invoke-direct {v8, v10, v11, v2}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410558
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410561
    iget v8, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410563
    move v10, v8

    .line 84410564
    :cond_c4
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 84410567
    move-result-object v8

    .line 84410568
    check-cast v8, Landroidx/compose/ui/text/b$d;

    .line 84410570
    if-eqz v8, :cond_13b

    .line 84410572
    iget v11, v8, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410574
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410576
    if-ne v11, v13, :cond_f4

    .line 84410578
    iget v13, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410580
    iget v14, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410582
    if-ne v13, v14, :cond_f4

    .line 84410584
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 84410587
    new-instance v11, Landroidx/compose/ui/text/b$d;

    .line 84410589
    iget-object v8, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410591
    check-cast v8, Landroidx/compose/ui/text/m;

    .line 84410593
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410595
    check-cast v13, Landroidx/compose/ui/text/m;

    .line 84410597
    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 84410600
    move-result-object v8

    .line 84410601
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410603
    iget v12, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410605
    invoke-direct {v11, v13, v12, v8}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410608
    invoke-virtual {v6, v11}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84410611
    goto :goto_149

    .line 84410612
    :cond_f4
    iget v13, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410614
    if-ne v11, v13, :cond_118

    .line 84410616
    new-instance v11, Landroidx/compose/ui/text/b$d;

    .line 84410618
    iget-object v13, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410620
    iget v14, v8, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410622
    iget v8, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410624
    invoke-direct {v11, v14, v8, v13}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410627
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410630
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 84410633
    new-instance v8, Landroidx/compose/ui/text/b$d;

    .line 84410635
    iget-object v11, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410637
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410639
    iget v12, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410641
    invoke-direct {v8, v13, v12, v11}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410644
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84410647
    goto :goto_149

    .line 84410648
    :cond_118
    iget v11, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410650
    if-lt v13, v11, :cond_135

    .line 84410652
    new-instance v11, Landroidx/compose/ui/text/b$d;

    .line 84410654
    iget-object v8, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410656
    check-cast v8, Landroidx/compose/ui/text/m;

    .line 84410658
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410660
    check-cast v13, Landroidx/compose/ui/text/m;

    .line 84410662
    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 84410665
    move-result-object v8

    .line 84410666
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410668
    iget v12, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410670
    invoke-direct {v11, v13, v12, v8}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410673
    invoke-virtual {v6, v11}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84410676
    goto :goto_149

    .line 84410677
    :cond_135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84410679
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84410682
    throw v1

    .line 84410683
    :cond_13b
    new-instance v8, Landroidx/compose/ui/text/b$d;

    .line 84410685
    iget-object v11, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410687
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410689
    iget v12, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410691
    invoke-direct {v8, v13, v12, v11}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410694
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84410697
    :goto_149
    add-int/lit8 v9, v9, 0x1

    .line 84410699
    const/4 v8, 0x0

    .line 84410700
    goto/16 :goto_51

    .line 84410702
    :cond_14e
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410704
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410707
    move-result v4

    .line 84410708
    if-gt v10, v4, :cond_186

    .line 84410710
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84410713
    move-result v4

    .line 84410714
    xor-int/2addr v4, v11

    .line 84410715
    if-eqz v4, :cond_186

    .line 84410717
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 84410720
    move-result-object v4

    .line 84410721
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 84410723
    new-instance v7, Landroidx/compose/ui/text/b$d;

    .line 84410725
    iget-object v8, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410727
    iget v9, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410729
    invoke-direct {v7, v10, v9, v8}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410732
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410735
    iget v10, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410737
    :goto_171
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84410740
    move-result v4

    .line 84410741
    xor-int/2addr v4, v11

    .line 84410742
    if-eqz v4, :cond_14e

    .line 84410744
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 84410747
    move-result-object v4

    .line 84410748
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 84410750
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410752
    if-ne v10, v4, :cond_14e

    .line 84410754
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 84410757
    goto :goto_171

    .line 84410758
    :cond_186
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410763
    move-result v4

    .line 84410764
    if-ge v10, v4, :cond_19c

    .line 84410766
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 84410768
    iget-object v6, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410770
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84410773
    move-result v6

    .line 84410774
    invoke-direct {v4, v10, v6, v2}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410777
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410780
    :cond_19c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410783
    move-result v4

    .line 84410784
    if-eqz v4, :cond_1ac

    .line 84410786
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 84410788
    const/4 v6, 0x0

    .line 84410789
    invoke-direct {v4, v6, v6, v2}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410792
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410795
    goto :goto_1ad

    .line 84410796
    :cond_1ac
    const/4 v6, 0x0

    .line 84410797
    :goto_1ad
    new-instance v4, Ljava/util/ArrayList;

    .line 84410799
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410802
    move-result v7

    .line 84410803
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410806
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410809
    move-result v7

    .line 84410810
    const/4 v8, 0x0

    .line 84410811
    :goto_1bb
    if-ge v8, v7, :cond_2d6

    .line 84410813
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410816
    move-result-object v9

    .line 84410817
    check-cast v9, Landroidx/compose/ui/text/b$d;

    .line 84410819
    iget v10, v9, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410821
    iget v12, v9, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410823
    new-instance v13, Landroidx/compose/ui/text/b;

    .line 84410825
    const-string v14, ""

    .line 84410827
    if-eq v10, v12, :cond_1d7

    .line 84410829
    iget-object v15, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410831
    invoke-virtual {v15, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410834
    move-result-object v15

    .line 84410835
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410838
    move-object v14, v15

    .line 84410839
    :cond_1d7
    new-instance v15, Ls0/d;

    .line 84410841
    invoke-direct {v15}, Ls0/d;-><init>()V

    .line 84410844
    invoke-static {v3, v10, v12, v15}, Landroidx/compose/ui/text/c;->a(Landroidx/compose/ui/text/b;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 84410847
    move-result-object v10

    .line 84410848
    if-nez v10, :cond_1e6

    .line 84410850
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410853
    move-result-object v10

    .line 84410854
    :cond_1e6
    invoke-direct {v13, v14, v10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84410857
    iget-object v10, v9, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410859
    check-cast v10, Landroidx/compose/ui/text/m;

    .line 84410861
    iget v12, v10, Landroidx/compose/ui/text/m;->b:I

    .line 84410863
    sget-object v14, Lb1/k;->b:Lb1/k$a;

    .line 84410865
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410868
    sget v14, Lb1/k;->h:I

    .line 84410870
    if-ne v12, v14, :cond_1fa

    .line 84410872
    const/4 v12, 0x1

    .line 84410873
    goto :goto_1fb

    .line 84410874
    :cond_1fa
    const/4 v12, 0x0

    .line 84410875
    :goto_1fb
    if-nez v12, :cond_206

    .line 84410877
    move-object/from16 v25, v2

    .line 84410879
    move-object/from16 v26, v3

    .line 84410881
    move-object/from16 v27, v5

    .line 84410883
    move/from16 p3, v7

    .line 84410885
    goto :goto_239

    .line 84410886
    :cond_206
    iget v12, v2, Landroidx/compose/ui/text/m;->b:I

    .line 84410888
    iget v15, v10, Landroidx/compose/ui/text/m;->a:I

    .line 84410890
    move/from16 p3, v7

    .line 84410892
    iget-wide v6, v10, Landroidx/compose/ui/text/m;->c:J

    .line 84410894
    iget-object v14, v10, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 84410896
    iget-object v11, v10, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 84410898
    move-object/from16 v25, v2

    .line 84410900
    iget-object v2, v10, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 84410902
    move-object/from16 v26, v3

    .line 84410904
    iget v3, v10, Landroidx/compose/ui/text/m;->g:I

    .line 84410906
    move-object/from16 v27, v5

    .line 84410908
    iget v5, v10, Landroidx/compose/ui/text/m;->h:I

    .line 84410910
    iget-object v10, v10, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 84410912
    new-instance v28, Landroidx/compose/ui/text/m;

    .line 84410914
    move-object/from16 v19, v14

    .line 84410916
    move-object/from16 v14, v28

    .line 84410918
    move/from16 v16, v12

    .line 84410920
    move-wide/from16 v17, v6

    .line 84410922
    move-object/from16 v20, v11

    .line 84410924
    move-object/from16 v21, v2

    .line 84410926
    move/from16 v22, v3

    .line 84410928
    move/from16 v23, v5

    .line 84410930
    move-object/from16 v24, v10

    .line 84410932
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 84410935
    move-object/from16 v10, v28

    .line 84410937
    :goto_239
    new-instance v2, Ls0/r;

    .line 84410939
    iget-object v3, v13, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410941
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 84410943
    iget-object v5, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 84410945
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 84410947
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 84410950
    move-result-object v6

    .line 84410951
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 84410954
    iget-object v5, v13, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 84410956
    if-nez v5, :cond_252

    .line 84410958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410961
    move-result-object v5

    .line 84410962
    :cond_252
    move-object/from16 v19, v5

    .line 84410964
    iget-object v5, v0, Landroidx/compose/ui/text/h;->b:Ljava/util/List;

    .line 84410966
    iget v6, v9, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410968
    iget v7, v9, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410970
    sget v10, Landroidx/compose/ui/text/i;->a:I

    .line 84410972
    new-instance v10, Ljava/util/ArrayList;

    .line 84410974
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84410977
    move-result v11

    .line 84410978
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410981
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 84410984
    move-result v11

    .line 84410985
    const/4 v12, 0x0

    .line 84410986
    :goto_26a
    if-ge v12, v11, :cond_2aa

    .line 84410988
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410991
    move-result-object v13

    .line 84410992
    check-cast v13, Landroidx/compose/ui/text/b$d;

    .line 84410994
    iget v14, v13, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410996
    iget v1, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410998
    invoke-static {v6, v7, v14, v1}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 84411001
    move-result v1

    .line 84411002
    if-eqz v1, :cond_2a1

    .line 84411004
    iget v1, v13, Landroidx/compose/ui/text/b$d;->b:I

    .line 84411006
    if-gt v6, v1, :cond_286

    .line 84411008
    iget v1, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84411010
    if-gt v1, v7, :cond_286

    .line 84411012
    const/4 v1, 0x1

    .line 84411013
    goto :goto_287

    .line 84411014
    :cond_286
    const/4 v1, 0x0

    .line 84411015
    :goto_287
    if-nez v1, :cond_28e

    .line 84411017
    const-string v1, "placeholder can not overlap with paragraph."

    .line 84411019
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 84411022
    :cond_28e
    new-instance v1, Landroidx/compose/ui/text/b$d;

    .line 84411024
    iget-object v14, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84411026
    move-object/from16 v16, v5

    .line 84411028
    iget v5, v13, Landroidx/compose/ui/text/b$d;->b:I

    .line 84411030
    sub-int/2addr v5, v6

    .line 84411031
    iget v13, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84411033
    sub-int/2addr v13, v6

    .line 84411034
    invoke-direct {v1, v5, v13, v14}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84411037
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411040
    goto :goto_2a3

    .line 84411041
    :cond_2a1
    move-object/from16 v16, v5

    .line 84411043
    :goto_2a3
    add-int/lit8 v12, v12, 0x1

    .line 84411045
    move-object/from16 v1, p2

    .line 84411047
    move-object/from16 v5, v16

    .line 84411049
    goto :goto_26a

    .line 84411050
    :cond_2aa
    sget v1, Landroidx/compose/ui/text/k;->a:I

    .line 84411052
    sget v1, Ly0/f;->a:I

    .line 84411054
    new-instance v1, Ly0/e;

    .line 84411056
    move-object v14, v1

    .line 84411057
    move-object/from16 v16, p5

    .line 84411059
    move-object/from16 v17, p4

    .line 84411061
    move-object/from16 v18, v3

    .line 84411063
    move-object/from16 v20, v10

    .line 84411065
    invoke-direct/range {v14 .. v20}, Ly0/e;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84411068
    iget v3, v9, Landroidx/compose/ui/text/b$d;->b:I

    .line 84411070
    iget v5, v9, Landroidx/compose/ui/text/b$d;->c:I

    .line 84411072
    invoke-direct {v2, v1, v3, v5}, Ls0/r;-><init>(Ly0/e;II)V

    .line 84411075
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411078
    add-int/lit8 v8, v8, 0x1

    .line 84411080
    move-object/from16 v1, p2

    .line 84411082
    move/from16 v7, p3

    .line 84411084
    move-object/from16 v2, v25

    .line 84411086
    move-object/from16 v3, v26

    .line 84411088
    move-object/from16 v5, v27

    .line 84411090
    const/4 v6, 0x0

    .line 84411091
    const/4 v11, 0x1

    .line 84411092
    goto/16 :goto_1bb

    .line 84411094
    :cond_2d6
    iput-object v4, v0, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 84411096
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Lc1/e;",
            "Landroidx/compose/ui/text/font/p$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84410373
    .line 84410374
    .line 84410375
    move-object/from16 v2, p1

    .line 84410376
    .line 84410377
    iput-object v2, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    iput-object v2, v0, Landroidx/compose/ui/text/h;->b:Ljava/util/List;

    .line 84410382
    .line 84410383
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 84410384
    .line 84410385
    new-instance v3, Ls0/k;

    .line 84410386
    .line 84410387
    invoke-direct {v3, v0}, Ls0/k;-><init>(Landroidx/compose/ui/text/h;)V

    .line 84410388
    .line 84410389
    .line 84410390
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410391
    .line 84410392
    .line 84410393
    move-result-object v3

    .line 84410394
    iput-object v3, v0, Landroidx/compose/ui/text/h;->c:Lkotlin/Lazy;

    .line 84410395
    .line 84410396
    new-instance v3, Ls0/l;

    .line 84410397
    .line 84410398
    invoke-direct {v3, v0}, Ls0/l;-><init>(Landroidx/compose/ui/text/h;)V

    .line 84410399
    .line 84410400
    .line 84410401
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410402
    .line 84410403
    .line 84410404
    move-result-object v2

    .line 84410405
    iput-object v2, v0, Landroidx/compose/ui/text/h;->d:Lkotlin/Lazy;

    .line 84410406
    .line 84410407
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 84410408
    .line 84410409
    iget-object v3, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 84410410
    .line 84410411
    sget-object v4, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 84410412
    .line 84410413
    iget-object v4, v3, Landroidx/compose/ui/text/b;->d:Ljava/util/List;

    .line 84410414
    .line 84410415
    if-eqz v4, :cond_3c

    .line 84410416
    .line 84410417
    new-instance v5, Ls0/e;

    .line 84410418
    .line 84410419
    invoke-direct {v5}, Ls0/e;-><init>()V

    .line 84410420
    .line 84410421
    .line 84410422
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84410423
    .line 84410424
    .line 84410425
    move-result-object v4

    .line 84410426
    if-nez v4, :cond_40

    .line 84410427
    .line 84410428
    :cond_3c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410429
    .line 84410430
    .line 84410431
    move-result-object v4

    .line 84410432
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 84410433
    .line 84410434
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410435
    .line 84410436
    .line 84410437
    new-instance v6, Lkotlin/collections/ArrayDeque;

    .line 84410438
    .line 84410439
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 84410440
    .line 84410441
    .line 84410442
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84410443
    .line 84410444
    .line 84410445
    move-result v7

    .line 84410446
    const/4 v8, 0x0

    .line 84410447
    const/4 v9, 0x0

    .line 84410448
    const/4 v10, 0x0

    .line 84410449
    :goto_51
    const/4 v11, 0x1

    .line 84410450
    if-ge v9, v7, :cond_14e

    .line 84410451
    .line 84410452
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object v12

    .line 84410456
    check-cast v12, Landroidx/compose/ui/text/b$d;

    .line 84410457
    .line 84410458
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410459
    .line 84410460
    check-cast v13, Landroidx/compose/ui/text/m;

    .line 84410461
    .line 84410462
    invoke-virtual {v2, v13}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object v13

    .line 84410466
    const/16 v14, 0xe

    .line 84410467
    .line 84410468
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/ui/text/b$d;->a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v12

    .line 84410472
    :goto_68
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410473
    .line 84410474
    if-ge v10, v13, :cond_b3

    .line 84410475
    .line 84410476
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v13

    .line 84410480
    xor-int/2addr v13, v11

    .line 84410481
    if-eqz v13, :cond_b3

    .line 84410482
    .line 84410483
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v13

    .line 84410487
    check-cast v13, Landroidx/compose/ui/text/b$d;

    .line 84410488
    .line 84410489
    iget v14, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410490
    .line 84410491
    iget v15, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410492
    .line 84410493
    if-ge v14, v15, :cond_8e

    .line 84410494
    .line 84410495
    new-instance v14, Landroidx/compose/ui/text/b$d;

    .line 84410496
    .line 84410497
    iget-object v13, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410498
    .line 84410499
    iget v15, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410500
    .line 84410501
    invoke-direct {v14, v10, v15, v13}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410505
    .line 84410506
    .line 84410507
    iget v10, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410508
    .line 84410509
    goto :goto_68

    .line 84410510
    :cond_8e
    new-instance v14, Landroidx/compose/ui/text/b$d;

    .line 84410511
    .line 84410512
    iget-object v15, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410513
    .line 84410514
    iget v8, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410515
    .line 84410516
    invoke-direct {v14, v10, v8, v15}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410517
    .line 84410518
    .line 84410519
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410520
    .line 84410521
    .line 84410522
    iget v10, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410523
    .line 84410524
    :goto_9c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84410525
    .line 84410526
    .line 84410527
    move-result v8

    .line 84410528
    xor-int/2addr v8, v11

    .line 84410529
    if-eqz v8, :cond_b1

    .line 84410530
    .line 84410531
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v8

    .line 84410535
    check-cast v8, Landroidx/compose/ui/text/b$d;

    .line 84410536
    .line 84410537
    iget v8, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410538
    .line 84410539
    if-ne v10, v8, :cond_b1

    .line 84410540
    .line 84410541
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 84410542
    .line 84410543
    .line 84410544
    goto :goto_9c

    .line 84410545
    :cond_b1
    const/4 v8, 0x0

    .line 84410546
    goto :goto_68

    .line 84410547
    :cond_b3
    iget v8, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410548
    .line 84410549
    if-ge v10, v8, :cond_c4

    .line 84410550
    .line 84410551
    new-instance v8, Landroidx/compose/ui/text/b$d;

    .line 84410552
    .line 84410553
    iget v11, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410554
    .line 84410555
    invoke-direct {v8, v10, v11, v2}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410556
    .line 84410557
    .line 84410558
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410559
    .line 84410560
    .line 84410561
    iget v8, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410562
    .line 84410563
    move v10, v8

    .line 84410564
    :cond_c4
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v8

    .line 84410568
    check-cast v8, Landroidx/compose/ui/text/b$d;

    .line 84410569
    .line 84410570
    if-eqz v8, :cond_13b

    .line 84410571
    .line 84410572
    iget v11, v8, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410573
    .line 84410574
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410575
    .line 84410576
    if-ne v11, v13, :cond_f4

    .line 84410577
    .line 84410578
    iget v13, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410579
    .line 84410580
    iget v14, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410581
    .line 84410582
    if-ne v13, v14, :cond_f4

    .line 84410583
    .line 84410584
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 84410585
    .line 84410586
    .line 84410587
    new-instance v11, Landroidx/compose/ui/text/b$d;

    .line 84410588
    .line 84410589
    iget-object v8, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410590
    .line 84410591
    check-cast v8, Landroidx/compose/ui/text/m;

    .line 84410592
    .line 84410593
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410594
    .line 84410595
    check-cast v13, Landroidx/compose/ui/text/m;

    .line 84410596
    .line 84410597
    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v8

    .line 84410601
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410602
    .line 84410603
    iget v12, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410604
    .line 84410605
    invoke-direct {v11, v13, v12, v8}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-virtual {v6, v11}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84410609
    .line 84410610
    .line 84410611
    goto :goto_149

    .line 84410612
    :cond_f4
    iget v13, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410613
    .line 84410614
    if-ne v11, v13, :cond_118

    .line 84410615
    .line 84410616
    new-instance v11, Landroidx/compose/ui/text/b$d;

    .line 84410617
    .line 84410618
    iget-object v13, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410619
    .line 84410620
    iget v14, v8, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410621
    .line 84410622
    iget v8, v8, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410623
    .line 84410624
    invoke-direct {v11, v14, v8, v13}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410625
    .line 84410626
    .line 84410627
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410628
    .line 84410629
    .line 84410630
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 84410631
    .line 84410632
    .line 84410633
    new-instance v8, Landroidx/compose/ui/text/b$d;

    .line 84410634
    .line 84410635
    iget-object v11, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410636
    .line 84410637
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410638
    .line 84410639
    iget v12, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410640
    .line 84410641
    invoke-direct {v8, v13, v12, v11}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410642
    .line 84410643
    .line 84410644
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84410645
    .line 84410646
    .line 84410647
    goto :goto_149

    .line 84410648
    :cond_118
    iget v11, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410649
    .line 84410650
    if-lt v13, v11, :cond_135

    .line 84410651
    .line 84410652
    new-instance v11, Landroidx/compose/ui/text/b$d;

    .line 84410653
    .line 84410654
    iget-object v8, v8, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410655
    .line 84410656
    check-cast v8, Landroidx/compose/ui/text/m;

    .line 84410657
    .line 84410658
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410659
    .line 84410660
    check-cast v13, Landroidx/compose/ui/text/m;

    .line 84410661
    .line 84410662
    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v8

    .line 84410666
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410667
    .line 84410668
    iget v12, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410669
    .line 84410670
    invoke-direct {v11, v13, v12, v8}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410671
    .line 84410672
    .line 84410673
    invoke-virtual {v6, v11}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84410674
    .line 84410675
    .line 84410676
    goto :goto_149

    .line 84410677
    :cond_135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84410678
    .line 84410679
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84410680
    .line 84410681
    .line 84410682
    throw v1

    .line 84410683
    :cond_13b
    new-instance v8, Landroidx/compose/ui/text/b$d;

    .line 84410684
    .line 84410685
    iget-object v11, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410686
    .line 84410687
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410688
    .line 84410689
    iget v12, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410690
    .line 84410691
    invoke-direct {v8, v13, v12, v11}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410692
    .line 84410693
    .line 84410694
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84410695
    .line 84410696
    .line 84410697
    :goto_149
    add-int/lit8 v9, v9, 0x1

    .line 84410698
    .line 84410699
    const/4 v8, 0x0

    .line 84410700
    goto/16 :goto_51

    .line 84410701
    .line 84410702
    :cond_14e
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410703
    .line 84410704
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410705
    .line 84410706
    .line 84410707
    move-result v4

    .line 84410708
    if-gt v10, v4, :cond_186

    .line 84410709
    .line 84410710
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84410711
    .line 84410712
    .line 84410713
    move-result v4

    .line 84410714
    xor-int/2addr v4, v11

    .line 84410715
    if-eqz v4, :cond_186

    .line 84410716
    .line 84410717
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v4

    .line 84410721
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 84410722
    .line 84410723
    new-instance v7, Landroidx/compose/ui/text/b$d;

    .line 84410724
    .line 84410725
    iget-object v8, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410726
    .line 84410727
    iget v9, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410728
    .line 84410729
    invoke-direct {v7, v10, v9, v8}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410730
    .line 84410731
    .line 84410732
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410733
    .line 84410734
    .line 84410735
    iget v10, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410736
    .line 84410737
    :goto_171
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v4

    .line 84410741
    xor-int/2addr v4, v11

    .line 84410742
    if-eqz v4, :cond_14e

    .line 84410743
    .line 84410744
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v4

    .line 84410748
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 84410749
    .line 84410750
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410751
    .line 84410752
    if-ne v10, v4, :cond_14e

    .line 84410753
    .line 84410754
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 84410755
    .line 84410756
    .line 84410757
    goto :goto_171

    .line 84410758
    :cond_186
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410759
    .line 84410760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410761
    .line 84410762
    .line 84410763
    move-result v4

    .line 84410764
    if-ge v10, v4, :cond_19c

    .line 84410765
    .line 84410766
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 84410767
    .line 84410768
    iget-object v6, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410769
    .line 84410770
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84410771
    .line 84410772
    .line 84410773
    move-result v6

    .line 84410774
    invoke-direct {v4, v10, v6, v2}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410775
    .line 84410776
    .line 84410777
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410778
    .line 84410779
    .line 84410780
    :cond_19c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410781
    .line 84410782
    .line 84410783
    move-result v4

    .line 84410784
    if-eqz v4, :cond_1ac

    .line 84410785
    .line 84410786
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 84410787
    .line 84410788
    const/4 v6, 0x0

    .line 84410789
    invoke-direct {v4, v6, v6, v2}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84410790
    .line 84410791
    .line 84410792
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410793
    .line 84410794
    .line 84410795
    goto :goto_1ad

    .line 84410796
    :cond_1ac
    const/4 v6, 0x0

    .line 84410797
    :goto_1ad
    new-instance v4, Ljava/util/ArrayList;

    .line 84410798
    .line 84410799
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410800
    .line 84410801
    .line 84410802
    move-result v7

    .line 84410803
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410804
    .line 84410805
    .line 84410806
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410807
    .line 84410808
    .line 84410809
    move-result v7

    .line 84410810
    const/4 v8, 0x0

    .line 84410811
    :goto_1bb
    if-ge v8, v7, :cond_2d6

    .line 84410812
    .line 84410813
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v9

    .line 84410817
    check-cast v9, Landroidx/compose/ui/text/b$d;

    .line 84410818
    .line 84410819
    iget v10, v9, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410820
    .line 84410821
    iget v12, v9, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410822
    .line 84410823
    new-instance v13, Landroidx/compose/ui/text/b;

    .line 84410824
    .line 84410825
    const-string v14, ""

    .line 84410826
    .line 84410827
    if-eq v10, v12, :cond_1d7

    .line 84410828
    .line 84410829
    iget-object v15, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410830
    .line 84410831
    invoke-virtual {v15, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v15

    .line 84410835
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410836
    .line 84410837
    .line 84410838
    move-object v14, v15

    .line 84410839
    :cond_1d7
    new-instance v15, Ls0/d;

    .line 84410840
    .line 84410841
    invoke-direct {v15}, Ls0/d;-><init>()V

    .line 84410842
    .line 84410843
    .line 84410844
    invoke-static {v3, v10, v12, v15}, Landroidx/compose/ui/text/c;->a(Landroidx/compose/ui/text/b;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v10

    .line 84410848
    if-nez v10, :cond_1e6

    .line 84410849
    .line 84410850
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v10

    .line 84410854
    :cond_1e6
    invoke-direct {v13, v14, v10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84410855
    .line 84410856
    .line 84410857
    iget-object v10, v9, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84410858
    .line 84410859
    check-cast v10, Landroidx/compose/ui/text/m;

    .line 84410860
    .line 84410861
    iget v12, v10, Landroidx/compose/ui/text/m;->b:I

    .line 84410862
    .line 84410863
    sget-object v14, Lb1/k;->b:Lb1/k$a;

    .line 84410864
    .line 84410865
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410866
    .line 84410867
    .line 84410868
    sget v14, Lb1/k;->h:I

    .line 84410869
    .line 84410870
    if-ne v12, v14, :cond_1fa

    .line 84410871
    .line 84410872
    const/4 v12, 0x1

    .line 84410873
    goto :goto_1fb

    .line 84410874
    :cond_1fa
    const/4 v12, 0x0

    .line 84410875
    :goto_1fb
    if-nez v12, :cond_206

    .line 84410876
    .line 84410877
    move-object/from16 v25, v2

    .line 84410878
    .line 84410879
    move-object/from16 v26, v3

    .line 84410880
    .line 84410881
    move-object/from16 v27, v5

    .line 84410882
    .line 84410883
    move/from16 p3, v7

    .line 84410884
    .line 84410885
    goto :goto_239

    .line 84410886
    :cond_206
    iget v12, v2, Landroidx/compose/ui/text/m;->b:I

    .line 84410887
    .line 84410888
    iget v15, v10, Landroidx/compose/ui/text/m;->a:I

    .line 84410889
    .line 84410890
    move/from16 p3, v7

    .line 84410891
    .line 84410892
    iget-wide v6, v10, Landroidx/compose/ui/text/m;->c:J

    .line 84410893
    .line 84410894
    iget-object v14, v10, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 84410895
    .line 84410896
    iget-object v11, v10, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 84410897
    .line 84410898
    move-object/from16 v25, v2

    .line 84410899
    .line 84410900
    iget-object v2, v10, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 84410901
    .line 84410902
    move-object/from16 v26, v3

    .line 84410903
    .line 84410904
    iget v3, v10, Landroidx/compose/ui/text/m;->g:I

    .line 84410905
    .line 84410906
    move-object/from16 v27, v5

    .line 84410907
    .line 84410908
    iget v5, v10, Landroidx/compose/ui/text/m;->h:I

    .line 84410909
    .line 84410910
    iget-object v10, v10, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 84410911
    .line 84410912
    new-instance v28, Landroidx/compose/ui/text/m;

    .line 84410913
    .line 84410914
    move-object/from16 v19, v14

    .line 84410915
    .line 84410916
    move-object/from16 v14, v28

    .line 84410917
    .line 84410918
    move/from16 v16, v12

    .line 84410919
    .line 84410920
    move-wide/from16 v17, v6

    .line 84410921
    .line 84410922
    move-object/from16 v20, v11

    .line 84410923
    .line 84410924
    move-object/from16 v21, v2

    .line 84410925
    .line 84410926
    move/from16 v22, v3

    .line 84410927
    .line 84410928
    move/from16 v23, v5

    .line 84410929
    .line 84410930
    move-object/from16 v24, v10

    .line 84410931
    .line 84410932
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 84410933
    .line 84410934
    .line 84410935
    move-object/from16 v10, v28

    .line 84410936
    .line 84410937
    :goto_239
    new-instance v2, Ls0/r;

    .line 84410938
    .line 84410939
    iget-object v3, v13, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84410940
    .line 84410941
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 84410942
    .line 84410943
    iget-object v5, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 84410944
    .line 84410945
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 84410946
    .line 84410947
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v6

    .line 84410951
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 84410952
    .line 84410953
    .line 84410954
    iget-object v5, v13, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 84410955
    .line 84410956
    if-nez v5, :cond_252

    .line 84410957
    .line 84410958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v5

    .line 84410962
    :cond_252
    move-object/from16 v19, v5

    .line 84410963
    .line 84410964
    iget-object v5, v0, Landroidx/compose/ui/text/h;->b:Ljava/util/List;

    .line 84410965
    .line 84410966
    iget v6, v9, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410967
    .line 84410968
    iget v7, v9, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410969
    .line 84410970
    sget v10, Landroidx/compose/ui/text/i;->a:I

    .line 84410971
    .line 84410972
    new-instance v10, Ljava/util/ArrayList;

    .line 84410973
    .line 84410974
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84410975
    .line 84410976
    .line 84410977
    move-result v11

    .line 84410978
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410979
    .line 84410980
    .line 84410981
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 84410982
    .line 84410983
    .line 84410984
    move-result v11

    .line 84410985
    const/4 v12, 0x0

    .line 84410986
    :goto_26a
    if-ge v12, v11, :cond_2aa

    .line 84410987
    .line 84410988
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-object v13

    .line 84410992
    check-cast v13, Landroidx/compose/ui/text/b$d;

    .line 84410993
    .line 84410994
    iget v14, v13, Landroidx/compose/ui/text/b$d;->b:I

    .line 84410995
    .line 84410996
    iget v1, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84410997
    .line 84410998
    invoke-static {v6, v7, v14, v1}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 84410999
    .line 84411000
    .line 84411001
    move-result v1

    .line 84411002
    if-eqz v1, :cond_2a1

    .line 84411003
    .line 84411004
    iget v1, v13, Landroidx/compose/ui/text/b$d;->b:I

    .line 84411005
    .line 84411006
    if-gt v6, v1, :cond_286

    .line 84411007
    .line 84411008
    iget v1, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84411009
    .line 84411010
    if-gt v1, v7, :cond_286

    .line 84411011
    .line 84411012
    const/4 v1, 0x1

    .line 84411013
    goto :goto_287

    .line 84411014
    :cond_286
    const/4 v1, 0x0

    .line 84411015
    :goto_287
    if-nez v1, :cond_28e

    .line 84411016
    .line 84411017
    const-string v1, "placeholder can not overlap with paragraph."

    .line 84411018
    .line 84411019
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 84411020
    .line 84411021
    .line 84411022
    :cond_28e
    new-instance v1, Landroidx/compose/ui/text/b$d;

    .line 84411023
    .line 84411024
    iget-object v14, v13, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 84411025
    .line 84411026
    move-object/from16 v16, v5

    .line 84411027
    .line 84411028
    iget v5, v13, Landroidx/compose/ui/text/b$d;->b:I

    .line 84411029
    .line 84411030
    sub-int/2addr v5, v6

    .line 84411031
    iget v13, v13, Landroidx/compose/ui/text/b$d;->c:I

    .line 84411032
    .line 84411033
    sub-int/2addr v13, v6

    .line 84411034
    invoke-direct {v1, v5, v13, v14}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84411035
    .line 84411036
    .line 84411037
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411038
    .line 84411039
    .line 84411040
    goto :goto_2a3

    .line 84411041
    :cond_2a1
    move-object/from16 v16, v5

    .line 84411042
    .line 84411043
    :goto_2a3
    add-int/lit8 v12, v12, 0x1

    .line 84411044
    .line 84411045
    move-object/from16 v1, p2

    .line 84411046
    .line 84411047
    move-object/from16 v5, v16

    .line 84411048
    .line 84411049
    goto :goto_26a

    .line 84411050
    :cond_2aa
    sget v1, Landroidx/compose/ui/text/k;->a:I

    .line 84411051
    .line 84411052
    sget v1, Ly0/f;->a:I

    .line 84411053
    .line 84411054
    new-instance v1, Ly0/e;

    .line 84411055
    .line 84411056
    move-object v14, v1

    .line 84411057
    move-object/from16 v16, p5

    .line 84411058
    .line 84411059
    move-object/from16 v17, p4

    .line 84411060
    .line 84411061
    move-object/from16 v18, v3

    .line 84411062
    .line 84411063
    move-object/from16 v20, v10

    .line 84411064
    .line 84411065
    invoke-direct/range {v14 .. v20}, Ly0/e;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84411066
    .line 84411067
    .line 84411068
    iget v3, v9, Landroidx/compose/ui/text/b$d;->b:I

    .line 84411069
    .line 84411070
    iget v5, v9, Landroidx/compose/ui/text/b$d;->c:I

    .line 84411071
    .line 84411072
    invoke-direct {v2, v1, v3, v5}, Ls0/r;-><init>(Ly0/e;II)V

    .line 84411073
    .line 84411074
    .line 84411075
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411076
    .line 84411077
    .line 84411078
    add-int/lit8 v8, v8, 0x1

    .line 84411079
    .line 84411080
    move-object/from16 v1, p2

    .line 84411081
    .line 84411082
    move/from16 v7, p3

    .line 84411083
    .line 84411084
    move-object/from16 v2, v25

    .line 84411085
    .line 84411086
    move-object/from16 v3, v26

    .line 84411087
    .line 84411088
    move-object/from16 v5, v27

    .line 84411089
    .line 84411090
    const/4 v6, 0x0

    .line 84411091
    const/4 v11, 0x1

    .line 84411092
    goto/16 :goto_1bb

    .line 84411093
    .line 84411094
    :cond_2d6
    iput-object v4, v0, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 84411095
    .line 84411096
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/h;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/h;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    :goto_8
    if-ge v3, v1, :cond_20

    .line 262154
    move-object v4, v0

    .line 262155
    check-cast v4, Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v4

    .line 262161
    check-cast v4, Ls0/r;

    .line 262163
    iget-object v4, v4, Ls0/r;->a:Ls0/s;

    .line 262165
    invoke-interface {v4}, Ls0/s;->b()Z

    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_1d

    .line 262171
    const/4 v2, 0x1

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262175
    goto :goto_8

    .line 262176
    :cond_20
    :goto_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    :goto_8
    if-ge v3, v1, :cond_20

    .line 262153
    .line 262154
    move-object v4, v0

    .line 262155
    check-cast v4, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    check-cast v4, Ls0/r;

    .line 262162
    .line 262163
    iget-object v4, v4, Ls0/r;->a:Ls0/s;

    .line 262164
    .line 262165
    invoke-interface {v4}, Ls0/s;->b()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_1d

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262174
    .line 262175
    goto :goto_8

    .line 262176
    :cond_20
    :goto_20
    return v2
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/h;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/h;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


