## classes5/fn5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lfn5/f;->a:Ljava/util/List;

    .line 33947652
    iget-boolean v2, v0, Lfn5/f;->b:Z

    .line 33947654
    move-object/from16 v3, p1

    .line 33947656
    check-cast v3, Landroidx/compose/ui/layout/r1;

    .line 33947658
    move-object/from16 v4, p2

    .line 33947660
    check-cast v4, Lc1/b;

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    const/4 v6, 0x4

    .line 33947667
    int-to-float v6, v6

    .line 33947668
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 33947670
    invoke-interface {v3, v6}, Lc1/e;->n0(F)I

    .line 33947673
    move-result v6

    .line 33947674
    new-instance v7, Ljava/util/ArrayList;

    .line 33947676
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object v1

    .line 33947683
    const/4 v8, 0x0

    .line 33947684
    const/4 v9, 0x0

    .line 33947685
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v10

    .line 33947689
    if-eqz v10, :cond_a0

    .line 33947691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v10

    .line 33947695
    add-int/lit8 v11, v8, 0x1

    .line 33947697
    if-gez v8, :cond_36

    .line 33947699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947702
    :cond_36
    check-cast v10, Lcom/dragon/read/kmp/reader/state/y;

    .line 33947704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v13, "tag_"

    .line 33947708
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v8

    .line 33947718
    new-instance v12, Lfn5/s$c;

    .line 33947720
    invoke-direct {v12, v10, v2}, Lfn5/s$c;-><init>(Lcom/dragon/read/kmp/reader/state/y;Z)V

    .line 33947723
    sget-object v10, Ly/s;->a:Ljava/lang/Object;

    .line 33947725
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947727
    const v13, -0x25887e07

    .line 33947730
    const/4 v14, 0x1

    .line 33947731
    invoke-direct {v10, v13, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947734
    invoke-interface {v3, v8, v10}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947737
    move-result-object v8

    .line 33947738
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947741
    move-result-object v8

    .line 33947742
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 33947744
    iget-wide v12, v4, Lc1/b;->a:J

    .line 33947746
    const/16 v17, 0x0

    .line 33947748
    const/16 v18, 0x0

    .line 33947750
    const/16 v19, 0x0

    .line 33947752
    const/16 v20, 0x0

    .line 33947754
    const/16 v21, 0xa

    .line 33947756
    move-wide v15, v12

    .line 33947757
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 33947760
    move-result-wide v12

    .line 33947761
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947764
    move-result-object v8

    .line 33947765
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947768
    move-result v10

    .line 33947769
    if-eqz v10, :cond_7e

    .line 33947771
    iget v10, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    add-int v10, v9, v6

    .line 33947776
    iget v12, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947778
    add-int/2addr v10, v12

    .line 33947779
    :goto_83
    iget-wide v12, v4, Lc1/b;->a:J

    .line 33947781
    invoke-static {v12, v13}, Lc1/b;->h(J)I

    .line 33947784
    move-result v12

    .line 33947785
    if-gt v10, v12, :cond_9e

    .line 33947787
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947790
    move-result v10

    .line 33947791
    xor-int/2addr v10, v14

    .line 33947792
    if-eqz v10, :cond_93

    .line 33947794
    add-int/2addr v9, v6

    .line 33947795
    :cond_93
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947798
    iget v10, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947800
    add-int/2addr v9, v10

    .line 33947801
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947803
    if-le v8, v5, :cond_9e

    .line 33947805
    move v5, v8

    .line 33947806
    :cond_9e
    move v8, v11

    .line 33947807
    goto :goto_25

    .line 33947808
    :cond_a0
    iget-wide v1, v4, Lc1/b;->a:J

    .line 33947810
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 33947813
    move-result v1

    .line 33947814
    new-instance v2, Lfn5/d;

    .line 33947816
    invoke-direct {v2, v7, v6}, Lfn5/d;-><init>(Ljava/util/List;I)V

    .line 33947819
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947822
    move-result-object v1

    .line 33947823
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lfn5/f;->a:Ljava/util/List;

    .line 33947651
    .line 33947652
    iget-boolean v2, v0, Lfn5/f;->b:Z

    .line 33947653
    .line 33947654
    move-object/from16 v3, p1

    .line 33947655
    .line 33947656
    check-cast v3, Landroidx/compose/ui/layout/r1;

    .line 33947657
    .line 33947658
    move-object/from16 v4, p2

    .line 33947659
    .line 33947660
    check-cast v4, Lc1/b;

    .line 33947661
    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    const/4 v6, 0x4

    .line 33947667
    int-to-float v6, v6

    .line 33947668
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 33947669
    .line 33947670
    invoke-interface {v3, v6}, Lc1/e;->n0(F)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v6

    .line 33947674
    new-instance v7, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const/4 v8, 0x0

    .line 33947684
    const/4 v9, 0x0

    .line 33947685
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v10

    .line 33947689
    if-eqz v10, :cond_a0

    .line 33947690
    .line 33947691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v10

    .line 33947695
    add-int/lit8 v11, v8, 0x1

    .line 33947696
    .line 33947697
    if-gez v8, :cond_36

    .line 33947698
    .line 33947699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    check-cast v10, Lcom/dragon/read/kmp/reader/state/y;

    .line 33947703
    .line 33947704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v13, "tag_"

    .line 33947707
    .line 33947708
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v8

    .line 33947718
    new-instance v12, Lfn5/s$c;

    .line 33947719
    .line 33947720
    invoke-direct {v12, v10, v2}, Lfn5/s$c;-><init>(Lcom/dragon/read/kmp/reader/state/y;Z)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v10, Ly/s;->a:Ljava/lang/Object;

    .line 33947724
    .line 33947725
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947726
    .line 33947727
    const v13, -0x25887e07

    .line 33947728
    .line 33947729
    .line 33947730
    const/4 v14, 0x1

    .line 33947731
    invoke-direct {v10, v13, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v3, v8, v10}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v8

    .line 33947738
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v8

    .line 33947742
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 33947743
    .line 33947744
    iget-wide v12, v4, Lc1/b;->a:J

    .line 33947745
    .line 33947746
    const/16 v17, 0x0

    .line 33947747
    .line 33947748
    const/16 v18, 0x0

    .line 33947749
    .line 33947750
    const/16 v19, 0x0

    .line 33947751
    .line 33947752
    const/16 v20, 0x0

    .line 33947753
    .line 33947754
    const/16 v21, 0xa

    .line 33947755
    .line 33947756
    move-wide v15, v12

    .line 33947757
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v12

    .line 33947761
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v8

    .line 33947765
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v10

    .line 33947769
    if-eqz v10, :cond_7e

    .line 33947770
    .line 33947771
    iget v10, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947772
    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    add-int v10, v9, v6

    .line 33947775
    .line 33947776
    iget v12, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947777
    .line 33947778
    add-int/2addr v10, v12

    .line 33947779
    :goto_83
    iget-wide v12, v4, Lc1/b;->a:J

    .line 33947780
    .line 33947781
    invoke-static {v12, v13}, Lc1/b;->h(J)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v12

    .line 33947785
    if-gt v10, v12, :cond_9e

    .line 33947786
    .line 33947787
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v10

    .line 33947791
    xor-int/2addr v10, v14

    .line 33947792
    if-eqz v10, :cond_93

    .line 33947793
    .line 33947794
    add-int/2addr v9, v6

    .line 33947795
    :cond_93
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    iget v10, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947799
    .line 33947800
    add-int/2addr v9, v10

    .line 33947801
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947802
    .line 33947803
    if-le v8, v5, :cond_9e

    .line 33947804
    .line 33947805
    move v5, v8

    .line 33947806
    :cond_9e
    move v8, v11

    .line 33947807
    goto :goto_25

    .line 33947808
    :cond_a0
    iget-wide v1, v4, Lc1/b;->a:J

    .line 33947809
    .line 33947810
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    new-instance v2, Lfn5/d;

    .line 33947815
    .line 33947816
    invoke-direct {v2, v7, v6}, Lfn5/d;-><init>(Ljava/util/List;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    return-object v1
.end method


