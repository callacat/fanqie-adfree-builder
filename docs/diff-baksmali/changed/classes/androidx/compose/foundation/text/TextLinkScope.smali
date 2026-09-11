## classes/androidx/compose/foundation/text/TextLinkScope.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/text/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 17170445
    new-instance v1, Landroidx/compose/foundation/text/k5;

    .line 17170447
    invoke-direct {v1}, Landroidx/compose/foundation/text/k5;-><init>()V

    .line 17170450
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 17170455
    move-object/from16 v3, p1

    .line 17170457
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 17170460
    iget-object v3, v2, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17170462
    new-instance v4, Ljava/util/ArrayList;

    .line 17170464
    check-cast v3, Ljava/util/ArrayList;

    .line 17170466
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170469
    move-result v5

    .line 17170470
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170473
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170476
    move-result v5

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    if-ge v7, v5, :cond_78

    .line 17170480
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170483
    move-result-object v8

    .line 17170484
    check-cast v8, Landroidx/compose/ui/text/b$b$b;

    .line 17170486
    sget-object v9, Landroidx/compose/ui/text/b$b$b;->e:Landroidx/compose/ui/text/b$b$b$a;

    .line 17170488
    const/high16 v9, -0x80000000

    .line 17170490
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/b$b$b;->a(I)Landroidx/compose/ui/text/b$d;

    .line 17170493
    move-result-object v8

    .line 17170494
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/k5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v8

    .line 17170498
    check-cast v8, Ljava/util/List;

    .line 17170500
    new-instance v9, Ljava/util/ArrayList;

    .line 17170502
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170505
    move-result v10

    .line 17170506
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170509
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17170512
    move-result v10

    .line 17170513
    const/4 v11, 0x0

    .line 17170514
    :goto_52
    if-ge v11, v10, :cond_72

    .line 17170516
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170519
    move-result-object v12

    .line 17170520
    check-cast v12, Landroidx/compose/ui/text/b$d;

    .line 17170522
    sget-object v13, Landroidx/compose/ui/text/b$b$b;->e:Landroidx/compose/ui/text/b$b$b$a;

    .line 17170524
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    new-instance v13, Landroidx/compose/ui/text/b$b$b;

    .line 17170529
    iget-object v14, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170531
    iget v15, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 17170533
    iget v6, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 17170535
    iget-object v12, v12, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 17170537
    invoke-direct {v13, v15, v6, v12, v14}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17170540
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    add-int/lit8 v11, v11, 0x1

    .line 17170545
    goto :goto_52

    .line 17170546
    :cond_72
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170549
    add-int/lit8 v7, v7, 0x1

    .line 17170551
    goto :goto_2e

    .line 17170552
    :cond_78
    iget-object v1, v2, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17170554
    check-cast v1, Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170559
    iget-object v1, v2, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17170561
    check-cast v1, Ljava/util/ArrayList;

    .line 17170563
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170566
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17170569
    move-result-object v1

    .line 17170570
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 17170572
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170575
    move-result-object v1

    .line 17170576
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 17170444
    .line 17170445
    new-instance v1, Landroidx/compose/foundation/text/k5;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Landroidx/compose/foundation/text/k5;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 17170454
    .line 17170455
    move-object/from16 v3, p1

    .line 17170456
    .line 17170457
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v3, v2, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17170461
    .line 17170462
    new-instance v4, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    check-cast v3, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    if-ge v7, v5, :cond_78

    .line 17170479
    .line 17170480
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    check-cast v8, Landroidx/compose/ui/text/b$b$b;

    .line 17170485
    .line 17170486
    sget-object v9, Landroidx/compose/ui/text/b$b$b;->e:Landroidx/compose/ui/text/b$b$b$a;

    .line 17170487
    .line 17170488
    const/high16 v9, -0x80000000

    .line 17170489
    .line 17170490
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/b$b$b;->a(I)Landroidx/compose/ui/text/b$d;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v8

    .line 17170494
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/k5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    check-cast v8, Ljava/util/List;

    .line 17170499
    .line 17170500
    new-instance v9, Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v10

    .line 17170506
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v10

    .line 17170513
    const/4 v11, 0x0

    .line 17170514
    :goto_52
    if-ge v11, v10, :cond_72

    .line 17170515
    .line 17170516
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v12

    .line 17170520
    check-cast v12, Landroidx/compose/ui/text/b$d;

    .line 17170521
    .line 17170522
    sget-object v13, Landroidx/compose/ui/text/b$b$b;->e:Landroidx/compose/ui/text/b$b$b$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v13, Landroidx/compose/ui/text/b$b$b;

    .line 17170528
    .line 17170529
    iget-object v14, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    iget v15, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 17170532
    .line 17170533
    iget v6, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 17170534
    .line 17170535
    iget-object v12, v12, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-direct {v13, v15, v6, v12, v14}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    add-int/lit8 v11, v11, 0x1

    .line 17170544
    .line 17170545
    goto :goto_52

    .line 17170546
    :cond_72
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    add-int/lit8 v7, v7, 0x1

    .line 17170550
    .line 17170551
    goto :goto_2e

    .line 17170552
    :cond_78
    iget-object v1, v2, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17170553
    .line 17170554
    check-cast v1, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, v2, Landroidx/compose/ui/text/b$b;->c:Ljava/util/List;

    .line 17170560
    .line 17170561
    check-cast v1, Ljava/util/ArrayList;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 17170571
    .line 17170572
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170577
    .line 17170578
    return-void
.end method


.method public static c(Landroidx/compose/ui/text/b$d;Ls0/b2;)Landroidx/compose/ui/text/b$d;
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/text/b$d;Ls0/b2;)Landroidx/compose/ui/text/b$d;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33751042
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 33751044
    add-int/lit8 v0, v0, -0x1

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-virtual {p1, v0, v1}, Ls0/b2;->g(IZ)I

    .line 33751050
    move-result p1

    .line 33751051
    iget v0, p0, Landroidx/compose/ui/text/b$d;->b:I

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    if-ge v0, p1, :cond_1c

    .line 33751056
    iget v0, p0, Landroidx/compose/ui/text/b$d;->c:I

    .line 33751058
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33751061
    move-result p1

    .line 33751062
    const/16 v0, 0xb

    .line 33751064
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/text/b$d;->a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;

    .line 33751067
    move-result-object v1

    .line 33751068
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/text/b$d;Ls0/b2;)Landroidx/compose/ui/text/b$d;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33751041
    .line 33751042
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 33751043
    .line 33751044
    add-int/lit8 v0, v0, -0x1

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-virtual {p1, v0, v1}, Ls0/b2;->g(IZ)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    iget v0, p0, Landroidx/compose/ui/text/b$d;->b:I

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    if-ge v0, p1, :cond_1c

    .line 33751055
    .line 33751056
    iget v0, p0, Landroidx/compose/ui/text/b$d;->c:I

    .line 33751057
    .line 33751058
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    const/16 v0, 0xb

    .line 33751063
    .line 33751064
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/text/b$d;->a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object v1

    .line 33751068
    :cond_1c
    return-object v1
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    const v2, 0x44d294da

    .line 34078727
    move-object/from16 v3, p1

    .line 34078729
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078732
    move-result-object v3

    .line 34078733
    and-int/lit8 v4, v1, 0x6

    .line 34078735
    const/4 v6, 0x2

    .line 34078736
    if-nez v4, :cond_1d

    .line 34078738
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078741
    move-result v4

    .line 34078742
    if-eqz v4, :cond_1a

    .line 34078744
    const/4 v4, 0x4

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v4, 0x2

    .line 34078747
    :goto_1b
    or-int/2addr v4, v1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move v4, v1

    .line 34078750
    :goto_1e
    and-int/lit8 v7, v4, 0x3

    .line 34078752
    const/4 v9, 0x0

    .line 34078753
    if-eq v7, v6, :cond_25

    .line 34078755
    const/4 v7, 0x1

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    const/4 v7, 0x0

    .line 34078758
    :goto_26
    and-int/lit8 v10, v4, 0x1

    .line 34078760
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078763
    move-result v7

    .line 34078764
    if-eqz v7, :cond_244

    .line 34078766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078769
    move-result v7

    .line 34078770
    if-eqz v7, :cond_3a

    .line 34078772
    const/4 v7, -0x1

    .line 34078773
    const-string v10, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 34078775
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078778
    :cond_3a
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/x4;

    .line 34078780
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078783
    move-result-object v2

    .line 34078784
    check-cast v2, Landroidx/compose/ui/platform/l3;

    .line 34078786
    iget-object v7, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 34078788
    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->length()I

    .line 34078791
    move-result v10

    .line 34078792
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/b;->a(I)Ljava/util/List;

    .line 34078795
    move-result-object v7

    .line 34078796
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 34078799
    move-result v10

    .line 34078800
    const/4 v11, 0x0

    .line 34078801
    :goto_51
    if-ge v11, v10, :cond_23a

    .line 34078803
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078806
    move-result-object v12

    .line 34078807
    check-cast v12, Landroidx/compose/ui/text/b$d;

    .line 34078809
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 34078811
    iget v14, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 34078813
    if-eq v13, v14, :cond_226

    .line 34078815
    const v13, 0x2b3dee17

    .line 34078818
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078824
    move-result-object v13

    .line 34078825
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078827
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078830
    move-result-object v15

    .line 34078831
    if-ne v13, v15, :cond_7b

    .line 34078833
    sget v13, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078835
    new-instance v13, Landroidx/compose/foundation/interaction/n;

    .line 34078837
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078840
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078843
    :cond_7b
    check-cast v13, Landroidx/compose/foundation/interaction/m;

    .line 34078845
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078847
    new-instance v5, Landroidx/compose/foundation/text/p5;

    .line 34078849
    invoke-direct {v5, v0, v12}, Landroidx/compose/foundation/text/p5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b$d;)V

    .line 34078852
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078855
    move-result-object v5

    .line 34078856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078859
    move-result-object v15

    .line 34078860
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078863
    move-result-object v8

    .line 34078864
    if-ne v15, v8, :cond_9a

    .line 34078866
    new-instance v15, Landroidx/compose/foundation/text/d5;

    .line 34078868
    invoke-direct {v15}, Landroidx/compose/foundation/text/d5;-><init>()V

    .line 34078871
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078874
    :cond_9a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34078876
    invoke-static {v5, v9, v15}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078879
    move-result-object v5

    .line 34078880
    new-instance v8, Landroidx/compose/foundation/text/x5;

    .line 34078882
    new-instance v15, Landroidx/compose/foundation/text/m5;

    .line 34078884
    invoke-direct {v15, v0, v12}, Landroidx/compose/foundation/text/m5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b$d;)V

    .line 34078887
    invoke-direct {v8, v15}, Landroidx/compose/foundation/text/x5;-><init>(Landroidx/compose/foundation/text/m5;)V

    .line 34078890
    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078893
    move-result-object v5

    .line 34078894
    invoke-static {v5, v13}, Landroidx/compose/foundation/u0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/Modifier;

    .line 34078897
    move-result-object v5

    .line 34078898
    sget-object v8, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/input/pointer/t$a;

    .line 34078900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078903
    sget-object v8, Landroidx/compose/ui/input/pointer/t$a;->d:Landroidx/compose/ui/input/pointer/b;

    .line 34078905
    sget v15, Landroidx/compose/ui/input/pointer/u;->a:I

    .line 34078907
    new-instance v15, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 34078909
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/b;Z)V

    .line 34078912
    invoke-interface {v5, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078915
    move-result-object v15

    .line 34078916
    const/16 v17, 0x0

    .line 34078918
    const/16 v18, 0x0

    .line 34078920
    const/16 v19, 0x0

    .line 34078922
    const/16 v20, 0x0

    .line 34078924
    const/16 v21, 0x0

    .line 34078926
    const/16 v22, 0x0

    .line 34078928
    const/16 v23, 0x0

    .line 34078930
    const/16 v24, 0x0

    .line 34078932
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078935
    move-result v5

    .line 34078936
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078939
    move-result v8

    .line 34078940
    or-int/2addr v5, v8

    .line 34078941
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078944
    move-result v8

    .line 34078945
    or-int/2addr v5, v8

    .line 34078946
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078949
    move-result-object v8

    .line 34078950
    if-nez v5, :cond_ee

    .line 34078952
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078955
    move-result-object v5

    .line 34078956
    if-ne v8, v5, :cond_f6

    .line 34078958
    :cond_ee
    new-instance v8, Landroidx/compose/foundation/text/h5;

    .line 34078960
    invoke-direct {v8, v0, v12, v2}, Landroidx/compose/foundation/text/h5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/platform/l3;)V

    .line 34078963
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078966
    :cond_f6
    move-object/from16 v25, v8

    .line 34078968
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34078970
    const/16 v26, 0x1fc

    .line 34078972
    const/16 v27, 0x0

    .line 34078974
    move-object/from16 v16, v13

    .line 34078976
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078979
    move-result-object v5

    .line 34078980
    invoke-static {v5, v3, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078983
    iget-object v5, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34078985
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 34078987
    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34078990
    move-result-object v5

    .line 34078991
    sget v8, Landroidx/compose/foundation/text/r5;->a:I

    .line 34078993
    if-eqz v5, :cond_126

    .line 34078995
    iget-object v8, v5, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 34078997
    if-nez v8, :cond_124

    .line 34078999
    iget-object v8, v5, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 34079001
    if-nez v8, :cond_124

    .line 34079003
    iget-object v8, v5, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 34079005
    if-nez v8, :cond_124

    .line 34079007
    iget-object v5, v5, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 34079009
    if-nez v5, :cond_124

    .line 34079011
    goto :goto_126

    .line 34079012
    :cond_124
    const/4 v5, 0x0

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    :goto_126
    const/4 v5, 0x1

    .line 34079015
    :goto_127
    if-nez v5, :cond_213

    .line 34079017
    const v5, 0x2b4a813f

    .line 34079020
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079026
    move-result-object v5

    .line 34079027
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079030
    move-result-object v8

    .line 34079031
    if-ne v5, v8, :cond_141

    .line 34079033
    new-instance v5, Landroidx/compose/foundation/text/w2;

    .line 34079035
    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/w2;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 34079038
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079041
    :cond_141
    check-cast v5, Landroidx/compose/foundation/text/w2;

    .line 34079043
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079045
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079048
    move-result-object v13

    .line 34079049
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079052
    move-result-object v15

    .line 34079053
    const/4 v9, 0x0

    .line 34079054
    if-ne v13, v15, :cond_158

    .line 34079056
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 34079058
    invoke-direct {v13, v5, v9}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/w2;Lkotlin/coroutines/Continuation;)V

    .line 34079061
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079064
    :cond_158
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 34079066
    const/4 v15, 0x6

    .line 34079067
    invoke-static {v8, v13, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079070
    const/4 v8, 0x7

    .line 34079071
    new-array v8, v8, [Ljava/lang/Object;

    .line 34079073
    iget-object v13, v5, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 34079075
    check-cast v13, Landroidx/compose/runtime/g4;

    .line 34079077
    invoke-virtual {v13}, Landroidx/compose/runtime/g4;->d()I

    .line 34079080
    move-result v13

    .line 34079081
    and-int/2addr v13, v6

    .line 34079082
    if-eqz v13, :cond_16e

    .line 34079084
    const/4 v13, 0x1

    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    const/4 v13, 0x0

    .line 34079087
    :goto_16f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079090
    move-result-object v13

    .line 34079091
    const/16 v16, 0x0

    .line 34079093
    aput-object v13, v8, v16

    .line 34079095
    iget-object v13, v5, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 34079097
    check-cast v13, Landroidx/compose/runtime/g4;

    .line 34079099
    invoke-virtual {v13}, Landroidx/compose/runtime/g4;->d()I

    .line 34079102
    move-result v13

    .line 34079103
    const/16 v17, 0x1

    .line 34079105
    and-int/lit8 v13, v13, 0x1

    .line 34079107
    if-eqz v13, :cond_187

    .line 34079109
    const/4 v13, 0x1

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v13, 0x0

    .line 34079112
    :goto_188
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079115
    move-result-object v13

    .line 34079116
    aput-object v13, v8, v17

    .line 34079118
    iget-object v13, v5, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 34079120
    check-cast v13, Landroidx/compose/runtime/g4;

    .line 34079122
    invoke-virtual {v13}, Landroidx/compose/runtime/g4;->d()I

    .line 34079125
    move-result v13

    .line 34079126
    const/16 v18, 0x4

    .line 34079128
    and-int/lit8 v13, v13, 0x4

    .line 34079130
    if-eqz v13, :cond_19e

    .line 34079132
    const/4 v13, 0x1

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    const/4 v13, 0x0

    .line 34079135
    :goto_19f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079138
    move-result-object v13

    .line 34079139
    aput-object v13, v8, v6

    .line 34079141
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079143
    check-cast v13, Landroidx/compose/ui/text/f;

    .line 34079145
    invoke-virtual {v13}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34079148
    move-result-object v13

    .line 34079149
    if-eqz v13, :cond_1b2

    .line 34079151
    iget-object v13, v13, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    move-object v13, v9

    .line 34079155
    :goto_1b3
    const/16 v18, 0x3

    .line 34079157
    aput-object v13, v8, v18

    .line 34079159
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079161
    check-cast v13, Landroidx/compose/ui/text/f;

    .line 34079163
    invoke-virtual {v13}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34079166
    move-result-object v13

    .line 34079167
    if-eqz v13, :cond_1c4

    .line 34079169
    iget-object v13, v13, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    move-object v13, v9

    .line 34079173
    :goto_1c5
    const/16 v18, 0x4

    .line 34079175
    aput-object v13, v8, v18

    .line 34079177
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079179
    check-cast v13, Landroidx/compose/ui/text/f;

    .line 34079181
    invoke-virtual {v13}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34079184
    move-result-object v13

    .line 34079185
    if-eqz v13, :cond_1d6

    .line 34079187
    iget-object v13, v13, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    move-object v13, v9

    .line 34079191
    :goto_1d7
    const/16 v19, 0x5

    .line 34079193
    aput-object v13, v8, v19

    .line 34079195
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079197
    check-cast v13, Landroidx/compose/ui/text/f;

    .line 34079199
    invoke-virtual {v13}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34079202
    move-result-object v13

    .line 34079203
    if-eqz v13, :cond_1e7

    .line 34079205
    iget-object v9, v13, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 34079207
    :cond_1e7
    aput-object v9, v8, v15

    .line 34079209
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079212
    move-result v9

    .line 34079213
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079216
    move-result v13

    .line 34079217
    or-int/2addr v9, v13

    .line 34079218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079221
    move-result-object v13

    .line 34079222
    if-nez v9, :cond_1fe

    .line 34079224
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079227
    move-result-object v9

    .line 34079228
    if-ne v13, v9, :cond_206

    .line 34079230
    :cond_1fe
    new-instance v13, Landroidx/compose/foundation/text/i5;

    .line 34079232
    invoke-direct {v13, v0, v12, v5}, Landroidx/compose/foundation/text/i5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b$d;Landroidx/compose/foundation/text/w2;)V

    .line 34079235
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079238
    :cond_206
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34079240
    shl-int/lit8 v5, v4, 0x6

    .line 34079242
    and-int/lit16 v5, v5, 0x380

    .line 34079244
    invoke-virtual {v0, v8, v13, v3, v5}, Landroidx/compose/foundation/text/TextLinkScope;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079250
    goto :goto_222

    .line 34079251
    :cond_213
    const/16 v16, 0x0

    .line 34079253
    const/16 v17, 0x1

    .line 34079255
    const/16 v18, 0x4

    .line 34079257
    const v5, 0x2b6975be

    .line 34079260
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079266
    :goto_222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079269
    goto :goto_235

    .line 34079270
    :cond_226
    const/16 v16, 0x0

    .line 34079272
    const/16 v17, 0x1

    .line 34079274
    const/16 v18, 0x4

    .line 34079276
    const v5, 0x2b69abfe

    .line 34079279
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079285
    :goto_235
    add-int/lit8 v11, v11, 0x1

    .line 34079287
    const/4 v9, 0x0

    .line 34079288
    goto/16 :goto_51

    .line 34079290
    :cond_23a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079293
    move-result v2

    .line 34079294
    if-eqz v2, :cond_247

    .line 34079296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079299
    goto :goto_247

    .line 34079300
    :cond_244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079303
    :cond_247
    :goto_247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079306
    move-result-object v2

    .line 34079307
    if-eqz v2, :cond_255

    .line 34079309
    new-instance v3, Landroidx/compose/foundation/text/j5;

    .line 34079311
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/j5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 34079314
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079317
    :cond_255
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    const v2, 0x44d294da

    .line 34078725
    .line 34078726
    .line 34078727
    move-object/from16 v3, p1

    .line 34078728
    .line 34078729
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v3

    .line 34078733
    and-int/lit8 v4, v1, 0x6

    .line 34078734
    .line 34078735
    const/4 v6, 0x2

    .line 34078736
    if-nez v4, :cond_1d

    .line 34078737
    .line 34078738
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v4

    .line 34078742
    if-eqz v4, :cond_1a

    .line 34078743
    .line 34078744
    const/4 v4, 0x4

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v4, 0x2

    .line 34078747
    :goto_1b
    or-int/2addr v4, v1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move v4, v1

    .line 34078750
    :goto_1e
    and-int/lit8 v7, v4, 0x3

    .line 34078751
    .line 34078752
    const/4 v9, 0x0

    .line 34078753
    if-eq v7, v6, :cond_25

    .line 34078754
    .line 34078755
    const/4 v7, 0x1

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    const/4 v7, 0x0

    .line 34078758
    :goto_26
    and-int/lit8 v10, v4, 0x1

    .line 34078759
    .line 34078760
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v7

    .line 34078764
    if-eqz v7, :cond_244

    .line 34078765
    .line 34078766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v7

    .line 34078770
    if-eqz v7, :cond_3a

    .line 34078771
    .line 34078772
    const/4 v7, -0x1

    .line 34078773
    const-string v10, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 34078774
    .line 34078775
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    :cond_3a
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/x4;

    .line 34078779
    .line 34078780
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v2

    .line 34078784
    check-cast v2, Landroidx/compose/ui/platform/l3;

    .line 34078785
    .line 34078786
    iget-object v7, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 34078787
    .line 34078788
    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->length()I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v10

    .line 34078792
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/b;->a(I)Ljava/util/List;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v7

    .line 34078796
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v10

    .line 34078800
    const/4 v11, 0x0

    .line 34078801
    :goto_51
    if-ge v11, v10, :cond_23a

    .line 34078802
    .line 34078803
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v12

    .line 34078807
    check-cast v12, Landroidx/compose/ui/text/b$d;

    .line 34078808
    .line 34078809
    iget v13, v12, Landroidx/compose/ui/text/b$d;->b:I

    .line 34078810
    .line 34078811
    iget v14, v12, Landroidx/compose/ui/text/b$d;->c:I

    .line 34078812
    .line 34078813
    if-eq v13, v14, :cond_226

    .line 34078814
    .line 34078815
    const v13, 0x2b3dee17

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v13

    .line 34078825
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078826
    .line 34078827
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v15

    .line 34078831
    if-ne v13, v15, :cond_7b

    .line 34078832
    .line 34078833
    sget v13, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078834
    .line 34078835
    new-instance v13, Landroidx/compose/foundation/interaction/n;

    .line 34078836
    .line 34078837
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078841
    .line 34078842
    .line 34078843
    :cond_7b
    check-cast v13, Landroidx/compose/foundation/interaction/m;

    .line 34078844
    .line 34078845
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078846
    .line 34078847
    new-instance v5, Landroidx/compose/foundation/text/p5;

    .line 34078848
    .line 34078849
    invoke-direct {v5, v0, v12}, Landroidx/compose/foundation/text/p5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b$d;)V

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v5

    .line 34078856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v15

    .line 34078860
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v8

    .line 34078864
    if-ne v15, v8, :cond_9a

    .line 34078865
    .line 34078866
    new-instance v15, Landroidx/compose/foundation/text/d5;

    .line 34078867
    .line 34078868
    invoke-direct {v15}, Landroidx/compose/foundation/text/d5;-><init>()V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078872
    .line 34078873
    .line 34078874
    :cond_9a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34078875
    .line 34078876
    invoke-static {v5, v9, v15}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v5

    .line 34078880
    new-instance v8, Landroidx/compose/foundation/text/x5;

    .line 34078881
    .line 34078882
    new-instance v15, Landroidx/compose/foundation/text/m5;

    .line 34078883
    .line 34078884
    invoke-direct {v15, v0, v12}, Landroidx/compose/foundation/text/m5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b$d;)V

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-direct {v8, v15}, Landroidx/compose/foundation/text/x5;-><init>(Landroidx/compose/foundation/text/m5;)V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v5

    .line 34078894
    invoke-static {v5, v13}, Landroidx/compose/foundation/u0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/Modifier;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v5

    .line 34078898
    sget-object v8, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/input/pointer/t$a;

    .line 34078899
    .line 34078900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v8, Landroidx/compose/ui/input/pointer/t$a;->d:Landroidx/compose/ui/input/pointer/b;

    .line 34078904
    .line 34078905
    sget v15, Landroidx/compose/ui/input/pointer/u;->a:I

    .line 34078906
    .line 34078907
    new-instance v15, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 34078908
    .line 34078909
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/b;Z)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-interface {v5, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v15

    .line 34078916
    const/16 v17, 0x0

    .line 34078917
    .line 34078918
    const/16 v18, 0x0

    .line 34078919
    .line 34078920
    const/16 v19, 0x0

    .line 34078921
    .line 34078922
    const/16 v20, 0x0

    .line 34078923
    .line 34078924
    const/16 v21, 0x0

    .line 34078925
    .line 34078926
    const/16 v22, 0x0

    .line 34078927
    .line 34078928
    const/16 v23, 0x0

    .line 34078929
    .line 34078930
    const/16 v24, 0x0

    .line 34078931
    .line 34078932
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v5

    .line 34078936
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v8

    .line 34078940
    or-int/2addr v5, v8

    .line 34078941
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v8

    .line 34078945
    or-int/2addr v5, v8

    .line 34078946
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v8

    .line 34078950
    if-nez v5, :cond_ee

    .line 34078951
    .line 34078952
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v5

    .line 34078956
    if-ne v8, v5, :cond_f6

    .line 34078957
    .line 34078958
    :cond_ee
    new-instance v8, Landroidx/compose/foundation/text/h5;

    .line 34078959
    .line 34078960
    invoke-direct {v8, v0, v12, v2}, Landroidx/compose/foundation/text/h5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/platform/l3;)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078964
    .line 34078965
    .line 34078966
    :cond_f6
    move-object/from16 v25, v8

    .line 34078967
    .line 34078968
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34078969
    .line 34078970
    const/16 v26, 0x1fc

    .line 34078971
    .line 34078972
    const/16 v27, 0x0

    .line 34078973
    .line 34078974
    move-object/from16 v16, v13

    .line 34078975
    .line 34078976
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v5

    .line 34078980
    invoke-static {v5, v3, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078981
    .line 34078982
    .line 34078983
    iget-object v5, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34078984
    .line 34078985
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 34078986
    .line 34078987
    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v5

    .line 34078991
    sget v8, Landroidx/compose/foundation/text/r5;->a:I

    .line 34078992
    .line 34078993
    if-eqz v5, :cond_126

    .line 34078994
    .line 34078995
    iget-object v8, v5, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 34078996
    .line 34078997
    if-nez v8, :cond_124

    .line 34078998
    .line 34078999
    iget-object v8, v5, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 34079000
    .line 34079001
    if-nez v8, :cond_124

    .line 34079002
    .line 34079003
    iget-object v8, v5, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 34079004
    .line 34079005
    if-nez v8, :cond_124

    .line 34079006
    .line 34079007
    iget-object v5, v5, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 34079008
    .line 34079009
    if-nez v5, :cond_124

    .line 34079010
    .line 34079011
    goto :goto_126

    .line 34079012
    :cond_124
    const/4 v5, 0x0

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    :goto_126
    const/4 v5, 0x1

    .line 34079015
    :goto_127
    if-nez v5, :cond_213

    .line 34079016
    .line 34079017
    const v5, 0x2b4a813f

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v5

    .line 34079027
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v8

    .line 34079031
    if-ne v5, v8, :cond_141

    .line 34079032
    .line 34079033
    new-instance v5, Landroidx/compose/foundation/text/w2;

    .line 34079034
    .line 34079035
    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/w2;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079039
    .line 34079040
    .line 34079041
    :cond_141
    check-cast v5, Landroidx/compose/foundation/text/w2;

    .line 34079042
    .line 34079043
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079044
    .line 34079045
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v13

    .line 34079049
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v15

    .line 34079053
    const/4 v9, 0x0

    .line 34079054
    if-ne v13, v15, :cond_158

    .line 34079055
    .line 34079056
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 34079057
    .line 34079058
    invoke-direct {v13, v5, v9}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/w2;Lkotlin/coroutines/Continuation;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    :cond_158
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 34079065
    .line 34079066
    const/4 v15, 0x6

    .line 34079067
    invoke-static {v8, v13, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079068
    .line 34079069
    .line 34079070
    const/4 v8, 0x7

    .line 34079071
    new-array v8, v8, [Ljava/lang/Object;

    .line 34079072
    .line 34079073
    iget-object v13, v5, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 34079074
    .line 34079075
    check-cast v13, Landroidx/compose/runtime/g4;

    .line 34079076
    .line 34079077
    invoke-virtual {v13}, Landroidx/compose/runtime/g4;->d()I

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v13

    .line 34079081
    and-int/2addr v13, v6

    .line 34079082
    if-eqz v13, :cond_16e

    .line 34079083
    .line 34079084
    const/4 v13, 0x1

    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    const/4 v13, 0x0

    .line 34079087
    :goto_16f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v13

    .line 34079091
    const/16 v16, 0x0

    .line 34079092
    .line 34079093
    aput-object v13, v8, v16

    .line 34079094
    .line 34079095
    iget-object v13, v5, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 34079096
    .line 34079097
    check-cast v13, Landroidx/compose/runtime/g4;

    .line 34079098
    .line 34079099
    invoke-virtual {v13}, Landroidx/compose/runtime/g4;->d()I

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v13

    .line 34079103
    const/16 v17, 0x1

    .line 34079104
    .line 34079105
    and-int/lit8 v13, v13, 0x1

    .line 34079106
    .line 34079107
    if-eqz v13, :cond_187

    .line 34079108
    .line 34079109
    const/4 v13, 0x1

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v13, 0x0

    .line 34079112
    :goto_188
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v13

    .line 34079116
    aput-object v13, v8, v17

    .line 34079117
    .line 34079118
    iget-object v13, v5, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 34079119
    .line 34079120
    check-cast v13, Landroidx/compose/runtime/g4;

    .line 34079121
    .line 34079122
    invoke-virtual {v13}, Landroidx/compose/runtime/g4;->d()I

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v13

    .line 34079126
    const/16 v18, 0x4

    .line 34079127
    .line 34079128
    and-int/lit8 v13, v13, 0x4

    .line 34079129
    .line 34079130
    if-eqz v13, :cond_19e

    .line 34079131
    .line 34079132
    const/4 v13, 0x1

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    const/4 v13, 0x0

    .line 34079135
    :goto_19f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v13

    .line 34079139
    aput-object v13, v8, v6

    .line 34079140
    .line 34079141
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079142
    .line 34079143
    check-cast v13, Landroidx/compose/ui/text/f;

    .line 34079144
    .line 34079145
    invoke-virtual {v13}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v13

    .line 34079149
    if-eqz v13, :cond_1b2

    .line 34079150
    .line 34079151
    iget-object v13, v13, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 34079152
    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    move-object v13, v9

    .line 34079155
    :goto_1b3
    const/16 v18, 0x3

    .line 34079156
    .line 34079157
    aput-object v13, v8, v18

    .line 34079158
    .line 34079159
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079160
    .line 34079161
    check-cast v13, Landroidx/compose/ui/text/f;

    .line 34079162
    .line 34079163
    invoke-virtual {v13}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v13

    .line 34079167
    if-eqz v13, :cond_1c4

    .line 34079168
    .line 34079169
    iget-object v13, v13, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 34079170
    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    move-object v13, v9

    .line 34079173
    :goto_1c5
    const/16 v18, 0x4

    .line 34079174
    .line 34079175
    aput-object v13, v8, v18

    .line 34079176
    .line 34079177
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079178
    .line 34079179
    check-cast v13, Landroidx/compose/ui/text/f;

    .line 34079180
    .line 34079181
    invoke-virtual {v13}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v13

    .line 34079185
    if-eqz v13, :cond_1d6

    .line 34079186
    .line 34079187
    iget-object v13, v13, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 34079188
    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    move-object v13, v9

    .line 34079191
    :goto_1d7
    const/16 v19, 0x5

    .line 34079192
    .line 34079193
    aput-object v13, v8, v19

    .line 34079194
    .line 34079195
    iget-object v13, v12, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 34079196
    .line 34079197
    check-cast v13, Landroidx/compose/ui/text/f;

    .line 34079198
    .line 34079199
    invoke-virtual {v13}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v13

    .line 34079203
    if-eqz v13, :cond_1e7

    .line 34079204
    .line 34079205
    iget-object v9, v13, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 34079206
    .line 34079207
    :cond_1e7
    aput-object v9, v8, v15

    .line 34079208
    .line 34079209
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v9

    .line 34079213
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v13

    .line 34079217
    or-int/2addr v9, v13

    .line 34079218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v13

    .line 34079222
    if-nez v9, :cond_1fe

    .line 34079223
    .line 34079224
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v9

    .line 34079228
    if-ne v13, v9, :cond_206

    .line 34079229
    .line 34079230
    :cond_1fe
    new-instance v13, Landroidx/compose/foundation/text/i5;

    .line 34079231
    .line 34079232
    invoke-direct {v13, v0, v12, v5}, Landroidx/compose/foundation/text/i5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b$d;Landroidx/compose/foundation/text/w2;)V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079236
    .line 34079237
    .line 34079238
    :cond_206
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34079239
    .line 34079240
    shl-int/lit8 v5, v4, 0x6

    .line 34079241
    .line 34079242
    and-int/lit16 v5, v5, 0x380

    .line 34079243
    .line 34079244
    invoke-virtual {v0, v8, v13, v3, v5}, Landroidx/compose/foundation/text/TextLinkScope;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079248
    .line 34079249
    .line 34079250
    goto :goto_222

    .line 34079251
    :cond_213
    const/16 v16, 0x0

    .line 34079252
    .line 34079253
    const/16 v17, 0x1

    .line 34079254
    .line 34079255
    const/16 v18, 0x4

    .line 34079256
    .line 34079257
    const v5, 0x2b6975be

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079264
    .line 34079265
    .line 34079266
    :goto_222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079267
    .line 34079268
    .line 34079269
    goto :goto_235

    .line 34079270
    :cond_226
    const/16 v16, 0x0

    .line 34079271
    .line 34079272
    const/16 v17, 0x1

    .line 34079273
    .line 34079274
    const/16 v18, 0x4

    .line 34079275
    .line 34079276
    const v5, 0x2b69abfe

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079283
    .line 34079284
    .line 34079285
    :goto_235
    add-int/lit8 v11, v11, 0x1

    .line 34079286
    .line 34079287
    const/4 v9, 0x0

    .line 34079288
    goto/16 :goto_51

    .line 34079289
    .line 34079290
    :cond_23a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v2

    .line 34079294
    if-eqz v2, :cond_247

    .line 34079295
    .line 34079296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079297
    .line 34079298
    .line 34079299
    goto :goto_247

    .line 34079300
    :cond_244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079301
    .line 34079302
    .line 34079303
    :cond_247
    :goto_247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v2

    .line 34079307
    if-eqz v2, :cond_255

    .line 34079308
    .line 34079309
    new-instance v3, Landroidx/compose/foundation/text/j5;

    .line 34079310
    .line 34079311
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/j5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079315
    .line 34079316
    .line 34079317
    :cond_255
    return-void
.end method


.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/j3;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x7c28da43

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x30

    .line 67502089
    const/16 v2, 0x20

    .line 67502091
    if-nez v1, :cond_1a

    .line 67502093
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_16

    .line 67502099
    const/16 v1, 0x20

    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const/16 v1, 0x10

    .line 67502104
    :goto_18
    or-int/2addr v1, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x100

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x80

    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    array-length v3, p1

    .line 67502124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502127
    move-result-object v3

    .line 67502128
    const v4, -0x155b4ff2

    .line 67502131
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67502134
    array-length v3, p1

    .line 67502135
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502138
    move-result v3

    .line 67502139
    const/4 v4, 0x4

    .line 67502140
    const/4 v5, 0x0

    .line 67502141
    if-eqz v3, :cond_41

    .line 67502143
    const/4 v3, 0x4

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v3, 0x0

    .line 67502146
    :goto_42
    or-int/2addr v1, v3

    .line 67502147
    array-length v3, p1

    .line 67502148
    const/4 v6, 0x0

    .line 67502149
    :goto_45
    if-ge v6, v3, :cond_56

    .line 67502151
    aget-object v7, p1, v6

    .line 67502153
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502156
    move-result v7

    .line 67502157
    if-eqz v7, :cond_51

    .line 67502159
    const/4 v7, 0x4

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v7, 0x0

    .line 67502162
    :goto_52
    or-int/2addr v1, v7

    .line 67502163
    add-int/lit8 v6, v6, 0x1

    .line 67502165
    goto :goto_45

    .line 67502166
    :cond_56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67502169
    and-int/lit8 v3, v1, 0xe

    .line 67502171
    if-nez v3, :cond_5f

    .line 67502173
    or-int/lit8 v1, v1, 0x2

    .line 67502175
    :cond_5f
    and-int/lit16 v3, v1, 0x93

    .line 67502177
    const/16 v4, 0x92

    .line 67502179
    const/4 v6, 0x1

    .line 67502180
    if-eq v3, v4, :cond_68

    .line 67502182
    const/4 v3, 0x1

    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    const/4 v3, 0x0

    .line 67502185
    :goto_69
    and-int/lit8 v4, v1, 0x1

    .line 67502187
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502190
    move-result v3

    .line 67502191
    if-eqz v3, :cond_c4

    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502196
    move-result v3

    .line 67502197
    if-eqz v3, :cond_7d

    .line 67502199
    const/4 v3, -0x1

    .line 67502200
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 67502202
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502205
    :cond_7d
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 67502207
    const/4 v3, 0x2

    .line 67502208
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 67502211
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 67502214
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 67502217
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 67502220
    move-result v3

    .line 67502221
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502223
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502226
    move-result-object v0

    .line 67502227
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502230
    move-result v3

    .line 67502231
    and-int/lit8 v1, v1, 0x70

    .line 67502233
    if-ne v1, v2, :cond_9c

    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    const/4 v6, 0x0

    .line 67502237
    :goto_9d
    or-int v1, v3, v6

    .line 67502239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502242
    move-result-object v2

    .line 67502243
    if-nez v1, :cond_ad

    .line 67502245
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502247
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502250
    move-result-object v1

    .line 67502251
    if-ne v2, v1, :cond_b5

    .line 67502253
    :cond_ad
    new-instance v2, Landroidx/compose/foundation/text/n5;

    .line 67502255
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/n5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 67502258
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502261
    :cond_b5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502263
    invoke-static {v0, v2, p3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502269
    move-result v0

    .line 67502270
    if-eqz v0, :cond_c7

    .line 67502272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502275
    goto :goto_c7

    .line 67502276
    :cond_c4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502279
    :cond_c7
    :goto_c7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502282
    move-result-object p3

    .line 67502283
    if-eqz p3, :cond_d5

    .line 67502285
    new-instance v0, Landroidx/compose/foundation/text/o5;

    .line 67502287
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/o5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 67502290
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502293
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/j3;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x7c28da43

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x30

    .line 67502088
    .line 67502089
    const/16 v2, 0x20

    .line 67502090
    .line 67502091
    if-nez v1, :cond_1a

    .line 67502092
    .line 67502093
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_16

    .line 67502098
    .line 67502099
    const/16 v1, 0x20

    .line 67502100
    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const/16 v1, 0x10

    .line 67502103
    .line 67502104
    :goto_18
    or-int/2addr v1, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x100

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x80

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    array-length v3, p1

    .line 67502124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v3

    .line 67502128
    const v4, -0x155b4ff2

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67502132
    .line 67502133
    .line 67502134
    array-length v3, p1

    .line 67502135
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v3

    .line 67502139
    const/4 v4, 0x4

    .line 67502140
    const/4 v5, 0x0

    .line 67502141
    if-eqz v3, :cond_41

    .line 67502142
    .line 67502143
    const/4 v3, 0x4

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v3, 0x0

    .line 67502146
    :goto_42
    or-int/2addr v1, v3

    .line 67502147
    array-length v3, p1

    .line 67502148
    const/4 v6, 0x0

    .line 67502149
    :goto_45
    if-ge v6, v3, :cond_56

    .line 67502150
    .line 67502151
    aget-object v7, p1, v6

    .line 67502152
    .line 67502153
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v7

    .line 67502157
    if-eqz v7, :cond_51

    .line 67502158
    .line 67502159
    const/4 v7, 0x4

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v7, 0x0

    .line 67502162
    :goto_52
    or-int/2addr v1, v7

    .line 67502163
    add-int/lit8 v6, v6, 0x1

    .line 67502164
    .line 67502165
    goto :goto_45

    .line 67502166
    :cond_56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67502167
    .line 67502168
    .line 67502169
    and-int/lit8 v3, v1, 0xe

    .line 67502170
    .line 67502171
    if-nez v3, :cond_5f

    .line 67502172
    .line 67502173
    or-int/lit8 v1, v1, 0x2

    .line 67502174
    .line 67502175
    :cond_5f
    and-int/lit16 v3, v1, 0x93

    .line 67502176
    .line 67502177
    const/16 v4, 0x92

    .line 67502178
    .line 67502179
    const/4 v6, 0x1

    .line 67502180
    if-eq v3, v4, :cond_68

    .line 67502181
    .line 67502182
    const/4 v3, 0x1

    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    const/4 v3, 0x0

    .line 67502185
    :goto_69
    and-int/lit8 v4, v1, 0x1

    .line 67502186
    .line 67502187
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v3

    .line 67502191
    if-eqz v3, :cond_c4

    .line 67502192
    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v3

    .line 67502197
    if-eqz v3, :cond_7d

    .line 67502198
    .line 67502199
    const/4 v3, -0x1

    .line 67502200
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 67502201
    .line 67502202
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 67502206
    .line 67502207
    const/4 v3, 0x2

    .line 67502208
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v3

    .line 67502221
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502222
    .line 67502223
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v0

    .line 67502227
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v3

    .line 67502231
    and-int/lit8 v1, v1, 0x70

    .line 67502232
    .line 67502233
    if-ne v1, v2, :cond_9c

    .line 67502234
    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    const/4 v6, 0x0

    .line 67502237
    :goto_9d
    or-int v1, v3, v6

    .line 67502238
    .line 67502239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v2

    .line 67502243
    if-nez v1, :cond_ad

    .line 67502244
    .line 67502245
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502246
    .line 67502247
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v1

    .line 67502251
    if-ne v2, v1, :cond_b5

    .line 67502252
    .line 67502253
    :cond_ad
    new-instance v2, Landroidx/compose/foundation/text/n5;

    .line 67502254
    .line 67502255
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/n5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502262
    .line 67502263
    invoke-static {v0, v2, p3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502267
    .line 67502268
    .line 67502269
    move-result v0

    .line 67502270
    if-eqz v0, :cond_c7

    .line 67502271
    .line 67502272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502273
    .line 67502274
    .line 67502275
    goto :goto_c7

    .line 67502276
    :cond_c4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    :goto_c7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p3

    .line 67502283
    if-eqz p3, :cond_d5

    .line 67502284
    .line 67502285
    new-instance v0, Landroidx/compose/foundation/text/o5;

    .line 67502286
    .line 67502287
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/o5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    return-void
.end method


