## classes5/fn5/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-wide v1, v0, Lfn5/o;->a:J

    .line 33947652
    iget-object v3, v0, Lfn5/o;->b:Ljava/util/List;

    .line 33947654
    iget-boolean v4, v0, Lfn5/o;->c:Z

    .line 33947656
    move-object/from16 v5, p1

    .line 33947658
    check-cast v5, Landroidx/compose/ui/layout/r1;

    .line 33947660
    move-object/from16 v6, p2

    .line 33947662
    check-cast v6, Lc1/b;

    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    const/4 v8, 0x4

    .line 33947669
    int-to-float v8, v8

    .line 33947670
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33947672
    invoke-interface {v5, v8}, Lc1/e;->n0(F)I

    .line 33947675
    move-result v14

    .line 33947676
    invoke-interface {v5, v8}, Lc1/e;->n0(F)I

    .line 33947679
    move-result v11

    .line 33947680
    new-instance v8, Lfn5/s$e;

    .line 33947682
    invoke-direct {v8, v1, v2}, Lfn5/s$e;-><init>(J)V

    .line 33947685
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33947687
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947689
    const v2, 0xe325168

    .line 33947692
    const/4 v9, 0x1

    .line 33947693
    invoke-direct {v1, v2, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947696
    const-string v2, "title"

    .line 33947698
    invoke-interface {v5, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33947708
    iget-wide v12, v6, Lc1/b;->a:J

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    const/16 v18, 0x0

    .line 33947713
    const/16 v21, 0xa

    .line 33947715
    const/16 v17, 0x0

    .line 33947717
    const/16 v19, 0x0

    .line 33947719
    const/16 v20, 0x0

    .line 33947721
    move-wide v15, v12

    .line 33947722
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 33947725
    move-result-wide v12

    .line 33947726
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947729
    move-result-object v12

    .line 33947730
    iget-wide v8, v6, Lc1/b;->a:J

    .line 33947732
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 33947735
    move-result v1

    .line 33947736
    iget v8, v12, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947738
    sub-int/2addr v8, v11

    .line 33947739
    sub-int/2addr v1, v8

    .line 33947740
    sub-int/2addr v1, v14

    .line 33947741
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947744
    move-result v1

    .line 33947745
    new-instance v7, Lfn5/s$d;

    .line 33947747
    invoke-direct {v7, v5, v1, v3, v4}, Lfn5/s$d;-><init>(Landroidx/compose/ui/layout/r1;ILjava/util/List;Z)V

    .line 33947750
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947752
    const v4, 0x4346e7aa

    .line 33947755
    const/4 v8, 0x1

    .line 33947756
    invoke-direct {v3, v4, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947759
    const-string v4, "tags"

    .line 33947761
    invoke-interface {v5, v4, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947768
    move-result-object v3

    .line 33947769
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947771
    iget-wide v7, v6, Lc1/b;->a:J

    .line 33947773
    const/16 v21, 0x8

    .line 33947775
    move-wide v15, v7

    .line 33947776
    move/from16 v17, v2

    .line 33947778
    move/from16 v18, v1

    .line 33947780
    const/4 v1, 0x0

    .line 33947781
    move/from16 v20, v1

    .line 33947783
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 33947786
    move-result-wide v1

    .line 33947787
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947790
    move-result-object v15

    .line 33947791
    iget v1, v12, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947793
    iget v2, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947795
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947798
    move-result v1

    .line 33947799
    iget-wide v2, v6, Lc1/b;->a:J

    .line 33947801
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 33947804
    move-result v2

    .line 33947805
    new-instance v3, Lfn5/e;

    .line 33947807
    move-object v10, v3

    .line 33947808
    move v13, v1

    .line 33947809
    invoke-direct/range {v10 .. v15}, Lfn5/e;-><init>(ILandroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;)V

    .line 33947812
    invoke-static {v5, v2, v1, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947815
    move-result-object v1

    .line 33947816
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
    iget-wide v1, v0, Lfn5/o;->a:J

    .line 33947651
    .line 33947652
    iget-object v3, v0, Lfn5/o;->b:Ljava/util/List;

    .line 33947653
    .line 33947654
    iget-boolean v4, v0, Lfn5/o;->c:Z

    .line 33947655
    .line 33947656
    move-object/from16 v5, p1

    .line 33947657
    .line 33947658
    check-cast v5, Landroidx/compose/ui/layout/r1;

    .line 33947659
    .line 33947660
    move-object/from16 v6, p2

    .line 33947661
    .line 33947662
    check-cast v6, Lc1/b;

    .line 33947663
    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v8, 0x4

    .line 33947669
    int-to-float v8, v8

    .line 33947670
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33947671
    .line 33947672
    invoke-interface {v5, v8}, Lc1/e;->n0(F)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v14

    .line 33947676
    invoke-interface {v5, v8}, Lc1/e;->n0(F)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v11

    .line 33947680
    new-instance v8, Lfn5/s$e;

    .line 33947681
    .line 33947682
    invoke-direct {v8, v1, v2}, Lfn5/s$e;-><init>(J)V

    .line 33947683
    .line 33947684
    .line 33947685
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947688
    .line 33947689
    const v2, 0xe325168

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v9, 0x1

    .line 33947693
    invoke-direct {v1, v2, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v2, "title"

    .line 33947697
    .line 33947698
    invoke-interface {v5, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33947707
    .line 33947708
    iget-wide v12, v6, Lc1/b;->a:J

    .line 33947709
    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    const/16 v18, 0x0

    .line 33947712
    .line 33947713
    const/16 v21, 0xa

    .line 33947714
    .line 33947715
    const/16 v17, 0x0

    .line 33947716
    .line 33947717
    const/16 v19, 0x0

    .line 33947718
    .line 33947719
    const/16 v20, 0x0

    .line 33947720
    .line 33947721
    move-wide v15, v12

    .line 33947722
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide v12

    .line 33947726
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v12

    .line 33947730
    iget-wide v8, v6, Lc1/b;->a:J

    .line 33947731
    .line 33947732
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    iget v8, v12, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947737
    .line 33947738
    sub-int/2addr v8, v11

    .line 33947739
    sub-int/2addr v1, v8

    .line 33947740
    sub-int/2addr v1, v14

    .line 33947741
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    new-instance v7, Lfn5/s$d;

    .line 33947746
    .line 33947747
    invoke-direct {v7, v5, v1, v3, v4}, Lfn5/s$d;-><init>(Landroidx/compose/ui/layout/r1;ILjava/util/List;Z)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947751
    .line 33947752
    const v4, 0x4346e7aa

    .line 33947753
    .line 33947754
    .line 33947755
    const/4 v8, 0x1

    .line 33947756
    invoke-direct {v3, v4, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v4, "tags"

    .line 33947760
    .line 33947761
    invoke-interface {v5, v4, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947770
    .line 33947771
    iget-wide v7, v6, Lc1/b;->a:J

    .line 33947772
    .line 33947773
    const/16 v21, 0x8

    .line 33947774
    .line 33947775
    move-wide v15, v7

    .line 33947776
    move/from16 v17, v2

    .line 33947777
    .line 33947778
    move/from16 v18, v1

    .line 33947779
    .line 33947780
    const/4 v1, 0x0

    .line 33947781
    move/from16 v20, v1

    .line 33947782
    .line 33947783
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-wide v1

    .line 33947787
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v15

    .line 33947791
    iget v1, v12, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947792
    .line 33947793
    iget v2, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947794
    .line 33947795
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    iget-wide v2, v6, Lc1/b;->a:J

    .line 33947800
    .line 33947801
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    new-instance v3, Lfn5/e;

    .line 33947806
    .line 33947807
    move-object v10, v3

    .line 33947808
    move v13, v1

    .line 33947809
    invoke-direct/range {v10 .. v15}, Lfn5/e;-><init>(ILandroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v5, v2, v1, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    return-object v1
.end method


