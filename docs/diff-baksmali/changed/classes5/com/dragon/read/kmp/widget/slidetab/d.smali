## classes5/com/dragon/read/kmp/widget/slidetab/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget v1, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->a:F

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->b:Lkotlin/jvm/functions/Function2;

    .line 33947654
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->c:Lkotlin/jvm/functions/Function2;

    .line 33947656
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->d:Lcom/dragon/read/kmp/widget/slidetab/b;

    .line 33947658
    iget v9, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->e:I

    .line 33947660
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->f:Lkotlin/jvm/functions/Function3;

    .line 33947662
    move-object/from16 v14, p1

    .line 33947664
    check-cast v14, Landroidx/compose/ui/layout/r1;

    .line 33947666
    move-object/from16 v10, p2

    .line 33947668
    check-cast v10, Lc1/b;

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    sget v4, Lcom/dragon/read/kmp/widget/slidetab/g;->a:F

    .line 33947676
    invoke-interface {v14, v4}, Lc1/e;->n0(F)I

    .line 33947679
    move-result v17

    .line 33947680
    invoke-interface {v14, v1}, Lc1/e;->n0(F)I

    .line 33947683
    move-result v4

    .line 33947684
    iget-wide v5, v10, Lc1/b;->a:J

    .line 33947686
    const/16 v18, 0x0

    .line 33947688
    const/16 v19, 0x0

    .line 33947690
    const/16 v20, 0x0

    .line 33947692
    const/16 v21, 0xe

    .line 33947694
    move-wide v15, v5

    .line 33947695
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 33947698
    move-result-wide v5

    .line 33947699
    sget-object v1, Lcom/dragon/read/kmp/widget/slidetab/TabSlots;->Tabs:Lcom/dragon/read/kmp/widget/slidetab/TabSlots;

    .line 33947701
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947704
    move-result-object v1

    .line 33947705
    new-instance v2, Ljava/util/ArrayList;

    .line 33947707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947710
    move-result v11

    .line 33947711
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947714
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947717
    move-result v11

    .line 33947718
    const/4 v12, 0x0

    .line 33947719
    :goto_47
    if-ge v12, v11, :cond_59

    .line 33947721
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947724
    move-result-object v15

    .line 33947725
    check-cast v15, Landroidx/compose/ui/layout/j0;

    .line 33947727
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947730
    move-result-object v15

    .line 33947731
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947734
    add-int/lit8 v12, v12, 0x1

    .line 33947736
    goto :goto_47

    .line 33947737
    :cond_59
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947739
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947742
    mul-int/lit8 v1, v4, 0x2

    .line 33947744
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947746
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947748
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947751
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947754
    move-result v1

    .line 33947755
    :goto_6b
    if-ge v3, v1, :cond_87

    .line 33947757
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947760
    move-result-object v5

    .line 33947761
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 33947763
    iget v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947765
    iget v15, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947767
    add-int/2addr v6, v15

    .line 33947768
    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947770
    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947772
    iget v5, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947774
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 33947777
    move-result v5

    .line 33947778
    iput v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947780
    add-int/lit8 v3, v3, 0x1

    .line 33947782
    goto :goto_6b

    .line 33947783
    :cond_87
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947785
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947787
    new-instance v6, Lcom/dragon/read/kmp/widget/slidetab/e;

    .line 33947789
    move-object v3, v6

    .line 33947790
    move-object v5, v2

    .line 33947791
    move-object v2, v6

    .line 33947792
    move-object v6, v14

    .line 33947793
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/widget/slidetab/e;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/r1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/slidetab/b;ILc1/b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V

    .line 33947796
    invoke-static {v14, v1, v15, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947799
    move-result-object v1

    .line 33947800
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
    iget v1, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->a:F

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->b:Lkotlin/jvm/functions/Function2;

    .line 33947653
    .line 33947654
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->c:Lkotlin/jvm/functions/Function2;

    .line 33947655
    .line 33947656
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->d:Lcom/dragon/read/kmp/widget/slidetab/b;

    .line 33947657
    .line 33947658
    iget v9, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->e:I

    .line 33947659
    .line 33947660
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/slidetab/d;->f:Lkotlin/jvm/functions/Function3;

    .line 33947661
    .line 33947662
    move-object/from16 v14, p1

    .line 33947663
    .line 33947664
    check-cast v14, Landroidx/compose/ui/layout/r1;

    .line 33947665
    .line 33947666
    move-object/from16 v10, p2

    .line 33947667
    .line 33947668
    check-cast v10, Lc1/b;

    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget v4, Lcom/dragon/read/kmp/widget/slidetab/g;->a:F

    .line 33947675
    .line 33947676
    invoke-interface {v14, v4}, Lc1/e;->n0(F)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v17

    .line 33947680
    invoke-interface {v14, v1}, Lc1/e;->n0(F)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    iget-wide v5, v10, Lc1/b;->a:J

    .line 33947685
    .line 33947686
    const/16 v18, 0x0

    .line 33947687
    .line 33947688
    const/16 v19, 0x0

    .line 33947689
    .line 33947690
    const/16 v20, 0x0

    .line 33947691
    .line 33947692
    const/16 v21, 0xe

    .line 33947693
    .line 33947694
    move-wide v15, v5

    .line 33947695
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v5

    .line 33947699
    sget-object v1, Lcom/dragon/read/kmp/widget/slidetab/TabSlots;->Tabs:Lcom/dragon/read/kmp/widget/slidetab/TabSlots;

    .line 33947700
    .line 33947701
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    new-instance v2, Ljava/util/ArrayList;

    .line 33947706
    .line 33947707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v11

    .line 33947711
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v11

    .line 33947718
    const/4 v12, 0x0

    .line 33947719
    :goto_47
    if-ge v12, v11, :cond_59

    .line 33947720
    .line 33947721
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v15

    .line 33947725
    check-cast v15, Landroidx/compose/ui/layout/j0;

    .line 33947726
    .line 33947727
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v15

    .line 33947731
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    add-int/lit8 v12, v12, 0x1

    .line 33947735
    .line 33947736
    goto :goto_47

    .line 33947737
    :cond_59
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947738
    .line 33947739
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    mul-int/lit8 v1, v4, 0x2

    .line 33947743
    .line 33947744
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947745
    .line 33947746
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947747
    .line 33947748
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    :goto_6b
    if-ge v3, v1, :cond_87

    .line 33947756
    .line 33947757
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 33947762
    .line 33947763
    iget v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947764
    .line 33947765
    iget v15, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947766
    .line 33947767
    add-int/2addr v6, v15

    .line 33947768
    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947769
    .line 33947770
    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947771
    .line 33947772
    iget v5, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947773
    .line 33947774
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v5

    .line 33947778
    iput v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947779
    .line 33947780
    add-int/lit8 v3, v3, 0x1

    .line 33947781
    .line 33947782
    goto :goto_6b

    .line 33947783
    :cond_87
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947784
    .line 33947785
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947786
    .line 33947787
    new-instance v6, Lcom/dragon/read/kmp/widget/slidetab/e;

    .line 33947788
    .line 33947789
    move-object v3, v6

    .line 33947790
    move-object v5, v2

    .line 33947791
    move-object v2, v6

    .line 33947792
    move-object v6, v14

    .line 33947793
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/widget/slidetab/e;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/r1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/slidetab/b;ILc1/b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v14, v1, v15, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    return-object v1
.end method


