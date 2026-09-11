## classes20/com/dragon/community/shortseries/base/ui/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/q;->a:Lkotlin/jvm/functions/Function2;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/q;->b:Lc1/i;

    .line 33947652
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/q;->c:Lkotlin/jvm/functions/Function3;

    .line 33947654
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33947656
    check-cast p2, Lc1/b;

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iget-wide v4, p2, Lc1/b;->a:J

    .line 33947664
    invoke-static {v4, v5}, Lc1/b;->g(J)I

    .line 33947667
    move-result v4

    .line 33947668
    iget-wide v5, p2, Lc1/b;->a:J

    .line 33947670
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 33947673
    move-result v5

    .line 33947674
    invoke-static {v3, v5, v4, v4}, Lc1/c;->a(IIII)J

    .line 33947677
    move-result-wide v5

    .line 33947678
    sget-object v7, Lcom/dragon/community/shortseries/base/ui/BottomBarSlot;->Actions:Lcom/dragon/community/shortseries/base/ui/BottomBarSlot;

    .line 33947680
    invoke-interface {p1, v7, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947683
    move-result-object v0

    .line 33947684
    new-instance v7, Ljava/util/ArrayList;

    .line 33947686
    const/16 v8, 0xa

    .line 33947688
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947691
    move-result v9

    .line 33947692
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947698
    move-result-object v0

    .line 33947699
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    move-result v9

    .line 33947703
    if-eqz v9, :cond_47

    .line 33947705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    move-result-object v9

    .line 33947709
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 33947711
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947714
    move-result-object v9

    .line 33947715
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947718
    goto :goto_33

    .line 33947719
    :cond_47
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v0

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    move-result v6

    .line 33947728
    if-eqz v6, :cond_5c

    .line 33947730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    move-result-object v6

    .line 33947734
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 33947736
    iget v6, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947738
    add-int/2addr v5, v6

    .line 33947739
    goto :goto_4c

    .line 33947740
    :cond_5c
    iget-wide v9, p2, Lc1/b;->a:J

    .line 33947742
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 33947745
    move-result v0

    .line 33947746
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947749
    move-result v0

    .line 33947750
    iget-wide v9, p2, Lc1/b;->a:J

    .line 33947752
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 33947755
    move-result v6

    .line 33947756
    sub-int/2addr v6, v0

    .line 33947757
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947760
    move-result v0

    .line 33947761
    if-eqz v1, :cond_7d

    .line 33947763
    iget v1, v1, Lc1/i;->a:F

    .line 33947765
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 33947768
    move-result v1

    .line 33947769
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947772
    move-result v0

    .line 33947773
    :cond_7d
    invoke-static {v3, v0, v4, v4}, Lc1/c;->a(IIII)J

    .line 33947776
    move-result-wide v9

    .line 33947777
    sget-object v1, Lcom/dragon/community/shortseries/base/ui/BottomBarSlot;->Left:Lcom/dragon/community/shortseries/base/ui/BottomBarSlot;

    .line 33947779
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$a;

    .line 33947781
    invoke-direct {v3, v2, p1, v0}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/r1;I)V

    .line 33947784
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33947786
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947788
    const v2, -0x7e9ab2f4

    .line 33947791
    const/4 v6, 0x1

    .line 33947792
    invoke-direct {v0, v2, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947795
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947798
    move-result-object v0

    .line 33947799
    new-instance v1, Ljava/util/ArrayList;

    .line 33947801
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947804
    move-result v2

    .line 33947805
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947811
    move-result-object v0

    .line 33947812
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947815
    move-result v2

    .line 33947816
    if-eqz v2, :cond_b8

    .line 33947818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947821
    move-result-object v2

    .line 33947822
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 33947824
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947831
    goto :goto_a4

    .line 33947832
    :cond_b8
    iget-wide v2, p2, Lc1/b;->a:J

    .line 33947834
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 33947837
    move-result v0

    .line 33947838
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/s;

    .line 33947840
    invoke-direct {v2, v1, p2, v5, v7}, Lcom/dragon/community/shortseries/base/ui/s;-><init>(Ljava/util/List;Lc1/b;ILjava/util/List;)V

    .line 33947843
    invoke-static {p1, v0, v4, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947846
    move-result-object p1

    .line 33947847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/q;->a:Lkotlin/jvm/functions/Function2;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/q;->b:Lc1/i;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/q;->c:Lkotlin/jvm/functions/Function3;

    .line 33947653
    .line 33947654
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33947655
    .line 33947656
    check-cast p2, Lc1/b;

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-wide v4, p2, Lc1/b;->a:J

    .line 33947663
    .line 33947664
    invoke-static {v4, v5}, Lc1/b;->g(J)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v4

    .line 33947668
    iget-wide v5, p2, Lc1/b;->a:J

    .line 33947669
    .line 33947670
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    invoke-static {v3, v5, v4, v4}, Lc1/c;->a(IIII)J

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-wide v5

    .line 33947678
    sget-object v7, Lcom/dragon/community/shortseries/base/ui/BottomBarSlot;->Actions:Lcom/dragon/community/shortseries/base/ui/BottomBarSlot;

    .line 33947679
    .line 33947680
    invoke-interface {p1, v7, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    new-instance v7, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    const/16 v8, 0xa

    .line 33947687
    .line 33947688
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v9

    .line 33947692
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v9

    .line 33947703
    if-eqz v9, :cond_47

    .line 33947704
    .line 33947705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v9

    .line 33947709
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 33947710
    .line 33947711
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v9

    .line 33947715
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_33

    .line 33947719
    :cond_47
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v6

    .line 33947728
    if-eqz v6, :cond_5c

    .line 33947729
    .line 33947730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v6

    .line 33947734
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 33947735
    .line 33947736
    iget v6, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947737
    .line 33947738
    add-int/2addr v5, v6

    .line 33947739
    goto :goto_4c

    .line 33947740
    :cond_5c
    iget-wide v9, p2, Lc1/b;->a:J

    .line 33947741
    .line 33947742
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    iget-wide v9, p2, Lc1/b;->a:J

    .line 33947751
    .line 33947752
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v6

    .line 33947756
    sub-int/2addr v6, v0

    .line 33947757
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    if-eqz v1, :cond_7d

    .line 33947762
    .line 33947763
    iget v1, v1, Lc1/i;->a:F

    .line 33947764
    .line 33947765
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    :cond_7d
    invoke-static {v3, v0, v4, v4}, Lc1/c;->a(IIII)J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v9

    .line 33947777
    sget-object v1, Lcom/dragon/community/shortseries/base/ui/BottomBarSlot;->Left:Lcom/dragon/community/shortseries/base/ui/BottomBarSlot;

    .line 33947778
    .line 33947779
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$a;

    .line 33947780
    .line 33947781
    invoke-direct {v3, v2, p1, v0}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/r1;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33947785
    .line 33947786
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947787
    .line 33947788
    const v2, -0x7e9ab2f4

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 v6, 0x1

    .line 33947792
    invoke-direct {v0, v2, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    new-instance v1, Ljava/util/ArrayList;

    .line 33947800
    .line 33947801
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v2

    .line 33947816
    if-eqz v2, :cond_b8

    .line 33947817
    .line 33947818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v2

    .line 33947822
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 33947823
    .line 33947824
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_a4

    .line 33947832
    :cond_b8
    iget-wide v2, p2, Lc1/b;->a:J

    .line 33947833
    .line 33947834
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v0

    .line 33947838
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/s;

    .line 33947839
    .line 33947840
    invoke-direct {v2, v1, p2, v5, v7}, Lcom/dragon/community/shortseries/base/ui/s;-><init>(Ljava/util/List;Lc1/b;ILjava/util/List;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {p1, v0, v4, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    return-object p1
.end method


