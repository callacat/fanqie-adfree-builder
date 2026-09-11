## classes/androidx/compose/ui/graphics/vector/VectorComponent.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 17104899
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 17104901
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 17104903
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 17104906
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 17104908
    const-string p1, ""

    .line 17104910
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 17104915
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 17104917
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 17104920
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 17104922
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 17104924
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    const/4 v0, 0x2

    .line 17104928
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 17104934
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    new-instance v1, Lc0/k;

    .line 17104941
    const-wide/16 v2, 0x0

    .line 17104943
    invoke-direct {v1, v2, v3}, Lc0/k;-><init>(J)V

    .line 17104946
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 17104952
    sget-wide v0, Lc0/k;->c:J

    .line 17104954
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 17104956
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104958
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 17104960
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 17104962
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 17104964
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 17104967
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 17104900
    .line 17104901
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    const-string p1, ""

    .line 17104909
    .line 17104910
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 17104914
    .line 17104915
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 17104921
    .line 17104922
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 17104925
    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    const/4 v0, 0x2

    .line 17104928
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 17104933
    .line 17104934
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Lc0/k;

    .line 17104940
    .line 17104941
    const-wide/16 v2, 0x0

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2, v3}, Lc0/k;-><init>(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    sget-wide v0, Lc0/k;->c:J

    .line 17104953
    .line 17104954
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 17104955
    .line 17104956
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104957
    .line 17104958
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 17104959
    .line 17104960
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 17104961
    .line 17104962
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 17104963
    .line 17104964
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 17104968
    .line 17104969
    return-void
.end method


.method public final a(Ld0/h;)V
[MOD-CHANGED]
.method public final a(Ld0/h;)V
    .registers 4

    .prologue
    .line 16842752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ld0/h;)V
    .registers 4

    .prologue
    .line 16842752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 50790406
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 50790408
    if-eqz v3, :cond_19

    .line 50790410
    iget-wide v2, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 50790412
    const-wide/16 v6, 0x10

    .line 50790414
    cmp-long v8, v2, v6

    .line 50790416
    if-eqz v8, :cond_14

    .line 50790418
    const/4 v2, 0x1

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v2, 0x0

    .line 50790421
    :goto_15
    if-eqz v2, :cond_19

    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v2, 0x0

    .line 50790426
    :goto_1a
    if-eqz v2, :cond_38

    .line 50790428
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 50790430
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790433
    move-result-object v2

    .line 50790434
    check-cast v2, Landroidx/compose/ui/graphics/n0;

    .line 50790436
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/k;->a(Landroidx/compose/ui/graphics/n0;)Z

    .line 50790439
    move-result v2

    .line 50790440
    if-eqz v2, :cond_38

    .line 50790442
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/k;->a(Landroidx/compose/ui/graphics/n0;)Z

    .line 50790445
    move-result v2

    .line 50790446
    if-eqz v2, :cond_38

    .line 50790448
    sget-object v2, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 50790450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    sget v2, Landroidx/compose/ui/graphics/g1;->c:I

    .line 50790455
    goto :goto_3e

    .line 50790456
    :cond_38
    sget-object v2, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 50790458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    const/4 v2, 0x0

    .line 50790462
    :goto_3e
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 50790464
    if-nez v3, :cond_6a

    .line 50790466
    iget-wide v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 50790468
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790471
    move-result-wide v8

    .line 50790472
    invoke-static {v6, v7, v8, v9}, Lc0/k;->a(JJ)Z

    .line 50790475
    move-result v3

    .line 50790476
    if-eqz v3, :cond_6a

    .line 50790478
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 50790480
    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 50790482
    if-eqz v3, :cond_59

    .line 50790484
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->b()I

    .line 50790487
    move-result v3

    .line 50790488
    goto :goto_5f

    .line 50790489
    :cond_59
    sget-object v3, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 50790491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    const/4 v3, 0x0

    .line 50790495
    :goto_5f
    if-ne v2, v3, :cond_63

    .line 50790497
    const/4 v3, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v3, 0x0

    .line 50790500
    :goto_64
    if-nez v3, :cond_67

    .line 50790502
    goto :goto_6a

    .line 50790503
    :cond_67
    const/4 v2, 0x0

    .line 50790504
    goto/16 :goto_1a4

    .line 50790506
    :cond_6a
    :goto_6a
    sget-object v3, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    sget v3, Landroidx/compose/ui/graphics/g1;->c:I

    .line 50790513
    if-ne v2, v3, :cond_75

    .line 50790515
    const/4 v3, 0x1

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v3, 0x0

    .line 50790518
    :goto_76
    if-eqz v3, :cond_9a

    .line 50790520
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790522
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 50790524
    iget-wide v6, v6, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 50790526
    sget-object v8, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 50790528
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50790531
    move-result v8

    .line 50790532
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790534
    cmpg-float v8, v8, v9

    .line 50790536
    if-nez v8, :cond_8c

    .line 50790538
    const/4 v8, 0x1

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v8, 0x0

    .line 50790541
    :goto_8d
    if-nez v8, :cond_95

    .line 50790543
    const/16 v8, 0xe

    .line 50790545
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790548
    move-result-wide v6

    .line 50790549
    :cond_95
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790552
    move-result-object v3

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    const/4 v3, 0x0

    .line 50790555
    :goto_9b
    iput-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/z;

    .line 50790557
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790560
    move-result-wide v6

    .line 50790561
    const/16 v3, 0x20

    .line 50790563
    shr-long/2addr v6, v3

    .line 50790564
    long-to-int v7, v6

    .line 50790565
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790568
    move-result v6

    .line 50790569
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 50790571
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790574
    move-result-object v7

    .line 50790575
    check-cast v7, Lc0/k;

    .line 50790577
    iget-wide v7, v7, Lc0/k;->a:J

    .line 50790579
    shr-long/2addr v7, v3

    .line 50790580
    long-to-int v8, v7

    .line 50790581
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790584
    move-result v7

    .line 50790585
    div-float/2addr v6, v7

    .line 50790586
    iput v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 50790588
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790591
    move-result-wide v6

    .line 50790592
    const-wide v8, 0xffffffffL

    .line 50790597
    and-long/2addr v6, v8

    .line 50790598
    long-to-int v7, v6

    .line 50790599
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790602
    move-result v6

    .line 50790603
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 50790605
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790608
    move-result-object v7

    .line 50790609
    check-cast v7, Lc0/k;

    .line 50790611
    iget-wide v10, v7, Lc0/k;->a:J

    .line 50790613
    and-long/2addr v10, v8

    .line 50790614
    long-to-int v7, v10

    .line 50790615
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790618
    move-result v7

    .line 50790619
    div-float/2addr v6, v7

    .line 50790620
    iput v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 50790622
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 50790624
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790627
    move-result-wide v10

    .line 50790628
    shr-long/2addr v10, v3

    .line 50790629
    long-to-int v7, v10

    .line 50790630
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790633
    move-result v7

    .line 50790634
    float-to-double v10, v7

    .line 50790635
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 50790638
    move-result-wide v10

    .line 50790639
    double-to-float v7, v10

    .line 50790640
    float-to-int v7, v7

    .line 50790641
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790644
    move-result-wide v10

    .line 50790645
    and-long/2addr v10, v8

    .line 50790646
    long-to-int v11, v10

    .line 50790647
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790650
    move-result v10

    .line 50790651
    float-to-double v10, v10

    .line 50790652
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 50790655
    move-result-wide v10

    .line 50790656
    double-to-float v10, v10

    .line 50790657
    float-to-int v10, v10

    .line 50790658
    int-to-long v11, v7

    .line 50790659
    shl-long/2addr v11, v3

    .line 50790660
    int-to-long v13, v10

    .line 50790661
    and-long/2addr v13, v8

    .line 50790662
    or-long v10, v11, v13

    .line 50790664
    sget-object v7, Lc1/t;->b:Lc1/t$a;

    .line 50790666
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790669
    move-result-object v7

    .line 50790670
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 50790672
    iput-object v1, v6, Landroidx/compose/ui/graphics/vector/a;->c:Lc1/e;

    .line 50790674
    iget-object v13, v6, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 50790676
    iget-object v14, v6, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    .line 50790678
    if-eqz v13, :cond_135

    .line 50790680
    if-eqz v14, :cond_135

    .line 50790682
    shr-long v4, v10, v3

    .line 50790684
    long-to-int v5, v4

    .line 50790685
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 50790688
    move-result v4

    .line 50790689
    if-gt v5, v4, :cond_135

    .line 50790691
    and-long v4, v10, v8

    .line 50790693
    long-to-int v5, v4

    .line 50790694
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 50790697
    move-result v4

    .line 50790698
    if-gt v5, v4, :cond_135

    .line 50790700
    iget v4, v6, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 50790702
    if-ne v4, v2, :cond_132

    .line 50790704
    const/4 v4, 0x1

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v4, 0x0

    .line 50790707
    :goto_133
    if-nez v4, :cond_14a

    .line 50790709
    :cond_135
    shr-long v3, v10, v3

    .line 50790711
    long-to-int v4, v3

    .line 50790712
    and-long/2addr v8, v10

    .line 50790713
    long-to-int v3, v8

    .line 50790714
    const/16 v5, 0x18

    .line 50790716
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 50790719
    move-result-object v13

    .line 50790720
    invoke-static {v13}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 50790723
    move-result-object v14

    .line 50790724
    iput-object v13, v6, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 50790726
    iput-object v14, v6, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    .line 50790728
    iput v2, v6, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 50790730
    :cond_14a
    iput-wide v10, v6, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 50790732
    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/a;->f:Ld0/a;

    .line 50790734
    invoke-static {v10, v11}, Lc1/u;->a(J)J

    .line 50790737
    move-result-wide v3

    .line 50790738
    iget-object v5, v2, Ld0/a;->a:Ld0/a$a;

    .line 50790740
    iget-object v6, v5, Ld0/a$a;->a:Lc1/e;

    .line 50790742
    iget-object v8, v5, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790744
    iget-object v9, v5, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 50790746
    iget-wide v10, v5, Ld0/a$a;->d:J

    .line 50790748
    iput-object v1, v5, Ld0/a$a;->a:Lc1/e;

    .line 50790750
    iput-object v7, v5, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790752
    iput-object v14, v5, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 50790754
    iput-wide v3, v5, Ld0/a$a;->d:J

    .line 50790756
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/b;->c()V

    .line 50790759
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790764
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50790766
    const-wide/16 v20, 0x0

    .line 50790768
    const-wide/16 v22, 0x0

    .line 50790770
    const/16 v24, 0x0

    .line 50790772
    const/16 v25, 0x0

    .line 50790774
    const/16 v26, 0x0

    .line 50790776
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 50790778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790781
    const/16 v27, 0x0

    .line 50790783
    const/16 v28, 0x3e

    .line 50790785
    move-object/from16 v17, v2

    .line 50790787
    invoke-static/range {v17 .. v28}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 50790790
    check-cast v12, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 50790792
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790795
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/b;->a()V

    .line 50790798
    iget-object v2, v2, Ld0/a;->a:Ld0/a$a;

    .line 50790800
    iput-object v6, v2, Ld0/a$a;->a:Lc1/e;

    .line 50790802
    iput-object v8, v2, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790804
    iput-object v9, v2, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 50790806
    iput-wide v10, v2, Ld0/a$a;->d:J

    .line 50790808
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/i;->a()V

    .line 50790811
    const/4 v2, 0x0

    .line 50790812
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 50790814
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790817
    move-result-wide v3

    .line 50790818
    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 50790820
    :goto_1a4
    if-eqz p3, :cond_1a9

    .line 50790822
    move-object/from16 v12, p3

    .line 50790824
    goto :goto_1bf

    .line 50790825
    :cond_1a9
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 50790827
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790830
    move-result-object v3

    .line 50790831
    check-cast v3, Landroidx/compose/ui/graphics/n0;

    .line 50790833
    if-eqz v3, :cond_1bc

    .line 50790835
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 50790837
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790840
    move-result-object v3

    .line 50790841
    check-cast v3, Landroidx/compose/ui/graphics/n0;

    .line 50790843
    goto :goto_1be

    .line 50790844
    :cond_1bc
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/z;

    .line 50790846
    :goto_1be
    move-object v12, v3

    .line 50790847
    :goto_1bf
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 50790849
    iget-object v4, v3, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 50790851
    if-eqz v4, :cond_1c7

    .line 50790853
    const/4 v15, 0x1

    .line 50790854
    goto :goto_1c8

    .line 50790855
    :cond_1c7
    const/4 v15, 0x0

    .line 50790856
    :goto_1c8
    if-nez v15, :cond_1cf

    .line 50790858
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 50790860
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50790863
    :cond_1cf
    const-wide/16 v5, 0x0

    .line 50790865
    iget-wide v7, v3, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 50790867
    const-wide/16 v9, 0x0

    .line 50790869
    const-wide/16 v13, 0x0

    .line 50790871
    const/4 v15, 0x0

    .line 50790872
    const/16 v16, 0x35a

    .line 50790874
    move-object/from16 v1, p1

    .line 50790876
    move-object v2, v4

    .line 50790877
    move-wide v3, v5

    .line 50790878
    move-wide v5, v7

    .line 50790879
    move-wide v7, v9

    .line 50790880
    move-wide v9, v13

    .line 50790881
    move/from16 v11, p2

    .line 50790883
    move v13, v15

    .line 50790884
    move/from16 v14, v16

    .line 50790886
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 50790889
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ld0/h;FLandroidx/compose/ui/graphics/n0;)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 50790405
    .line 50790406
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 50790407
    .line 50790408
    if-eqz v3, :cond_19

    .line 50790409
    .line 50790410
    iget-wide v2, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 50790411
    .line 50790412
    const-wide/16 v6, 0x10

    .line 50790413
    .line 50790414
    cmp-long v8, v2, v6

    .line 50790415
    .line 50790416
    if-eqz v8, :cond_14

    .line 50790417
    .line 50790418
    const/4 v2, 0x1

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v2, 0x0

    .line 50790421
    :goto_15
    if-eqz v2, :cond_19

    .line 50790422
    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v2, 0x0

    .line 50790426
    :goto_1a
    if-eqz v2, :cond_38

    .line 50790427
    .line 50790428
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 50790429
    .line 50790430
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v2

    .line 50790434
    check-cast v2, Landroidx/compose/ui/graphics/n0;

    .line 50790435
    .line 50790436
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/k;->a(Landroidx/compose/ui/graphics/n0;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v2

    .line 50790440
    if-eqz v2, :cond_38

    .line 50790441
    .line 50790442
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/k;->a(Landroidx/compose/ui/graphics/n0;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v2

    .line 50790446
    if-eqz v2, :cond_38

    .line 50790447
    .line 50790448
    sget-object v2, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 50790449
    .line 50790450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    .line 50790452
    .line 50790453
    sget v2, Landroidx/compose/ui/graphics/g1;->c:I

    .line 50790454
    .line 50790455
    goto :goto_3e

    .line 50790456
    :cond_38
    sget-object v2, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 50790457
    .line 50790458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    .line 50790460
    .line 50790461
    const/4 v2, 0x0

    .line 50790462
    :goto_3e
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 50790463
    .line 50790464
    if-nez v3, :cond_6a

    .line 50790465
    .line 50790466
    iget-wide v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 50790467
    .line 50790468
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-wide v8

    .line 50790472
    invoke-static {v6, v7, v8, v9}, Lc0/k;->a(JJ)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v3

    .line 50790476
    if-eqz v3, :cond_6a

    .line 50790477
    .line 50790478
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 50790479
    .line 50790480
    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 50790481
    .line 50790482
    if-eqz v3, :cond_59

    .line 50790483
    .line 50790484
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->b()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v3

    .line 50790488
    goto :goto_5f

    .line 50790489
    :cond_59
    sget-object v3, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 50790490
    .line 50790491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    .line 50790493
    .line 50790494
    const/4 v3, 0x0

    .line 50790495
    :goto_5f
    if-ne v2, v3, :cond_63

    .line 50790496
    .line 50790497
    const/4 v3, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v3, 0x0

    .line 50790500
    :goto_64
    if-nez v3, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_6a

    .line 50790503
    :cond_67
    const/4 v2, 0x0

    .line 50790504
    goto/16 :goto_1a4

    .line 50790505
    .line 50790506
    :cond_6a
    :goto_6a
    sget-object v3, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 50790507
    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    sget v3, Landroidx/compose/ui/graphics/g1;->c:I

    .line 50790512
    .line 50790513
    if-ne v2, v3, :cond_75

    .line 50790514
    .line 50790515
    const/4 v3, 0x1

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v3, 0x0

    .line 50790518
    :goto_76
    if-eqz v3, :cond_9a

    .line 50790519
    .line 50790520
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790521
    .line 50790522
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 50790523
    .line 50790524
    iget-wide v6, v6, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 50790525
    .line 50790526
    sget-object v8, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 50790527
    .line 50790528
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v8

    .line 50790532
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790533
    .line 50790534
    cmpg-float v8, v8, v9

    .line 50790535
    .line 50790536
    if-nez v8, :cond_8c

    .line 50790537
    .line 50790538
    const/4 v8, 0x1

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v8, 0x0

    .line 50790541
    :goto_8d
    if-nez v8, :cond_95

    .line 50790542
    .line 50790543
    const/16 v8, 0xe

    .line 50790544
    .line 50790545
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-wide v6

    .line 50790549
    :cond_95
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v3

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    const/4 v3, 0x0

    .line 50790555
    :goto_9b
    iput-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/z;

    .line 50790556
    .line 50790557
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-wide v6

    .line 50790561
    const/16 v3, 0x20

    .line 50790562
    .line 50790563
    shr-long/2addr v6, v3

    .line 50790564
    long-to-int v7, v6

    .line 50790565
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v6

    .line 50790569
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 50790570
    .line 50790571
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v7

    .line 50790575
    check-cast v7, Lc0/k;

    .line 50790576
    .line 50790577
    iget-wide v7, v7, Lc0/k;->a:J

    .line 50790578
    .line 50790579
    shr-long/2addr v7, v3

    .line 50790580
    long-to-int v8, v7

    .line 50790581
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v7

    .line 50790585
    div-float/2addr v6, v7

    .line 50790586
    iput v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 50790587
    .line 50790588
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v6

    .line 50790592
    const-wide v8, 0xffffffffL

    .line 50790593
    .line 50790594
    .line 50790595
    .line 50790596
    .line 50790597
    and-long/2addr v6, v8

    .line 50790598
    long-to-int v7, v6

    .line 50790599
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v6

    .line 50790603
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 50790604
    .line 50790605
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v7

    .line 50790609
    check-cast v7, Lc0/k;

    .line 50790610
    .line 50790611
    iget-wide v10, v7, Lc0/k;->a:J

    .line 50790612
    .line 50790613
    and-long/2addr v10, v8

    .line 50790614
    long-to-int v7, v10

    .line 50790615
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v7

    .line 50790619
    div-float/2addr v6, v7

    .line 50790620
    iput v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 50790621
    .line 50790622
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 50790623
    .line 50790624
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-wide v10

    .line 50790628
    shr-long/2addr v10, v3

    .line 50790629
    long-to-int v7, v10

    .line 50790630
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v7

    .line 50790634
    float-to-double v10, v7

    .line 50790635
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v10

    .line 50790639
    double-to-float v7, v10

    .line 50790640
    float-to-int v7, v7

    .line 50790641
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-wide v10

    .line 50790645
    and-long/2addr v10, v8

    .line 50790646
    long-to-int v11, v10

    .line 50790647
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v10

    .line 50790651
    float-to-double v10, v10

    .line 50790652
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-wide v10

    .line 50790656
    double-to-float v10, v10

    .line 50790657
    float-to-int v10, v10

    .line 50790658
    int-to-long v11, v7

    .line 50790659
    shl-long/2addr v11, v3

    .line 50790660
    int-to-long v13, v10

    .line 50790661
    and-long/2addr v13, v8

    .line 50790662
    or-long v10, v11, v13

    .line 50790663
    .line 50790664
    sget-object v7, Lc1/t;->b:Lc1/t$a;

    .line 50790665
    .line 50790666
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v7

    .line 50790670
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 50790671
    .line 50790672
    iput-object v1, v6, Landroidx/compose/ui/graphics/vector/a;->c:Lc1/e;

    .line 50790673
    .line 50790674
    iget-object v13, v6, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 50790675
    .line 50790676
    iget-object v14, v6, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    .line 50790677
    .line 50790678
    if-eqz v13, :cond_135

    .line 50790679
    .line 50790680
    if-eqz v14, :cond_135

    .line 50790681
    .line 50790682
    shr-long v4, v10, v3

    .line 50790683
    .line 50790684
    long-to-int v5, v4

    .line 50790685
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v4

    .line 50790689
    if-gt v5, v4, :cond_135

    .line 50790690
    .line 50790691
    and-long v4, v10, v8

    .line 50790692
    .line 50790693
    long-to-int v5, v4

    .line 50790694
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v4

    .line 50790698
    if-gt v5, v4, :cond_135

    .line 50790699
    .line 50790700
    iget v4, v6, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 50790701
    .line 50790702
    if-ne v4, v2, :cond_132

    .line 50790703
    .line 50790704
    const/4 v4, 0x1

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v4, 0x0

    .line 50790707
    :goto_133
    if-nez v4, :cond_14a

    .line 50790708
    .line 50790709
    :cond_135
    shr-long v3, v10, v3

    .line 50790710
    .line 50790711
    long-to-int v4, v3

    .line 50790712
    and-long/2addr v8, v10

    .line 50790713
    long-to-int v3, v8

    .line 50790714
    const/16 v5, 0x18

    .line 50790715
    .line 50790716
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v13

    .line 50790720
    invoke-static {v13}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v14

    .line 50790724
    iput-object v13, v6, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 50790725
    .line 50790726
    iput-object v14, v6, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    .line 50790727
    .line 50790728
    iput v2, v6, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 50790729
    .line 50790730
    :cond_14a
    iput-wide v10, v6, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 50790731
    .line 50790732
    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/a;->f:Ld0/a;

    .line 50790733
    .line 50790734
    invoke-static {v10, v11}, Lc1/u;->a(J)J

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-wide v3

    .line 50790738
    iget-object v5, v2, Ld0/a;->a:Ld0/a$a;

    .line 50790739
    .line 50790740
    iget-object v6, v5, Ld0/a$a;->a:Lc1/e;

    .line 50790741
    .line 50790742
    iget-object v8, v5, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790743
    .line 50790744
    iget-object v9, v5, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 50790745
    .line 50790746
    iget-wide v10, v5, Ld0/a$a;->d:J

    .line 50790747
    .line 50790748
    iput-object v1, v5, Ld0/a$a;->a:Lc1/e;

    .line 50790749
    .line 50790750
    iput-object v7, v5, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790751
    .line 50790752
    iput-object v14, v5, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 50790753
    .line 50790754
    iput-wide v3, v5, Ld0/a$a;->d:J

    .line 50790755
    .line 50790756
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/b;->c()V

    .line 50790757
    .line 50790758
    .line 50790759
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790760
    .line 50790761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790762
    .line 50790763
    .line 50790764
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50790765
    .line 50790766
    const-wide/16 v20, 0x0

    .line 50790767
    .line 50790768
    const-wide/16 v22, 0x0

    .line 50790769
    .line 50790770
    const/16 v24, 0x0

    .line 50790771
    .line 50790772
    const/16 v25, 0x0

    .line 50790773
    .line 50790774
    const/16 v26, 0x0

    .line 50790775
    .line 50790776
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 50790777
    .line 50790778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790779
    .line 50790780
    .line 50790781
    const/16 v27, 0x0

    .line 50790782
    .line 50790783
    const/16 v28, 0x3e

    .line 50790784
    .line 50790785
    move-object/from16 v17, v2

    .line 50790786
    .line 50790787
    invoke-static/range {v17 .. v28}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 50790788
    .line 50790789
    .line 50790790
    check-cast v12, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 50790791
    .line 50790792
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/b;->a()V

    .line 50790796
    .line 50790797
    .line 50790798
    iget-object v2, v2, Ld0/a;->a:Ld0/a$a;

    .line 50790799
    .line 50790800
    iput-object v6, v2, Ld0/a$a;->a:Lc1/e;

    .line 50790801
    .line 50790802
    iput-object v8, v2, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790803
    .line 50790804
    iput-object v9, v2, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 50790805
    .line 50790806
    iput-wide v10, v2, Ld0/a$a;->d:J

    .line 50790807
    .line 50790808
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/i;->a()V

    .line 50790809
    .line 50790810
    .line 50790811
    const/4 v2, 0x0

    .line 50790812
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 50790813
    .line 50790814
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-wide v3

    .line 50790818
    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 50790819
    .line 50790820
    :goto_1a4
    if-eqz p3, :cond_1a9

    .line 50790821
    .line 50790822
    move-object/from16 v12, p3

    .line 50790823
    .line 50790824
    goto :goto_1bf

    .line 50790825
    :cond_1a9
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 50790826
    .line 50790827
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v3

    .line 50790831
    check-cast v3, Landroidx/compose/ui/graphics/n0;

    .line 50790832
    .line 50790833
    if-eqz v3, :cond_1bc

    .line 50790834
    .line 50790835
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 50790836
    .line 50790837
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object v3

    .line 50790841
    check-cast v3, Landroidx/compose/ui/graphics/n0;

    .line 50790842
    .line 50790843
    goto :goto_1be

    .line 50790844
    :cond_1bc
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/z;

    .line 50790845
    .line 50790846
    :goto_1be
    move-object v12, v3

    .line 50790847
    :goto_1bf
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 50790848
    .line 50790849
    iget-object v4, v3, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 50790850
    .line 50790851
    if-eqz v4, :cond_1c7

    .line 50790852
    .line 50790853
    const/4 v15, 0x1

    .line 50790854
    goto :goto_1c8

    .line 50790855
    :cond_1c7
    const/4 v15, 0x0

    .line 50790856
    :goto_1c8
    if-nez v15, :cond_1cf

    .line 50790857
    .line 50790858
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 50790859
    .line 50790860
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50790861
    .line 50790862
    .line 50790863
    :cond_1cf
    const-wide/16 v5, 0x0

    .line 50790864
    .line 50790865
    iget-wide v7, v3, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 50790866
    .line 50790867
    const-wide/16 v9, 0x0

    .line 50790868
    .line 50790869
    const-wide/16 v13, 0x0

    .line 50790870
    .line 50790871
    const/4 v15, 0x0

    .line 50790872
    const/16 v16, 0x35a

    .line 50790873
    .line 50790874
    move-object/from16 v1, p1

    .line 50790875
    .line 50790876
    move-object v2, v4

    .line 50790877
    move-wide v3, v5

    .line 50790878
    move-wide v5, v7

    .line 50790879
    move-wide v7, v9

    .line 50790880
    move-wide v9, v13

    .line 50790881
    move/from16 v11, p2

    .line 50790882
    .line 50790883
    move v13, v15

    .line 50790884
    move/from16 v14, v16

    .line 50790885
    .line 50790886
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 50790887
    .line 50790888
    .line 50790889
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Params: \tname: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\n\tviewportWidth: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 327699
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lc0/k;

    .line 327705
    iget-wide v1, v1, Lc0/k;->a:J

    .line 327707
    const/16 v3, 0x20

    .line 327709
    shr-long/2addr v1, v3

    .line 327710
    long-to-int v2, v1

    .line 327711
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "\n\tviewportHeight: "

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 327725
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lc0/k;

    .line 327731
    iget-wide v1, v1, Lc0/k;->a:J

    .line 327733
    const-wide v3, 0xffffffffL

    .line 327738
    and-long/2addr v1, v3

    .line 327739
    long-to-int v2, v1

    .line 327740
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327747
    const-string v1, "\n"

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Params: \tname: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\n\tviewportWidth: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 327698
    .line 327699
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lc0/k;

    .line 327704
    .line 327705
    iget-wide v1, v1, Lc0/k;->a:J

    .line 327706
    .line 327707
    const/16 v3, 0x20

    .line 327708
    .line 327709
    shr-long/2addr v1, v3

    .line 327710
    long-to-int v2, v1

    .line 327711
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "\n\tviewportHeight: "

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 327724
    .line 327725
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lc0/k;

    .line 327730
    .line 327731
    iget-wide v1, v1, Lc0/k;->a:J

    .line 327732
    .line 327733
    const-wide v3, 0xffffffffL

    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    and-long/2addr v1, v3

    .line 327739
    long-to-int v2, v1

    .line 327740
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "\n"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


