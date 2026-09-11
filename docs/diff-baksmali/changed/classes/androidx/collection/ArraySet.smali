## classes/androidx/collection/ArraySet.smali
# added=0 removed=0 changed=34

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lf/a;->a:[I

    .line 16973829
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 16973831
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 16973833
    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 16973835
    if-lez p1, :cond_10

    .line 16973837
    invoke-static {p0, p1}, Landroidx/collection/b;->a(Landroidx/collection/ArraySet;I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lf/a;->a:[I

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 16973830
    .line 16973831
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 16973834
    .line 16973835
    if-lez p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-static {p0, p1}, Landroidx/collection/b;->a(Landroidx/collection/ArraySet;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public constructor <init>(Landroidx/collection/ArraySet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    .line 17039369
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17039362
    .line 17039363
    .line 17039364
    if-eqz p1, :cond_9

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    return-void
.end method


.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17104905
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17104898
    .line 17104899
    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    return-void
.end method


.method public constructor <init>([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17170436
    if-eqz p1, :cond_18

    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170441
    move-result-object p1

    .line 17170442
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_18

    .line 17170448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17170455
    goto :goto_a

    .line 17170456
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17170434
    .line 17170435
    .line 17170436
    if-eqz p1, :cond_18

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_18

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_a

    .line 17170456
    :cond_18
    return-void
.end method


.method public add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170439
    move-result v2

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v1, :cond_17

    .line 17170443
    sget v4, Landroidx/collection/b;->a:I

    .line 17170445
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    invoke-static {v0, v4, v3}, Landroidx/collection/b;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 17170452
    move-result v4

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    goto :goto_24

    .line 17170455
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170458
    move-result v4

    .line 17170459
    invoke-static {v0, v1, v4}, Landroidx/collection/b;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 17170462
    move-result v5

    .line 17170463
    move/from16 v16, v5

    .line 17170465
    move v5, v4

    .line 17170466
    move/from16 v4, v16

    .line 17170468
    :goto_24
    if-ltz v4, :cond_28

    .line 17170470
    goto/16 :goto_b8

    .line 17170472
    :cond_28
    not-int v4, v4

    .line 17170473
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170476
    move-result-object v6

    .line 17170477
    array-length v6, v6

    .line 17170478
    const/4 v7, 0x1

    .line 17170479
    if-lt v2, v6, :cond_7c

    .line 17170481
    const/16 v6, 0x8

    .line 17170483
    if-lt v2, v6, :cond_39

    .line 17170485
    shr-int/lit8 v6, v2, 0x1

    .line 17170487
    add-int/2addr v6, v2

    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    const/4 v8, 0x4

    .line 17170490
    if-lt v2, v8, :cond_3d

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v6, 0x4

    .line 17170494
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170497
    move-result-object v8

    .line 17170498
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170501
    move-result-object v15

    .line 17170502
    invoke-static {v0, v6}, Landroidx/collection/b;->a(Landroidx/collection/ArraySet;I)V

    .line 17170505
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170508
    move-result v6

    .line 17170509
    if-ne v2, v6, :cond_76

    .line 17170511
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170514
    move-result-object v6

    .line 17170515
    array-length v6, v6

    .line 17170516
    if-nez v6, :cond_57

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    :cond_57
    xor-int/2addr v3, v7

    .line 17170520
    if-eqz v3, :cond_7c

    .line 17170522
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170525
    move-result-object v9

    .line 17170526
    const/4 v10, 0x0

    .line 17170527
    const/4 v3, 0x0

    .line 17170528
    array-length v12, v8

    .line 17170529
    const/4 v13, 0x6

    .line 17170530
    const/4 v14, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    invoke-static/range {v8 .. v14}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17170535
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170538
    move-result-object v10

    .line 17170539
    const/4 v12, 0x0

    .line 17170540
    array-length v13, v15

    .line 17170541
    const/4 v14, 0x6

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    move-object v9, v15

    .line 17170544
    move v11, v3

    .line 17170545
    move-object v15, v6

    .line 17170546
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17170549
    goto :goto_7c

    .line 17170550
    :cond_76
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 17170552
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170555
    throw v1

    .line 17170556
    :cond_7c
    :goto_7c
    if-ge v4, v2, :cond_96

    .line 17170558
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170565
    move-result-object v6

    .line 17170566
    add-int/lit8 v8, v4, 0x1

    .line 17170568
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170571
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170578
    move-result-object v6

    .line 17170579
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170582
    :cond_96
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170585
    move-result v3

    .line 17170586
    if-ne v2, v3, :cond_b9

    .line 17170588
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170591
    move-result-object v2

    .line 17170592
    array-length v2, v2

    .line 17170593
    if-ge v4, v2, :cond_b9

    .line 17170595
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170598
    move-result-object v2

    .line 17170599
    aput v5, v2, v4

    .line 17170601
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170604
    move-result-object v2

    .line 17170605
    aput-object v1, v2, v4

    .line 17170607
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170610
    move-result v1

    .line 17170611
    add-int/2addr v1, v7

    .line 17170612
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 17170615
    const/4 v3, 0x1

    .line 17170616
    :goto_b8
    return v3

    .line 17170617
    :cond_b9
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 17170619
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170622
    throw v1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v1, :cond_17

    .line 17170442
    .line 17170443
    sget v4, Landroidx/collection/b;->a:I

    .line 17170444
    .line 17170445
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    invoke-static {v0, v4, v3}, Landroidx/collection/b;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    goto :goto_24

    .line 17170455
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    invoke-static {v0, v1, v4}, Landroidx/collection/b;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    move/from16 v16, v5

    .line 17170464
    .line 17170465
    move v5, v4

    .line 17170466
    move/from16 v4, v16

    .line 17170467
    .line 17170468
    :goto_24
    if-ltz v4, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_b8

    .line 17170471
    .line 17170472
    :cond_28
    not-int v4, v4

    .line 17170473
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    array-length v6, v6

    .line 17170478
    const/4 v7, 0x1

    .line 17170479
    if-lt v2, v6, :cond_7c

    .line 17170480
    .line 17170481
    const/16 v6, 0x8

    .line 17170482
    .line 17170483
    if-lt v2, v6, :cond_39

    .line 17170484
    .line 17170485
    shr-int/lit8 v6, v2, 0x1

    .line 17170486
    .line 17170487
    add-int/2addr v6, v2

    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    const/4 v8, 0x4

    .line 17170490
    if-lt v2, v8, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v6, 0x4

    .line 17170494
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v15

    .line 17170502
    invoke-static {v0, v6}, Landroidx/collection/b;->a(Landroidx/collection/ArraySet;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    if-ne v2, v6, :cond_76

    .line 17170510
    .line 17170511
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    array-length v6, v6

    .line 17170516
    if-nez v6, :cond_57

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    :cond_57
    xor-int/2addr v3, v7

    .line 17170520
    if-eqz v3, :cond_7c

    .line 17170521
    .line 17170522
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v9

    .line 17170526
    const/4 v10, 0x0

    .line 17170527
    const/4 v3, 0x0

    .line 17170528
    array-length v12, v8

    .line 17170529
    const/4 v13, 0x6

    .line 17170530
    const/4 v14, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    invoke-static/range {v8 .. v14}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v10

    .line 17170539
    const/4 v12, 0x0

    .line 17170540
    array-length v13, v15

    .line 17170541
    const/4 v14, 0x6

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    move-object v9, v15

    .line 17170544
    move v11, v3

    .line 17170545
    move-object v15, v6

    .line 17170546
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7c

    .line 17170550
    :cond_76
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 17170551
    .line 17170552
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    throw v1

    .line 17170556
    :cond_7c
    :goto_7c
    if-ge v4, v2, :cond_96

    .line 17170557
    .line 17170558
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    add-int/lit8 v8, v4, 0x1

    .line 17170567
    .line 17170568
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v6

    .line 17170579
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    if-ne v2, v3, :cond_b9

    .line 17170587
    .line 17170588
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    array-length v2, v2

    .line 17170593
    if-ge v4, v2, :cond_b9

    .line 17170594
    .line 17170595
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    aput v5, v2, v4

    .line 17170600
    .line 17170601
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    aput-object v1, v2, v4

    .line 17170606
    .line 17170607
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    add-int/2addr v1, v7

    .line 17170612
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 v3, 0x1

    .line 17170616
    :goto_b8
    return v3

    .line 17170617
    :cond_b9
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 17170618
    .line 17170619
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    throw v1
.end method


.method public final addAll(Landroidx/collection/ArraySet;)V
[MOD-CHANGED]
.method public final addAll(Landroidx/collection/ArraySet;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104903
    move-result v8

    .line 17104904
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104907
    move-result v1

    .line 17104908
    add-int/2addr v1, v8

    .line 17104909
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 17104912
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_43

    .line 17104918
    if-lez v8, :cond_4f

    .line 17104920
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v6, 0x6

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    move v5, v8

    .line 17104933
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17104936
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3d

    .line 17104953
    invoke-virtual {p0, v8}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17104959
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17104962
    throw p1

    .line 17104963
    :cond_43
    :goto_43
    if-ge v0, v8, :cond_4f

    .line 17104965
    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17104972
    add-int/lit8 v0, v0, 0x1

    .line 17104974
    goto :goto_43

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAll(Landroidx/collection/ArraySet;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v8

    .line 17104904
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    add-int/2addr v1, v8

    .line 17104909
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_43

    .line 17104917
    .line 17104918
    if-lez v8, :cond_4f

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v6, 0x6

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    move v5, v8

    .line 17104933
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v8}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1

    .line 17104963
    :cond_43
    :goto_43
    if-ge v0, v8, :cond_4f

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    add-int/lit8 v0, v0, 0x1

    .line 17104973
    .line 17104974
    goto :goto_43

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039371
    move-result v2

    .line 17039372
    add-int/2addr v1, v2

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 17039376
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    or-int/2addr v0, v1

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    add-int/2addr v1, v2

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    or-int/2addr v0, v1

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return v0
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    sget-object v0, Lf/a;->a:[I

    .line 262152
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 262155
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 262157
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262173
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    sget-object v0, Lf/a;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    throw v0
.end method


.method public contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_8

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x1

    .line 16973850
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_8

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x1

    .line 16973850
    :goto_1a
    return v0
.end method


.method public final ensureCapacity(I)V
[MOD-CHANGED]
.method public final ensureCapacity(I)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104903
    move-result-object v1

    .line 17104904
    array-length v1, v1

    .line 17104905
    if-ge v1, p1, :cond_3a

    .line 17104907
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {p0, p1}, Landroidx/collection/b;->a(Landroidx/collection/ArraySet;I)V

    .line 17104918
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104921
    move-result p1

    .line 17104922
    if-lez p1, :cond_3a

    .line 17104924
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104933
    move-result v6

    .line 17104934
    const/4 v7, 0x6

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17104939
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104947
    move-result v7

    .line 17104948
    const/4 v8, 0x6

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    move-object v3, v1

    .line 17104951
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104957
    move-result p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17104963
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public final ensureCapacity(I)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    array-length v1, v1

    .line 17104905
    if-ge v1, p1, :cond_3a

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {p0, p1}, Landroidx/collection/b;->a(Landroidx/collection/ArraySet;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-lez p1, :cond_3a

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    const/4 v7, 0x6

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v7

    .line 17104948
    const/4 v8, 0x6

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    move-object v3, v1

    .line 17104951
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    goto :goto_30

    .line 17039364
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2f

    .line 17039369
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    move-object v3, p1

    .line 17039374
    check-cast v3, Ljava/util/Set;

    .line 17039376
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17039379
    move-result v3

    .line 17039380
    if-eq v1, v3, :cond_17

    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039386
    move-result v1

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-ge v3, v1, :cond_30

    .line 17039390
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17039393
    move-result-object v4

    .line 17039394
    move-object v5, p1

    .line 17039395
    check-cast v5, Ljava/util/Set;

    .line 17039397
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039400
    move-result v4
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_29} :catch_2f
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_29} :catch_2f

    .line 17039401
    if-nez v4, :cond_2c

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    goto :goto_1c

    .line 17039407
    :catch_2f
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 17039408
    :cond_30
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    goto :goto_30

    .line 17039364
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2f

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    move-object v3, p1

    .line 17039374
    check-cast v3, Ljava/util/Set;

    .line 17039375
    .line 17039376
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eq v1, v3, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-ge v3, v1, :cond_30

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    move-object v5, p1

    .line 17039395
    check-cast v5, Ljava/util/Set;

    .line 17039396
    .line 17039397
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_29} :catch_2f
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_29} :catch_2f

    .line 17039401
    if-nez v4, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039405
    .line 17039406
    goto :goto_1c

    .line 17039407
    :catch_2f
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 17039408
    :cond_30
    :goto_30
    return v0
.end method


.method public final getArray$collection()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final getArray$collection()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArray$collection()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHashes$collection()[I
[MOD-CHANGED]
.method public final getHashes$collection()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHashes$collection()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 1
    .line 2
    return v0
.end method


.method public final get_size$collection()I
[MOD-CHANGED]
.method public final get_size$collection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final get_size$collection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    :goto_a
    if-ge v2, v1, :cond_12

    .line 196620
    aget v4, v0, v2

    .line 196622
    add-int/2addr v3, v4

    .line 196623
    add-int/lit8 v2, v2, 0x1

    .line 196625
    goto :goto_a

    .line 196626
    :cond_12
    return v3
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    :goto_a
    if-ge v2, v1, :cond_12

    .line 196619
    .line 196620
    aget v4, v0, v2

    .line 196621
    .line 196622
    add-int/2addr v3, v4

    .line 196623
    add-int/lit8 v2, v2, 0x1

    .line 196624
    .line 196625
    goto :goto_a

    .line 196626
    :cond_12
    return v3
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973826
    sget p1, Landroidx/collection/b;->a:I

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p0, v0, p1}, Landroidx/collection/b;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 16973836
    move-result p1

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {p0, p1, v0}, Landroidx/collection/b;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 16973845
    move-result p1

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973825
    .line 16973826
    sget p1, Landroidx/collection/b;->a:I

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p0, v0, p1}, Landroidx/collection/b;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {p0, p1, v0}, Landroidx/collection/b;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    :goto_16
    return p1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 131075
    move-result v0

    .line 131076
    if-gtz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-gtz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/ArraySet$a;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$a;-><init>(Landroidx/collection/ArraySet;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/ArraySet$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$a;-><init>(Landroidx/collection/ArraySet;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public final removeAll(Landroidx/collection/ArraySet;)Z
[MOD-CHANGED]
.method public final removeAll(Landroidx/collection/ArraySet;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039371
    move-result v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v1, :cond_19

    .line 17039375
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v4

    .line 17039379
    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039382
    add-int/lit8 v3, v3, 0x1

    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039388
    move-result p1

    .line 17039389
    if-eq v2, p1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final removeAll(Landroidx/collection/ArraySet;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v1, :cond_19

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    add-int/lit8 v3, v3, 0x1

    .line 17039383
    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eq v2, p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


.method public removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973845
    move-result v1

    .line 16973846
    or-int/2addr v0, v1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    or-int/2addr v0, v1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return v0
.end method


.method public final removeAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final removeAt(I)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    aget-object v1, v1, p1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-gt v0, v2, :cond_12

    .line 17170445
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 17170448
    goto/16 :goto_9f

    .line 17170450
    :cond_12
    add-int/lit8 v3, v0, -0x1

    .line 17170452
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170455
    move-result-object v4

    .line 17170456
    array-length v4, v4

    .line 17170457
    const/16 v5, 0x8

    .line 17170459
    if-le v4, v5, :cond_73

    .line 17170461
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170464
    move-result v4

    .line 17170465
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170468
    move-result-object v6

    .line 17170469
    array-length v6, v6

    .line 17170470
    div-int/lit8 v6, v6, 0x3

    .line 17170472
    if-ge v4, v6, :cond_73

    .line 17170474
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170477
    move-result v4

    .line 17170478
    if-le v4, v5, :cond_3c

    .line 17170480
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170483
    move-result v4

    .line 17170484
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170487
    move-result v5

    .line 17170488
    shr-int/lit8 v2, v5, 0x1

    .line 17170490
    add-int v5, v4, v2

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {p0, v5}, Landroidx/collection/b;->a(Landroidx/collection/ArraySet;I)V

    .line 17170503
    if-lez p1, :cond_5e

    .line 17170505
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170508
    move-result-object v7

    .line 17170509
    const/4 v8, 0x0

    .line 17170510
    const/4 v9, 0x0

    .line 17170511
    const/4 v11, 0x6

    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    move-object v6, v2

    .line 17170514
    move v10, p1

    .line 17170515
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17170518
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170521
    move-result-object v7

    .line 17170522
    move-object v6, v4

    .line 17170523
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17170526
    :cond_5e
    if-ge p1, v3, :cond_96

    .line 17170528
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170531
    move-result-object v5

    .line 17170532
    add-int/lit8 v6, p1, 0x1

    .line 17170534
    add-int/lit8 v7, v3, 0x1

    .line 17170536
    invoke-static {v2, v5, p1, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170539
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v4, v2, p1, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170546
    goto :goto_96

    .line 17170547
    :cond_73
    if-ge p1, v3, :cond_8f

    .line 17170549
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170556
    move-result-object v4

    .line 17170557
    add-int/lit8 v5, p1, 0x1

    .line 17170559
    add-int/lit8 v6, v3, 0x1

    .line 17170561
    invoke-static {v2, v4, p1, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170564
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-static {v2, v4, p1, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170575
    :cond_8f
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    const/4 v2, 0x0

    .line 17170580
    aput-object v2, p1, v3

    .line 17170582
    :cond_96
    :goto_96
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170585
    move-result p1

    .line 17170586
    if-ne v0, p1, :cond_a0

    .line 17170588
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 17170591
    :goto_9f
    return-object v1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17170594
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170597
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeAt(I)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    aget-object v1, v1, p1

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-gt v0, v2, :cond_12

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_9f

    .line 17170449
    .line 17170450
    :cond_12
    add-int/lit8 v3, v0, -0x1

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    array-length v4, v4

    .line 17170457
    const/16 v5, 0x8

    .line 17170458
    .line 17170459
    if-le v4, v5, :cond_73

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    array-length v6, v6

    .line 17170470
    div-int/lit8 v6, v6, 0x3

    .line 17170471
    .line 17170472
    if-ge v4, v6, :cond_73

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-le v4, v5, :cond_3c

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    shr-int/lit8 v2, v5, 0x1

    .line 17170489
    .line 17170490
    add-int v5, v4, v2

    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {p0, v5}, Landroidx/collection/b;->a(Landroidx/collection/ArraySet;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-lez p1, :cond_5e

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    const/4 v8, 0x0

    .line 17170510
    const/4 v9, 0x0

    .line 17170511
    const/4 v11, 0x6

    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    move-object v6, v2

    .line 17170514
    move v10, p1

    .line 17170515
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    move-object v6, v4

    .line 17170523
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    if-ge p1, v3, :cond_96

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    add-int/lit8 v6, p1, 0x1

    .line 17170533
    .line 17170534
    add-int/lit8 v7, v3, 0x1

    .line 17170535
    .line 17170536
    invoke-static {v2, v5, p1, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v4, v2, p1, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_96

    .line 17170547
    :cond_73
    if-ge p1, v3, :cond_8f

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    add-int/lit8 v5, p1, 0x1

    .line 17170558
    .line 17170559
    add-int/lit8 v6, v3, 0x1

    .line 17170560
    .line 17170561
    invoke-static {v2, v4, p1, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-static {v2, v4, p1, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    const/4 v2, 0x0

    .line 17170580
    aput-object v2, p1, v3

    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-ne v0, p1, :cond_a0

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-object v1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17170593
    .line 17170594
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    throw p1
.end method


.method public retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    sub-int/2addr v1, v2

    .line 17039370
    :goto_a
    const/4 v3, -0x1

    .line 17039371
    if-ge v3, v1, :cond_23

    .line 17039373
    move-object v3, p1

    .line 17039374
    check-cast v3, Ljava/lang/Iterable;

    .line 17039376
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17039379
    move-result-object v4

    .line 17039380
    aget-object v4, v4, v1

    .line 17039382
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_20

    .line 17039388
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    sub-int/2addr v1, v2

    .line 17039370
    :goto_a
    const/4 v3, -0x1

    .line 17039371
    if-ge v3, v1, :cond_23

    .line 17039372
    .line 17039373
    move-object v3, p1

    .line 17039374
    check-cast v3, Ljava/lang/Iterable;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    aget-object v4, v4, v1

    .line 17039381
    .line 17039382
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 17039393
    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    return v0
.end method


.method public final setArray$collection([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setArray$collection([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArray$collection([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHashes$collection([I)V
[MOD-CHANGED]
.method public final setHashes$collection([I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHashes$collection([I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final set_size$collection(I)V
[MOD-CHANGED]
.method public final set_size$collection(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set_size$collection(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getSize()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getSize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final toArray()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    .line 131077
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    .line 131076
    .line 131077
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 17039366
    sget v2, Landroidx/collection/a;->a:I

    .line 17039368
    array-length v2, p1

    .line 17039369
    if-ge v2, v1, :cond_1a

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, [Ljava/lang/Object;

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    array-length v2, p1

    .line 17039387
    if-le v2, v1, :cond_20

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput-object v2, p1, v1

    .line 17039392
    :cond_20
    :goto_20
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 17039394
    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    .line 17039396
    invoke-static {v1, p1, v0, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 17039365
    .line 17039366
    sget v2, Landroidx/collection/a;->a:I

    .line 17039367
    .line 17039368
    array-length v2, p1

    .line 17039369
    if-ge v2, v1, :cond_1a

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    array-length v2, p1

    .line 17039387
    if-le v2, v1, :cond_20

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput-object v2, p1, v1

    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 17039393
    .line 17039394
    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    .line 17039395
    .line 17039396
    invoke-static {v1, p1, v0, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    const-string v0, "{}"

    .line 327688
    goto :goto_47

    .line 327689
    :cond_9
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 327692
    move-result v0

    .line 327693
    mul-int/lit8 v0, v0, 0xe

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327700
    const/16 v0, 0x7b

    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    if-ge v2, v0, :cond_39

    .line 327712
    if-lez v2, :cond_27

    .line 327714
    const-string v3, ", "

    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    :cond_27
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    if-eq v3, p0, :cond_31

    .line 327725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    const-string v3, "(this Set)"

    .line 327731
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 327736
    goto :goto_1e

    .line 327737
    :cond_39
    const/16 v0, 0x7d

    .line 327739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, ""

    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    :goto_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    const-string v0, "{}"

    .line 327687
    .line 327688
    goto :goto_47

    .line 327689
    :cond_9
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    mul-int/lit8 v0, v0, 0xe

    .line 327694
    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    const/16 v0, 0x7b

    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    if-ge v2, v0, :cond_39

    .line 327711
    .line 327712
    if-lez v2, :cond_27

    .line 327713
    .line 327714
    const-string v3, ", "

    .line 327715
    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    if-eq v3, p0, :cond_31

    .line 327724
    .line 327725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    const-string v3, "(this Set)"

    .line 327730
    .line 327731
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 327735
    .line 327736
    goto :goto_1e

    .line 327737
    :cond_39
    const/16 v0, 0x7d

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-object v0
.end method


.method public final valueAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final valueAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 16842755
    move-result-object v0

    .line 16842756
    aget-object p1, v0, p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final valueAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    aget-object p1, v0, p1

    .line 16842757
    .line 16842758
    return-object p1
.end method


