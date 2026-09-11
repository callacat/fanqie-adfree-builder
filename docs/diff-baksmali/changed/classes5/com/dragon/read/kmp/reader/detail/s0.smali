## classes5/com/dragon/read/kmp/reader/detail/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/s0;->a:Ljava/util/List;

    .line 33947652
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/s0;->b:F

    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 33947656
    move-object/from16 v4, p1

    .line 33947658
    check-cast v4, Landroidx/compose/ui/layout/r1;

    .line 33947660
    move-object/from16 v5, p2

    .line 33947662
    check-cast v5, Lc1/b;

    .line 33947664
    const/4 v6, 0x0

    .line 33947665
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    new-instance v7, Ljava/util/ArrayList;

    .line 33947670
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947673
    move-result v8

    .line 33947674
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947677
    invoke-interface {v4, v2}, Lc1/e;->n0(F)I

    .line 33947680
    move-result v2

    .line 33947681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object v1

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    const/4 v9, 0x0

    .line 33947687
    const/4 v10, 0x0

    .line 33947688
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    move-result v11

    .line 33947692
    if-eqz v11, :cond_a2

    .line 33947694
    add-int/lit8 v11, v8, 0x1

    .line 33947696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v12

    .line 33947700
    check-cast v12, Lcom/dragon/read/kmp/reader/detail/e;

    .line 33947702
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v14, "tag_"

    .line 33947706
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v8

    .line 33947716
    new-instance v13, Lcom/dragon/read/kmp/reader/detail/j1;

    .line 33947718
    invoke-direct {v13, v12, v3}, Lcom/dragon/read/kmp/reader/detail/j1;-><init>(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function1;)V

    .line 33947721
    sget-object v12, Ly/s;->a:Ljava/lang/Object;

    .line 33947723
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947725
    const v14, -0x2e650ec1

    .line 33947728
    const/4 v15, 0x1

    .line 33947729
    invoke-direct {v12, v14, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947732
    invoke-interface {v4, v8, v12}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947735
    move-result-object v8

    .line 33947736
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947739
    move-result-object v8

    .line 33947740
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 33947742
    iget-wide v12, v5, Lc1/b;->a:J

    .line 33947744
    const/16 v18, 0x0

    .line 33947746
    const/16 v19, 0x0

    .line 33947748
    const/16 v20, 0x0

    .line 33947750
    const/16 v21, 0x0

    .line 33947752
    const/16 v22, 0xa

    .line 33947754
    move-wide/from16 v16, v12

    .line 33947756
    invoke-static/range {v16 .. v22}, Lc1/b;->a(JIIIII)J

    .line 33947759
    move-result-wide v12

    .line 33947760
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947763
    move-result-object v8

    .line 33947764
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947767
    move-result v12

    .line 33947768
    if-eqz v12, :cond_7e

    .line 33947770
    iget v12, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947772
    add-int/2addr v12, v9

    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    add-int v12, v9, v2

    .line 33947776
    iget v13, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947778
    add-int/2addr v12, v13

    .line 33947779
    :goto_83
    iget-wide v13, v5, Lc1/b;->a:J

    .line 33947781
    invoke-static {v13, v14}, Lc1/b;->h(J)I

    .line 33947784
    move-result v13

    .line 33947785
    if-le v12, v13, :cond_8c

    .line 33947787
    goto :goto_a2

    .line 33947788
    :cond_8c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947791
    move-result v12

    .line 33947792
    xor-int/2addr v12, v15

    .line 33947793
    if-eqz v12, :cond_94

    .line 33947795
    add-int/2addr v9, v2

    .line 33947796
    :cond_94
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    iget v12, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947801
    add-int/2addr v9, v12

    .line 33947802
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947804
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 33947807
    move-result v10

    .line 33947808
    move v8, v11

    .line 33947809
    goto :goto_28

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947813
    move-result v1

    .line 33947814
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/u0;

    .line 33947816
    invoke-direct {v3, v2, v7}, Lcom/dragon/read/kmp/reader/detail/u0;-><init>(ILjava/util/ArrayList;)V

    .line 33947819
    invoke-static {v4, v1, v10, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947822
    move-result-object v1

    .line 33947823
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/s0;->a:Ljava/util/List;

    .line 33947651
    .line 33947652
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/s0;->b:F

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 33947655
    .line 33947656
    move-object/from16 v4, p1

    .line 33947657
    .line 33947658
    check-cast v4, Landroidx/compose/ui/layout/r1;

    .line 33947659
    .line 33947660
    move-object/from16 v5, p2

    .line 33947661
    .line 33947662
    check-cast v5, Lc1/b;

    .line 33947663
    .line 33947664
    const/4 v6, 0x0

    .line 33947665
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance v7, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v8

    .line 33947674
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {v4, v2}, Lc1/e;->n0(F)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    const/4 v9, 0x0

    .line 33947687
    const/4 v10, 0x0

    .line 33947688
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v11

    .line 33947692
    if-eqz v11, :cond_a2

    .line 33947693
    .line 33947694
    add-int/lit8 v11, v8, 0x1

    .line 33947695
    .line 33947696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v12

    .line 33947700
    check-cast v12, Lcom/dragon/read/kmp/reader/detail/e;

    .line 33947701
    .line 33947702
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v14, "tag_"

    .line 33947705
    .line 33947706
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v8

    .line 33947716
    new-instance v13, Lcom/dragon/read/kmp/reader/detail/j1;

    .line 33947717
    .line 33947718
    invoke-direct {v13, v12, v3}, Lcom/dragon/read/kmp/reader/detail/j1;-><init>(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function1;)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v12, Ly/s;->a:Ljava/lang/Object;

    .line 33947722
    .line 33947723
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947724
    .line 33947725
    const v14, -0x2e650ec1

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v15, 0x1

    .line 33947729
    invoke-direct {v12, v14, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v4, v8, v12}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v8

    .line 33947736
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v8

    .line 33947740
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 33947741
    .line 33947742
    iget-wide v12, v5, Lc1/b;->a:J

    .line 33947743
    .line 33947744
    const/16 v18, 0x0

    .line 33947745
    .line 33947746
    const/16 v19, 0x0

    .line 33947747
    .line 33947748
    const/16 v20, 0x0

    .line 33947749
    .line 33947750
    const/16 v21, 0x0

    .line 33947751
    .line 33947752
    const/16 v22, 0xa

    .line 33947753
    .line 33947754
    move-wide/from16 v16, v12

    .line 33947755
    .line 33947756
    invoke-static/range {v16 .. v22}, Lc1/b;->a(JIIIII)J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v12

    .line 33947760
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v8

    .line 33947764
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v12

    .line 33947768
    if-eqz v12, :cond_7e

    .line 33947769
    .line 33947770
    iget v12, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947771
    .line 33947772
    add-int/2addr v12, v9

    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    add-int v12, v9, v2

    .line 33947775
    .line 33947776
    iget v13, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947777
    .line 33947778
    add-int/2addr v12, v13

    .line 33947779
    :goto_83
    iget-wide v13, v5, Lc1/b;->a:J

    .line 33947780
    .line 33947781
    invoke-static {v13, v14}, Lc1/b;->h(J)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v13

    .line 33947785
    if-le v12, v13, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_a2

    .line 33947788
    :cond_8c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v12

    .line 33947792
    xor-int/2addr v12, v15

    .line 33947793
    if-eqz v12, :cond_94

    .line 33947794
    .line 33947795
    add-int/2addr v9, v2

    .line 33947796
    :cond_94
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    iget v12, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947800
    .line 33947801
    add-int/2addr v9, v12

    .line 33947802
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947803
    .line 33947804
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v10

    .line 33947808
    move v8, v11

    .line 33947809
    goto :goto_28

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/u0;

    .line 33947815
    .line 33947816
    invoke-direct {v3, v2, v7}, Lcom/dragon/read/kmp/reader/detail/u0;-><init>(ILjava/util/ArrayList;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {v4, v1, v10, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    return-object v1
.end method


