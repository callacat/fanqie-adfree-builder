## classes20/com/dragon/community/shortseries/base/widget/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/widget/d;->a:Lkotlin/jvm/functions/Function2;

    .line 33947652
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/widget/d;->b:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 33947654
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/widget/d;->c:Lkotlin/jvm/functions/Function2;

    .line 33947656
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/widget/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33947658
    move-object/from16 v5, p1

    .line 33947660
    check-cast v5, Landroidx/compose/ui/layout/r1;

    .line 33947662
    move-object/from16 v6, p2

    .line 33947664
    check-cast v6, Lc1/b;

    .line 33947666
    const/4 v7, 0x0

    .line 33947667
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    const-string v8, "collapsible"

    .line 33947672
    invoke-interface {v5, v8, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33947682
    const/4 v8, 0x0

    .line 33947683
    if-eqz v1, :cond_36

    .line 33947685
    iget-wide v9, v6, Lc1/b;->a:J

    .line 33947687
    const/4 v11, 0x0

    .line 33947688
    const/4 v12, 0x0

    .line 33947689
    const/4 v13, 0x0

    .line 33947690
    const/4 v14, 0x0

    .line 33947691
    const/16 v15, 0xb

    .line 33947693
    invoke-static/range {v9 .. v15}, Lc1/b;->a(JIIIII)J

    .line 33947696
    move-result-wide v9

    .line 33947697
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947700
    move-result-object v1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v1, v8

    .line 33947703
    :goto_37
    if-eqz v1, :cond_3c

    .line 33947705
    iget v9, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v9, 0x0

    .line 33947709
    :goto_3d
    int-to-float v9, v9

    .line 33947710
    iget-object v10, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 33947712
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947715
    move-result-object v11

    .line 33947716
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947719
    const-string v10, "sticky"

    .line 33947721
    invoke-interface {v5, v10, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947731
    if-eqz v3, :cond_65

    .line 33947733
    iget-wide v10, v6, Lc1/b;->a:J

    .line 33947735
    const/4 v12, 0x0

    .line 33947736
    const/4 v13, 0x0

    .line 33947737
    const/4 v14, 0x0

    .line 33947738
    const/4 v15, 0x0

    .line 33947739
    const/16 v16, 0xb

    .line 33947741
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 33947744
    move-result-wide v10

    .line 33947745
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947748
    move-result-object v8

    .line 33947749
    :cond_65
    if-eqz v8, :cond_69

    .line 33947751
    iget v7, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947753
    :cond_69
    int-to-float v3, v7

    .line 33947754
    iget-object v7, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 33947756
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947759
    move-result-object v7

    .line 33947760
    check-cast v7, Ljava/lang/Number;

    .line 33947762
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33947765
    move-result v7

    .line 33947766
    sub-float v7, v9, v7

    .line 33947768
    iget v10, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b:F

    .line 33947770
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947773
    move-result v7

    .line 33947774
    float-to-int v7, v7

    .line 33947775
    iget-object v10, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 33947777
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947780
    move-result-object v9

    .line 33947781
    invoke-interface {v10, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947784
    iget-object v9, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d:Landroidx/compose/runtime/MutableState;

    .line 33947786
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947789
    move-result-object v3

    .line 33947790
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947793
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947795
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947798
    iget-wide v3, v6, Lc1/b;->a:J

    .line 33947800
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 33947803
    move-result v3

    .line 33947804
    iget-wide v9, v6, Lc1/b;->a:J

    .line 33947806
    invoke-static {v9, v10}, Lc1/b;->g(J)I

    .line 33947809
    move-result v4

    .line 33947810
    new-instance v6, Lcom/dragon/community/shortseries/base/widget/f;

    .line 33947812
    invoke-direct {v6, v1, v2, v8, v7}, Lcom/dragon/community/shortseries/base/widget/f;-><init>(Landroidx/compose/ui/layout/g1;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Landroidx/compose/ui/layout/g1;I)V

    .line 33947815
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947818
    move-result-object v1

    .line 33947819
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/widget/d;->a:Lkotlin/jvm/functions/Function2;

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/widget/d;->b:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/widget/d;->c:Lkotlin/jvm/functions/Function2;

    .line 33947655
    .line 33947656
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/widget/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33947657
    .line 33947658
    move-object/from16 v5, p1

    .line 33947659
    .line 33947660
    check-cast v5, Landroidx/compose/ui/layout/r1;

    .line 33947661
    .line 33947662
    move-object/from16 v6, p2

    .line 33947663
    .line 33947664
    check-cast v6, Lc1/b;

    .line 33947665
    .line 33947666
    const/4 v7, 0x0

    .line 33947667
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v8, "collapsible"

    .line 33947671
    .line 33947672
    invoke-interface {v5, v8, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33947681
    .line 33947682
    const/4 v8, 0x0

    .line 33947683
    if-eqz v1, :cond_36

    .line 33947684
    .line 33947685
    iget-wide v9, v6, Lc1/b;->a:J

    .line 33947686
    .line 33947687
    const/4 v11, 0x0

    .line 33947688
    const/4 v12, 0x0

    .line 33947689
    const/4 v13, 0x0

    .line 33947690
    const/4 v14, 0x0

    .line 33947691
    const/16 v15, 0xb

    .line 33947692
    .line 33947693
    invoke-static/range {v9 .. v15}, Lc1/b;->a(JIIIII)J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v9

    .line 33947697
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v1, v8

    .line 33947703
    :goto_37
    if-eqz v1, :cond_3c

    .line 33947704
    .line 33947705
    iget v9, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v9, 0x0

    .line 33947709
    :goto_3d
    int-to-float v9, v9

    .line 33947710
    iget-object v10, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 33947711
    .line 33947712
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v11

    .line 33947716
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v10, "sticky"

    .line 33947720
    .line 33947721
    invoke-interface {v5, v10, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947730
    .line 33947731
    if-eqz v3, :cond_65

    .line 33947732
    .line 33947733
    iget-wide v10, v6, Lc1/b;->a:J

    .line 33947734
    .line 33947735
    const/4 v12, 0x0

    .line 33947736
    const/4 v13, 0x0

    .line 33947737
    const/4 v14, 0x0

    .line 33947738
    const/4 v15, 0x0

    .line 33947739
    const/16 v16, 0xb

    .line 33947740
    .line 33947741
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v10

    .line 33947745
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v8

    .line 33947749
    :cond_65
    if-eqz v8, :cond_69

    .line 33947750
    .line 33947751
    iget v7, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947752
    .line 33947753
    :cond_69
    int-to-float v3, v7

    .line 33947754
    iget-object v7, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 33947755
    .line 33947756
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v7

    .line 33947760
    check-cast v7, Ljava/lang/Number;

    .line 33947761
    .line 33947762
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v7

    .line 33947766
    sub-float v7, v9, v7

    .line 33947767
    .line 33947768
    iget v10, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b:F

    .line 33947769
    .line 33947770
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v7

    .line 33947774
    float-to-int v7, v7

    .line 33947775
    iget-object v10, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 33947776
    .line 33947777
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v9

    .line 33947781
    invoke-interface {v10, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v9, v2, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d:Landroidx/compose/runtime/MutableState;

    .line 33947785
    .line 33947786
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v3

    .line 33947790
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947794
    .line 33947795
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-wide v3, v6, Lc1/b;->a:J

    .line 33947799
    .line 33947800
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v3

    .line 33947804
    iget-wide v9, v6, Lc1/b;->a:J

    .line 33947805
    .line 33947806
    invoke-static {v9, v10}, Lc1/b;->g(J)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v4

    .line 33947810
    new-instance v6, Lcom/dragon/community/shortseries/base/widget/f;

    .line 33947811
    .line 33947812
    invoke-direct {v6, v1, v2, v8, v7}, Lcom/dragon/community/shortseries/base/widget/f;-><init>(Landroidx/compose/ui/layout/g1;Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Landroidx/compose/ui/layout/g1;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    return-object v1
.end method


