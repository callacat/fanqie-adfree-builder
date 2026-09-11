## classes/androidx/compose/material/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Landroidx/compose/material/p5;->a:Lkotlin/jvm/functions/Function2;

    .line 33947652
    iget-object v5, v0, Landroidx/compose/material/p5;->b:Lkotlin/jvm/functions/Function2;

    .line 33947654
    iget-object v9, v0, Landroidx/compose/material/p5;->c:Lkotlin/jvm/functions/Function3;

    .line 33947656
    move-object/from16 v12, p1

    .line 33947658
    check-cast v12, Landroidx/compose/ui/layout/r1;

    .line 33947660
    move-object/from16 v7, p2

    .line 33947662
    check-cast v7, Lc1/b;

    .line 33947664
    iget-wide v2, v7, Lc1/b;->a:J

    .line 33947666
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 33947669
    move-result v13

    .line 33947670
    sget-object v2, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 33947672
    invoke-interface {v12, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947679
    move-result v2

    .line 33947680
    div-int v6, v13, v2

    .line 33947682
    new-instance v3, Ljava/util/ArrayList;

    .line 33947684
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947687
    move-result v4

    .line 33947688
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947691
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947694
    move-result v4

    .line 33947695
    const/4 v8, 0x0

    .line 33947696
    const/4 v10, 0x0

    .line 33947697
    :goto_31
    if-ge v10, v4, :cond_53

    .line 33947699
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947702
    move-result-object v11

    .line 33947703
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 33947705
    iget-wide v14, v7, Lc1/b;->a:J

    .line 33947707
    const/16 v18, 0x0

    .line 33947709
    const/16 v19, 0x0

    .line 33947711
    const/16 v20, 0xc

    .line 33947713
    move/from16 v16, v6

    .line 33947715
    move/from16 v17, v6

    .line 33947717
    invoke-static/range {v14 .. v20}, Lc1/b;->a(JIIIII)J

    .line 33947720
    move-result-wide v14

    .line 33947721
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947724
    move-result-object v11

    .line 33947725
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    add-int/lit8 v10, v10, 0x1

    .line 33947730
    goto :goto_31

    .line 33947731
    :cond_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947734
    move-result v1

    .line 33947735
    if-eqz v1, :cond_5b

    .line 33947737
    const/4 v1, 0x0

    .line 33947738
    goto :goto_7d

    .line 33947739
    :cond_5b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947742
    move-result-object v1

    .line 33947743
    move-object v4, v1

    .line 33947744
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 33947746
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947748
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947751
    move-result v10

    .line 33947752
    const/4 v11, 0x1

    .line 33947753
    if-gt v11, v10, :cond_7d

    .line 33947755
    :goto_6b
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947758
    move-result-object v14

    .line 33947759
    move-object v15, v14

    .line 33947760
    check-cast v15, Landroidx/compose/ui/layout/g1;

    .line 33947762
    iget v15, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947764
    if-ge v4, v15, :cond_78

    .line 33947766
    move-object v1, v14

    .line 33947767
    move v4, v15

    .line 33947768
    :cond_78
    if-eq v11, v10, :cond_7d

    .line 33947770
    add-int/lit8 v11, v11, 0x1

    .line 33947772
    goto :goto_6b

    .line 33947773
    :cond_7d
    :goto_7d
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 33947775
    if-eqz v1, :cond_84

    .line 33947777
    iget v1, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v1, 0x0

    .line 33947781
    :goto_85
    new-instance v10, Ljava/util/ArrayList;

    .line 33947783
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947786
    :goto_8a
    if-ge v8, v2, :cond_a4

    .line 33947788
    new-instance v4, Landroidx/compose/material/h5;

    .line 33947790
    invoke-interface {v12, v6}, Lc1/e;->f1(I)F

    .line 33947793
    move-result v11

    .line 33947794
    int-to-float v14, v8

    .line 33947795
    mul-float v11, v11, v14

    .line 33947797
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 33947799
    invoke-interface {v12, v6}, Lc1/e;->f1(I)F

    .line 33947802
    move-result v14

    .line 33947803
    invoke-direct {v4, v11, v14}, Landroidx/compose/material/h5;-><init>(FF)V

    .line 33947806
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947809
    add-int/lit8 v8, v8, 0x1

    .line 33947811
    goto :goto_8a

    .line 33947812
    :cond_a4
    new-instance v14, Landroidx/compose/material/q5;

    .line 33947814
    move-object v2, v14

    .line 33947815
    move-object v4, v12

    .line 33947816
    move v8, v1

    .line 33947817
    move v11, v13

    .line 33947818
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material/q5;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/r1;Lkotlin/jvm/functions/Function2;ILc1/b;ILkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    .line 33947821
    invoke-static {v12, v13, v1, v14}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947824
    move-result-object v1

    .line 33947825
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Landroidx/compose/material/p5;->a:Lkotlin/jvm/functions/Function2;

    .line 33947651
    .line 33947652
    iget-object v5, v0, Landroidx/compose/material/p5;->b:Lkotlin/jvm/functions/Function2;

    .line 33947653
    .line 33947654
    iget-object v9, v0, Landroidx/compose/material/p5;->c:Lkotlin/jvm/functions/Function3;

    .line 33947655
    .line 33947656
    move-object/from16 v12, p1

    .line 33947657
    .line 33947658
    check-cast v12, Landroidx/compose/ui/layout/r1;

    .line 33947659
    .line 33947660
    move-object/from16 v7, p2

    .line 33947661
    .line 33947662
    check-cast v7, Lc1/b;

    .line 33947663
    .line 33947664
    iget-wide v2, v7, Lc1/b;->a:J

    .line 33947665
    .line 33947666
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v13

    .line 33947670
    sget-object v2, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 33947671
    .line 33947672
    invoke-interface {v12, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    div-int v6, v13, v2

    .line 33947681
    .line 33947682
    new-instance v3, Ljava/util/ArrayList;

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    const/4 v8, 0x0

    .line 33947696
    const/4 v10, 0x0

    .line 33947697
    :goto_31
    if-ge v10, v4, :cond_53

    .line 33947698
    .line 33947699
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v11

    .line 33947703
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 33947704
    .line 33947705
    iget-wide v14, v7, Lc1/b;->a:J

    .line 33947706
    .line 33947707
    const/16 v18, 0x0

    .line 33947708
    .line 33947709
    const/16 v19, 0x0

    .line 33947710
    .line 33947711
    const/16 v20, 0xc

    .line 33947712
    .line 33947713
    move/from16 v16, v6

    .line 33947714
    .line 33947715
    move/from16 v17, v6

    .line 33947716
    .line 33947717
    invoke-static/range {v14 .. v20}, Lc1/b;->a(JIIIII)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v14

    .line 33947721
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v11

    .line 33947725
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    add-int/lit8 v10, v10, 0x1

    .line 33947729
    .line 33947730
    goto :goto_31

    .line 33947731
    :cond_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    if-eqz v1, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v1, 0x0

    .line 33947738
    goto :goto_7d

    .line 33947739
    :cond_5b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    move-object v4, v1

    .line 33947744
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 33947745
    .line 33947746
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947747
    .line 33947748
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v10

    .line 33947752
    const/4 v11, 0x1

    .line 33947753
    if-gt v11, v10, :cond_7d

    .line 33947754
    .line 33947755
    :goto_6b
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v14

    .line 33947759
    move-object v15, v14

    .line 33947760
    check-cast v15, Landroidx/compose/ui/layout/g1;

    .line 33947761
    .line 33947762
    iget v15, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947763
    .line 33947764
    if-ge v4, v15, :cond_78

    .line 33947765
    .line 33947766
    move-object v1, v14

    .line 33947767
    move v4, v15

    .line 33947768
    :cond_78
    if-eq v11, v10, :cond_7d

    .line 33947769
    .line 33947770
    add-int/lit8 v11, v11, 0x1

    .line 33947771
    .line 33947772
    goto :goto_6b

    .line 33947773
    :cond_7d
    :goto_7d
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 33947774
    .line 33947775
    if-eqz v1, :cond_84

    .line 33947776
    .line 33947777
    iget v1, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v1, 0x0

    .line 33947781
    :goto_85
    new-instance v10, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    if-ge v8, v2, :cond_a4

    .line 33947787
    .line 33947788
    new-instance v4, Landroidx/compose/material/h5;

    .line 33947789
    .line 33947790
    invoke-interface {v12, v6}, Lc1/e;->f1(I)F

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v11

    .line 33947794
    int-to-float v14, v8

    .line 33947795
    mul-float v11, v11, v14

    .line 33947796
    .line 33947797
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 33947798
    .line 33947799
    invoke-interface {v12, v6}, Lc1/e;->f1(I)F

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v14

    .line 33947803
    invoke-direct {v4, v11, v14}, Landroidx/compose/material/h5;-><init>(FF)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    add-int/lit8 v8, v8, 0x1

    .line 33947810
    .line 33947811
    goto :goto_8a

    .line 33947812
    :cond_a4
    new-instance v14, Landroidx/compose/material/q5;

    .line 33947813
    .line 33947814
    move-object v2, v14

    .line 33947815
    move-object v4, v12

    .line 33947816
    move v8, v1

    .line 33947817
    move v11, v13

    .line 33947818
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material/q5;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/r1;Lkotlin/jvm/functions/Function2;ILc1/b;ILkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {v12, v13, v1, v14}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    return-object v1
.end method


