## classes/androidx/collection/MutableOrderedSetWrapper.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/collection/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/j0<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/collection/OrderedSetWrapper;-><init>(Landroidx/collection/OrderedScatterSet;)V

    .line 16908295
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/j0<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/collection/OrderedSetWrapper;-><init>(Landroidx/collection/OrderedScatterSet;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->b(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->b(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 17104902
    check-cast p1, Ljava/lang/Iterable;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget v2, v1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_59

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v1, v3}, Landroidx/collection/j0;->d(Ljava/lang/Object;)I

    .line 17104932
    move-result v4

    .line 17104933
    iget-object v5, v1, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104935
    aput-object v3, v5, v4

    .line 17104937
    iget-object v3, v1, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104939
    iget v5, v1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104941
    int-to-long v6, v5

    .line 17104942
    const-wide/32 v8, 0x7fffffff

    .line 17104945
    and-long/2addr v6, v8

    .line 17104946
    const-wide v10, 0x3fffffff80000000L    # 1.9999995231628418

    .line 17104951
    or-long/2addr v6, v10

    .line 17104952
    aput-wide v6, v3, v4

    .line 17104954
    const v6, 0x7fffffff

    .line 17104957
    if-eq v5, v6, :cond_50

    .line 17104959
    aget-wide v10, v3, v5

    .line 17104961
    const-wide v12, -0x3fffffff80000001L    # -2.000000953674316

    .line 17104966
    and-long/2addr v10, v12

    .line 17104967
    int-to-long v12, v4

    .line 17104968
    and-long v7, v12, v8

    .line 17104970
    const/16 v9, 0x1f

    .line 17104972
    shl-long/2addr v7, v9

    .line 17104973
    or-long/2addr v7, v10

    .line 17104974
    aput-wide v7, v3, v5

    .line 17104976
    :cond_50
    iput v4, v1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104978
    iget v3, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104980
    if-ne v3, v6, :cond_17

    .line 17104982
    iput v4, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104984
    goto :goto_17

    .line 17104985
    :cond_59
    iget p1, v1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104987
    if-eq v2, p1, :cond_5e

    .line 17104989
    const/4 v0, 0x1

    .line 17104990
    :cond_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Iterable;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget v2, v1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_59

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v1, v3}, Landroidx/collection/j0;->d(Ljava/lang/Object;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    iget-object v5, v1, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104934
    .line 17104935
    aput-object v3, v5, v4

    .line 17104936
    .line 17104937
    iget-object v3, v1, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104938
    .line 17104939
    iget v5, v1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104940
    .line 17104941
    int-to-long v6, v5

    .line 17104942
    const-wide/32 v8, 0x7fffffff

    .line 17104943
    .line 17104944
    .line 17104945
    and-long/2addr v6, v8

    .line 17104946
    const-wide v10, 0x3fffffff80000000L    # 1.9999995231628418

    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    .line 17104951
    or-long/2addr v6, v10

    .line 17104952
    aput-wide v6, v3, v4

    .line 17104953
    .line 17104954
    const v6, 0x7fffffff

    .line 17104955
    .line 17104956
    .line 17104957
    if-eq v5, v6, :cond_50

    .line 17104958
    .line 17104959
    aget-wide v10, v3, v5

    .line 17104960
    .line 17104961
    const-wide v12, -0x3fffffff80000001L    # -2.000000953674316

    .line 17104962
    .line 17104963
    .line 17104964
    .line 17104965
    .line 17104966
    and-long/2addr v10, v12

    .line 17104967
    int-to-long v12, v4

    .line 17104968
    and-long v7, v12, v8

    .line 17104969
    .line 17104970
    const/16 v9, 0x1f

    .line 17104971
    .line 17104972
    shl-long/2addr v7, v9

    .line 17104973
    or-long/2addr v7, v10

    .line 17104974
    aput-wide v7, v3, v5

    .line 17104975
    .line 17104976
    :cond_50
    iput v4, v1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 17104977
    .line 17104978
    iget v3, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104979
    .line 17104980
    if-ne v3, v6, :cond_17

    .line 17104981
    .line 17104982
    iput v4, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104983
    .line 17104984
    goto :goto_17

    .line 17104985
    :cond_59
    iget p1, v1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17104986
    .line 17104987
    if-eq v2, p1, :cond_5e

    .line 17104988
    .line 17104989
    const/4 v0, 0x1

    .line 17104990
    :cond_5e
    return v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/j0;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/j0;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
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
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
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
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->g(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->g(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 21
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
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    move-object/from16 v2, p0

    .line 17170440
    iget-object v3, v2, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 17170442
    check-cast v0, Ljava/lang/Iterable;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    iget v4, v3, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17170452
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v0

    .line 17170459
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    if-eqz v5, :cond_ad

    .line 17170466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v5

    .line 17170470
    if-eqz v5, :cond_2d

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17170475
    move-result v7

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 17170481
    mul-int v7, v7, v8

    .line 17170483
    shl-int/lit8 v8, v7, 0x10

    .line 17170485
    xor-int/2addr v7, v8

    .line 17170486
    and-int/lit8 v8, v7, 0x7f

    .line 17170488
    iget v9, v3, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17170490
    ushr-int/lit8 v7, v7, 0x7

    .line 17170492
    and-int/2addr v7, v9

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    :goto_3e
    iget-object v11, v3, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17170496
    shr-int/lit8 v12, v7, 0x3

    .line 17170498
    and-int/lit8 v13, v7, 0x7

    .line 17170500
    shl-int/lit8 v13, v13, 0x3

    .line 17170502
    aget-wide v14, v11, v12

    .line 17170504
    ushr-long/2addr v14, v13

    .line 17170505
    add-int/2addr v12, v6

    .line 17170506
    aget-wide v16, v11, v12

    .line 17170508
    rsub-int/lit8 v11, v13, 0x40

    .line 17170510
    shl-long v11, v16, v11

    .line 17170512
    int-to-long v1, v13

    .line 17170513
    neg-long v1, v1

    .line 17170514
    const/16 v13, 0x3f

    .line 17170516
    shr-long/2addr v1, v13

    .line 17170517
    and-long/2addr v1, v11

    .line 17170518
    or-long/2addr v1, v14

    .line 17170519
    int-to-long v11, v8

    .line 17170520
    const-wide v13, 0x101010101010101L

    .line 17170525
    mul-long v11, v11, v13

    .line 17170527
    xor-long/2addr v11, v1

    .line 17170528
    sub-long v13, v11, v13

    .line 17170530
    not-long v11, v11

    .line 17170531
    and-long/2addr v11, v13

    .line 17170532
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170537
    and-long/2addr v11, v13

    .line 17170538
    :goto_6a
    const-wide/16 v17, 0x0

    .line 17170540
    cmp-long v15, v11, v17

    .line 17170542
    if-eqz v15, :cond_72

    .line 17170544
    const/4 v15, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v15, 0x0

    .line 17170547
    :goto_73
    if-eqz v15, :cond_90

    .line 17170549
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170552
    move-result v15

    .line 17170553
    shr-int/lit8 v15, v15, 0x3

    .line 17170555
    add-int/2addr v15, v7

    .line 17170556
    and-int/2addr v15, v9

    .line 17170557
    iget-object v6, v3, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17170559
    aget-object v6, v6, v15

    .line 17170561
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v6

    .line 17170565
    if-eqz v6, :cond_88

    .line 17170567
    goto :goto_9a

    .line 17170568
    :cond_88
    const-wide/16 v17, 0x1

    .line 17170570
    sub-long v17, v11, v17

    .line 17170572
    and-long v11, v11, v17

    .line 17170574
    const/4 v6, 0x1

    .line 17170575
    goto :goto_6a

    .line 17170576
    :cond_90
    not-long v11, v1

    .line 17170577
    const/4 v6, 0x6

    .line 17170578
    shl-long/2addr v11, v6

    .line 17170579
    and-long/2addr v1, v11

    .line 17170580
    and-long/2addr v1, v13

    .line 17170581
    cmp-long v6, v1, v17

    .line 17170583
    if-eqz v6, :cond_a4

    .line 17170585
    const/4 v15, -0x1

    .line 17170586
    :goto_9a
    if-ltz v15, :cond_9f

    .line 17170588
    invoke-virtual {v3, v15}, Landroidx/collection/j0;->h(I)V

    .line 17170591
    :cond_9f
    move-object/from16 v2, p0

    .line 17170593
    const/4 v1, 0x0

    .line 17170594
    goto/16 :goto_1b

    .line 17170596
    :cond_a4
    add-int/lit8 v10, v10, 0x8

    .line 17170598
    add-int/2addr v7, v10

    .line 17170599
    and-int/2addr v7, v9

    .line 17170600
    move-object/from16 v2, p0

    .line 17170602
    const/4 v1, 0x0

    .line 17170603
    const/4 v6, 0x1

    .line 17170604
    goto :goto_3e

    .line 17170605
    :cond_ad
    iget v0, v3, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17170607
    if-eq v4, v0, :cond_b3

    .line 17170609
    const/4 v1, 0x1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v1, 0x0

    .line 17170612
    :goto_b4
    return v1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 21
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
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    move-object/from16 v2, p0

    .line 17170439
    .line 17170440
    iget-object v3, v2, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 17170441
    .line 17170442
    check-cast v0, Ljava/lang/Iterable;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget v4, v3, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17170451
    .line 17170452
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    if-eqz v5, :cond_ad

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    if-eqz v5, :cond_2d

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 17170479
    .line 17170480
    .line 17170481
    mul-int v7, v7, v8

    .line 17170482
    .line 17170483
    shl-int/lit8 v8, v7, 0x10

    .line 17170484
    .line 17170485
    xor-int/2addr v7, v8

    .line 17170486
    and-int/lit8 v8, v7, 0x7f

    .line 17170487
    .line 17170488
    iget v9, v3, Landroidx/collection/OrderedScatterSet;->f:I

    .line 17170489
    .line 17170490
    ushr-int/lit8 v7, v7, 0x7

    .line 17170491
    .line 17170492
    and-int/2addr v7, v9

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    :goto_3e
    iget-object v11, v3, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 17170495
    .line 17170496
    shr-int/lit8 v12, v7, 0x3

    .line 17170497
    .line 17170498
    and-int/lit8 v13, v7, 0x7

    .line 17170499
    .line 17170500
    shl-int/lit8 v13, v13, 0x3

    .line 17170501
    .line 17170502
    aget-wide v14, v11, v12

    .line 17170503
    .line 17170504
    ushr-long/2addr v14, v13

    .line 17170505
    add-int/2addr v12, v6

    .line 17170506
    aget-wide v16, v11, v12

    .line 17170507
    .line 17170508
    rsub-int/lit8 v11, v13, 0x40

    .line 17170509
    .line 17170510
    shl-long v11, v16, v11

    .line 17170511
    .line 17170512
    int-to-long v1, v13

    .line 17170513
    neg-long v1, v1

    .line 17170514
    const/16 v13, 0x3f

    .line 17170515
    .line 17170516
    shr-long/2addr v1, v13

    .line 17170517
    and-long/2addr v1, v11

    .line 17170518
    or-long/2addr v1, v14

    .line 17170519
    int-to-long v11, v8

    .line 17170520
    const-wide v13, 0x101010101010101L

    .line 17170521
    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    mul-long v11, v11, v13

    .line 17170526
    .line 17170527
    xor-long/2addr v11, v1

    .line 17170528
    sub-long v13, v11, v13

    .line 17170529
    .line 17170530
    not-long v11, v11

    .line 17170531
    and-long/2addr v11, v13

    .line 17170532
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    and-long/2addr v11, v13

    .line 17170538
    :goto_6a
    const-wide/16 v17, 0x0

    .line 17170539
    .line 17170540
    cmp-long v15, v11, v17

    .line 17170541
    .line 17170542
    if-eqz v15, :cond_72

    .line 17170543
    .line 17170544
    const/4 v15, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v15, 0x0

    .line 17170547
    :goto_73
    if-eqz v15, :cond_90

    .line 17170548
    .line 17170549
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v15

    .line 17170553
    shr-int/lit8 v15, v15, 0x3

    .line 17170554
    .line 17170555
    add-int/2addr v15, v7

    .line 17170556
    and-int/2addr v15, v9

    .line 17170557
    iget-object v6, v3, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17170558
    .line 17170559
    aget-object v6, v6, v15

    .line 17170560
    .line 17170561
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v6

    .line 17170565
    if-eqz v6, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_9a

    .line 17170568
    :cond_88
    const-wide/16 v17, 0x1

    .line 17170569
    .line 17170570
    sub-long v17, v11, v17

    .line 17170571
    .line 17170572
    and-long v11, v11, v17

    .line 17170573
    .line 17170574
    const/4 v6, 0x1

    .line 17170575
    goto :goto_6a

    .line 17170576
    :cond_90
    not-long v11, v1

    .line 17170577
    const/4 v6, 0x6

    .line 17170578
    shl-long/2addr v11, v6

    .line 17170579
    and-long/2addr v1, v11

    .line 17170580
    and-long/2addr v1, v13

    .line 17170581
    cmp-long v6, v1, v17

    .line 17170582
    .line 17170583
    if-eqz v6, :cond_a4

    .line 17170584
    .line 17170585
    const/4 v15, -0x1

    .line 17170586
    :goto_9a
    if-ltz v15, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {v3, v15}, Landroidx/collection/j0;->h(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    move-object/from16 v2, p0

    .line 17170592
    .line 17170593
    const/4 v1, 0x0

    .line 17170594
    goto/16 :goto_1b

    .line 17170595
    .line 17170596
    :cond_a4
    add-int/lit8 v10, v10, 0x8

    .line 17170597
    .line 17170598
    add-int/2addr v7, v10

    .line 17170599
    and-int/2addr v7, v9

    .line 17170600
    move-object/from16 v2, p0

    .line 17170601
    .line 17170602
    const/4 v1, 0x0

    .line 17170603
    const/4 v6, 0x1

    .line 17170604
    goto :goto_3e

    .line 17170605
    :cond_ad
    iget v0, v3, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17170606
    .line 17170607
    if-eq v4, v0, :cond_b3

    .line 17170608
    .line 17170609
    const/4 v1, 0x1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v1, 0x0

    .line 17170612
    :goto_b4
    return v1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->i(Ljava/util/Collection;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->i(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


