## classes/androidx/compose/foundation/lazy/grid/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/b1;IILandroidx/compose/foundation/lazy/grid/p0;Landroidx/compose/foundation/lazy/grid/f1;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/b1;IILandroidx/compose/foundation/lazy/grid/p0;Landroidx/compose/foundation/lazy/grid/f1;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/r0;->a:Z

    .line 100794373
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/foundation/lazy/grid/b1;

    .line 100794375
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/r0;->c:I

    .line 100794377
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/r0;->d:I

    .line 100794379
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/r0;->e:Landroidx/compose/foundation/lazy/grid/p0;

    .line 100794381
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/r0;->f:Landroidx/compose/foundation/lazy/grid/f1;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/b1;IILandroidx/compose/foundation/lazy/grid/p0;Landroidx/compose/foundation/lazy/grid/f1;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/r0;->a:Z

    .line 100794372
    .line 100794373
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/foundation/lazy/grid/b1;

    .line 100794374
    .line 100794375
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/r0;->c:I

    .line 100794376
    .line 100794377
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/r0;->d:I

    .line 100794378
    .line 100794379
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/r0;->e:Landroidx/compose/foundation/lazy/grid/p0;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/r0;->f:Landroidx/compose/foundation/lazy/grid/f1;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(II)J
[MOD-CHANGED]
.method public final a(II)J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p2, v0, :cond_a

    .line 33816579
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816581
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/b1;->a:[I

    .line 33816583
    aget p1, p2, p1

    .line 33816585
    goto :goto_1b

    .line 33816586
    :cond_a
    add-int/2addr p2, p1

    .line 33816587
    sub-int/2addr p2, v0

    .line 33816588
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816590
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/b1;->b:[I

    .line 33816592
    aget v2, v1, p2

    .line 33816594
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/b1;->a:[I

    .line 33816596
    aget p2, v0, p2

    .line 33816598
    add-int/2addr v2, p2

    .line 33816599
    aget p1, v1, p1

    .line 33816601
    sub-int p1, v2, p1

    .line 33816603
    :goto_1b
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816607
    move-result p1

    .line 33816608
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/r0;->a:Z

    .line 33816610
    if-eqz p2, :cond_2e

    .line 33816612
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {p1}, Lc1/b$a;->e(I)J

    .line 33816620
    move-result-wide p1

    .line 33816621
    goto :goto_37

    .line 33816622
    :cond_2e
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {p1}, Lc1/b$a;->d(I)J

    .line 33816630
    move-result-wide p1

    .line 33816631
    :goto_37
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(II)J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p2, v0, :cond_a

    .line 33816578
    .line 33816579
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/b1;->a:[I

    .line 33816582
    .line 33816583
    aget p1, p2, p1

    .line 33816584
    .line 33816585
    goto :goto_1b

    .line 33816586
    :cond_a
    add-int/2addr p2, p1

    .line 33816587
    sub-int/2addr p2, v0

    .line 33816588
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816589
    .line 33816590
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/b1;->b:[I

    .line 33816591
    .line 33816592
    aget v2, v1, p2

    .line 33816593
    .line 33816594
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/b1;->a:[I

    .line 33816595
    .line 33816596
    aget p2, v0, p2

    .line 33816597
    .line 33816598
    add-int/2addr v2, p2

    .line 33816599
    aget p1, v1, p1

    .line 33816600
    .line 33816601
    sub-int p1, v2, p1

    .line 33816602
    .line 33816603
    :goto_1b
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/r0;->a:Z

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_2e

    .line 33816611
    .line 33816612
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1}, Lc1/b$a;->e(I)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p1

    .line 33816621
    goto :goto_37

    .line 33816622
    :cond_2e
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1}, Lc1/b$a;->d(I)J

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-wide p1

    .line 33816631
    :goto_37
    return-wide p1
.end method


.method public final c(I)Landroidx/compose/foundation/lazy/grid/q0;
[MOD-CHANGED]
.method public final c(I)Landroidx/compose/foundation/lazy/grid/q0;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r0;->f:Landroidx/compose/foundation/lazy/grid/f1;

    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/f1;->b(I)Landroidx/compose/foundation/lazy/grid/f1$c;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104911
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->a:I

    .line 17104913
    add-int/2addr v3, v1

    .line 17104914
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/r0;->c:I

    .line 17104916
    if-ne v3, v4, :cond_17

    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/r0;->d:I

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    new-array v11, v1, [Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104925
    const/4 v12, 0x0

    .line 17104926
    :goto_1e
    if-ge v2, v1, :cond_43

    .line 17104928
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104930
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Landroidx/compose/foundation/lazy/grid/c;

    .line 17104936
    iget-wide v4, v4, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 17104938
    long-to-int v13, v4

    .line 17104939
    invoke-virtual {p0, v12, v13}, Landroidx/compose/foundation/lazy/grid/r0;->a(II)J

    .line 17104942
    move-result-wide v9

    .line 17104943
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/r0;->e:Landroidx/compose/foundation/lazy/grid/p0;

    .line 17104945
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->a:I

    .line 17104947
    add-int/2addr v5, v2

    .line 17104948
    move v6, v12

    .line 17104949
    move v7, v13

    .line 17104950
    move v8, v3

    .line 17104951
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/p0;->d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104954
    move-result-object v4

    .line 17104955
    add-int/2addr v12, v13

    .line 17104956
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    aput-object v4, v11, v2

    .line 17104960
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    goto :goto_1e

    .line 17104963
    :cond_43
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104965
    invoke-virtual {p0, p1, v11, v0, v3}, Landroidx/compose/foundation/lazy/grid/r0;->b(I[Landroidx/compose/foundation/lazy/grid/o0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/q0;

    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Landroidx/compose/foundation/lazy/grid/q0;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r0;->f:Landroidx/compose/foundation/lazy/grid/f1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/f1;->b(I)Landroidx/compose/foundation/lazy/grid/f1$c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104910
    .line 17104911
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->a:I

    .line 17104912
    .line 17104913
    add-int/2addr v3, v1

    .line 17104914
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/r0;->c:I

    .line 17104915
    .line 17104916
    if-ne v3, v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/r0;->d:I

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    new-array v11, v1, [Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104924
    .line 17104925
    const/4 v12, 0x0

    .line 17104926
    :goto_1e
    if-ge v2, v1, :cond_43

    .line 17104927
    .line 17104928
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Landroidx/compose/foundation/lazy/grid/c;

    .line 17104935
    .line 17104936
    iget-wide v4, v4, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 17104937
    .line 17104938
    long-to-int v13, v4

    .line 17104939
    invoke-virtual {p0, v12, v13}, Landroidx/compose/foundation/lazy/grid/r0;->a(II)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v9

    .line 17104943
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/r0;->e:Landroidx/compose/foundation/lazy/grid/p0;

    .line 17104944
    .line 17104945
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->a:I

    .line 17104946
    .line 17104947
    add-int/2addr v5, v2

    .line 17104948
    move v6, v12

    .line 17104949
    move v7, v13

    .line 17104950
    move v8, v3

    .line 17104951
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/p0;->d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    add-int/2addr v12, v13

    .line 17104956
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    aput-object v4, v11, v2

    .line 17104959
    .line 17104960
    add-int/lit8 v2, v2, 0x1

    .line 17104961
    .line 17104962
    goto :goto_1e

    .line 17104963
    :cond_43
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1, v11, v0, v3}, Landroidx/compose/foundation/lazy/grid/r0;->b(I[Landroidx/compose/foundation/lazy/grid/o0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/q0;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method


