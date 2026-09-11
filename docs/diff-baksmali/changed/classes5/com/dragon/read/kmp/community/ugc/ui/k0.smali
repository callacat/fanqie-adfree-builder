## classes5/com/dragon/read/kmp/community/ugc/ui/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/k0;->a:Ljava/util/List;

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/k0;->b:Ljava/lang/String;

    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/k0;->c:Lkotlin/jvm/functions/Function4;

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
    iget-wide v7, v5, Lc1/b;->a:J

    .line 33947670
    invoke-static {v7, v8}, Lc1/b;->h(J)I

    .line 33947673
    move-result v7

    .line 33947674
    iget-wide v8, v5, Lc1/b;->a:J

    .line 33947676
    invoke-static {v8, v9}, Lc1/b;->g(J)I

    .line 33947679
    move-result v8

    .line 33947680
    const/4 v9, 0x5

    .line 33947681
    const v10, 0x7fffffff

    .line 33947684
    invoke-static {v6, v10, v8, v9}, Lc1/c;->b(IIII)J

    .line 33947687
    move-result-wide v8

    .line 33947688
    new-instance v11, Ljava/util/ArrayList;

    .line 33947690
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33947693
    new-instance v12, Ljava/util/ArrayList;

    .line 33947695
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    move-result-object v1

    .line 33947702
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    move-result v13

    .line 33947706
    const/4 v14, 0x1

    .line 33947707
    if-eqz v13, :cond_51

    .line 33947709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    move-result-object v13

    .line 33947713
    move-object v15, v13

    .line 33947714
    check-cast v15, Lcom/dragon/read/kmp/community/ugc/ui/g0;

    .line 33947716
    iget-object v15, v15, Lcom/dragon/read/kmp/community/ugc/ui/g0;->a:Ljava/lang/String;

    .line 33947718
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947721
    move-result v15

    .line 33947722
    xor-int/2addr v14, v15

    .line 33947723
    if-eqz v14, :cond_36

    .line 33947725
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    goto :goto_36

    .line 33947729
    :cond_51
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947732
    move-result-object v1

    .line 33947733
    const/4 v12, 0x0

    .line 33947734
    const/4 v13, 0x0

    .line 33947735
    const/4 v15, 0x0

    .line 33947736
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v16

    .line 33947740
    if-eqz v16, :cond_ce

    .line 33947742
    add-int/lit8 v16, v12, 0x1

    .line 33947744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    move-result-object v17

    .line 33947748
    move-object/from16 v6, v17

    .line 33947750
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/ui/g0;

    .line 33947752
    if-nez v12, :cond_6d

    .line 33947754
    iget-object v10, v6, Lcom/dragon/read/kmp/community/ugc/ui/g0;->a:Ljava/lang/String;

    .line 33947756
    goto :goto_7e

    .line 33947757
    :cond_6d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    iget-object v14, v6, Lcom/dragon/read/kmp/community/ugc/ui/g0;->a:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v10

    .line 33947774
    :goto_7e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 33947776
    const-string v0, "tag"

    .line 33947778
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object v0

    .line 33947788
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/ui/n0$b;

    .line 33947790
    invoke-direct {v12, v3, v10, v6}, Lcom/dragon/read/kmp/community/ugc/ui/n0$b;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/g0;)V

    .line 33947793
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 33947795
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947797
    const v10, 0x20d1dd1c

    .line 33947800
    const/4 v14, 0x1

    .line 33947801
    invoke-direct {v6, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947804
    invoke-interface {v4, v0, v6}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947811
    move-result-object v0

    .line 33947812
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 33947814
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947817
    move-result-object v0

    .line 33947818
    iget v6, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947820
    const v10, 0x7fffffff

    .line 33947823
    if-eq v7, v10, :cond_b8

    .line 33947825
    add-int v10, v13, v6

    .line 33947827
    if-gt v10, v7, :cond_b6

    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    const/4 v10, 0x0

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    :goto_b8
    const/4 v10, 0x1

    .line 33947833
    :goto_b9
    if-eqz v10, :cond_c5

    .line 33947835
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947838
    add-int/2addr v13, v6

    .line 33947839
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947841
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 33947844
    move-result v15

    .line 33947845
    :cond_c5
    move-object/from16 v0, p0

    .line 33947847
    move/from16 v12, v16

    .line 33947849
    const/4 v6, 0x0

    .line 33947850
    const v10, 0x7fffffff

    .line 33947853
    goto :goto_58

    .line 33947854
    :cond_ce
    const v0, 0x7fffffff

    .line 33947857
    if-ne v7, v0, :cond_d4

    .line 33947859
    move v7, v13

    .line 33947860
    :cond_d4
    iget-wide v0, v5, Lc1/b;->a:J

    .line 33947862
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 33947865
    move-result v0

    .line 33947866
    iget-wide v1, v5, Lc1/b;->a:J

    .line 33947868
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 33947871
    move-result v1

    .line 33947872
    invoke-static {v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947875
    move-result v0

    .line 33947876
    iget-wide v1, v5, Lc1/b;->a:J

    .line 33947878
    invoke-static {v1, v2}, Lc1/b;->i(J)I

    .line 33947881
    move-result v1

    .line 33947882
    iget-wide v2, v5, Lc1/b;->a:J

    .line 33947884
    invoke-static {v2, v3}, Lc1/b;->g(J)I

    .line 33947887
    move-result v2

    .line 33947888
    invoke-static {v15, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947891
    move-result v1

    .line 33947892
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/m0;

    .line 33947894
    invoke-direct {v2, v11, v1}, Lcom/dragon/read/kmp/community/ugc/ui/m0;-><init>(Ljava/util/List;I)V

    .line 33947897
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947900
    move-result-object v0

    .line 33947901
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/k0;->a:Ljava/util/List;

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/k0;->b:Ljava/lang/String;

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/k0;->c:Lkotlin/jvm/functions/Function4;

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
    iget-wide v7, v5, Lc1/b;->a:J

    .line 33947669
    .line 33947670
    invoke-static {v7, v8}, Lc1/b;->h(J)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v7

    .line 33947674
    iget-wide v8, v5, Lc1/b;->a:J

    .line 33947675
    .line 33947676
    invoke-static {v8, v9}, Lc1/b;->g(J)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v8

    .line 33947680
    const/4 v9, 0x5

    .line 33947681
    const v10, 0x7fffffff

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v6, v10, v8, v9}, Lc1/c;->b(IIII)J

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v8

    .line 33947688
    new-instance v11, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v12, Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v13

    .line 33947706
    const/4 v14, 0x1

    .line 33947707
    if-eqz v13, :cond_51

    .line 33947708
    .line 33947709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v13

    .line 33947713
    move-object v15, v13

    .line 33947714
    check-cast v15, Lcom/dragon/read/kmp/community/ugc/ui/g0;

    .line 33947715
    .line 33947716
    iget-object v15, v15, Lcom/dragon/read/kmp/community/ugc/ui/g0;->a:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v15

    .line 33947722
    xor-int/2addr v14, v15

    .line 33947723
    if-eqz v14, :cond_36

    .line 33947724
    .line 33947725
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_36

    .line 33947729
    :cond_51
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    const/4 v12, 0x0

    .line 33947734
    const/4 v13, 0x0

    .line 33947735
    const/4 v15, 0x0

    .line 33947736
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v16

    .line 33947740
    if-eqz v16, :cond_ce

    .line 33947741
    .line 33947742
    add-int/lit8 v16, v12, 0x1

    .line 33947743
    .line 33947744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v17

    .line 33947748
    move-object/from16 v6, v17

    .line 33947749
    .line 33947750
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/ui/g0;

    .line 33947751
    .line 33947752
    if-nez v12, :cond_6d

    .line 33947753
    .line 33947754
    iget-object v10, v6, Lcom/dragon/read/kmp/community/ugc/ui/g0;->a:Ljava/lang/String;

    .line 33947755
    .line 33947756
    goto :goto_7e

    .line 33947757
    :cond_6d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v14, v6, Lcom/dragon/read/kmp/community/ugc/ui/g0;->a:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v10

    .line 33947774
    :goto_7e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    const-string v0, "tag"

    .line 33947777
    .line 33947778
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/ui/n0$b;

    .line 33947789
    .line 33947790
    invoke-direct {v12, v3, v10, v6}, Lcom/dragon/read/kmp/community/ugc/ui/n0$b;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/g0;)V

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 33947794
    .line 33947795
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947796
    .line 33947797
    const v10, 0x20d1dd1c

    .line 33947798
    .line 33947799
    .line 33947800
    const/4 v14, 0x1

    .line 33947801
    invoke-direct {v6, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-interface {v4, v0, v6}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 33947813
    .line 33947814
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    iget v6, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947819
    .line 33947820
    const v10, 0x7fffffff

    .line 33947821
    .line 33947822
    .line 33947823
    if-eq v7, v10, :cond_b8

    .line 33947824
    .line 33947825
    add-int v10, v13, v6

    .line 33947826
    .line 33947827
    if-gt v10, v7, :cond_b6

    .line 33947828
    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    const/4 v10, 0x0

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    :goto_b8
    const/4 v10, 0x1

    .line 33947833
    :goto_b9
    if-eqz v10, :cond_c5

    .line 33947834
    .line 33947835
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    add-int/2addr v13, v6

    .line 33947839
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947840
    .line 33947841
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v15

    .line 33947845
    :cond_c5
    move-object/from16 v0, p0

    .line 33947846
    .line 33947847
    move/from16 v12, v16

    .line 33947848
    .line 33947849
    const/4 v6, 0x0

    .line 33947850
    const v10, 0x7fffffff

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_58

    .line 33947854
    :cond_ce
    const v0, 0x7fffffff

    .line 33947855
    .line 33947856
    .line 33947857
    if-ne v7, v0, :cond_d4

    .line 33947858
    .line 33947859
    move v7, v13

    .line 33947860
    :cond_d4
    iget-wide v0, v5, Lc1/b;->a:J

    .line 33947861
    .line 33947862
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v0

    .line 33947866
    iget-wide v1, v5, Lc1/b;->a:J

    .line 33947867
    .line 33947868
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 33947869
    .line 33947870
    .line 33947871
    move-result v1

    .line 33947872
    invoke-static {v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947873
    .line 33947874
    .line 33947875
    move-result v0

    .line 33947876
    iget-wide v1, v5, Lc1/b;->a:J

    .line 33947877
    .line 33947878
    invoke-static {v1, v2}, Lc1/b;->i(J)I

    .line 33947879
    .line 33947880
    .line 33947881
    move-result v1

    .line 33947882
    iget-wide v2, v5, Lc1/b;->a:J

    .line 33947883
    .line 33947884
    invoke-static {v2, v3}, Lc1/b;->g(J)I

    .line 33947885
    .line 33947886
    .line 33947887
    move-result v2

    .line 33947888
    invoke-static {v15, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947889
    .line 33947890
    .line 33947891
    move-result v1

    .line 33947892
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/m0;

    .line 33947893
    .line 33947894
    invoke-direct {v2, v11, v1}, Lcom/dragon/read/kmp/community/ugc/ui/m0;-><init>(Ljava/util/List;I)V

    .line 33947895
    .line 33947896
    .line 33947897
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947898
    .line 33947899
    .line 33947900
    move-result-object v0

    .line 33947901
    return-object v0
.end method


