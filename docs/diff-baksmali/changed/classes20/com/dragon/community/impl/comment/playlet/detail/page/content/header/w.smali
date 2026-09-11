## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w;->a:Landroidx/compose/runtime/s1;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w;->b:Lkotlin/jvm/functions/Function2;

    .line 33947652
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33947654
    check-cast p2, Lc1/b;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    const v8, 0x7fffffff

    .line 33947668
    const/4 v9, 0x3

    .line 33947669
    invoke-static/range {v3 .. v9}, Lc1/b;->a(JIIIII)J

    .line 33947672
    move-result-wide v3

    .line 33947673
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j0;

    .line 33947675
    invoke-direct {v5, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33947678
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33947680
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947682
    const v6, 0x49fe39a9

    .line 33947685
    const/4 v7, 0x1

    .line 33947686
    invoke-direct {v1, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947689
    const-string v5, "content"

    .line 33947691
    invoke-interface {p1, v5, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947694
    move-result-object v1

    .line 33947695
    new-instance v5, Ljava/util/ArrayList;

    .line 33947697
    const/16 v6, 0xa

    .line 33947699
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947702
    move-result v6

    .line 33947703
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    move-result-object v1

    .line 33947710
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    move-result v6

    .line 33947714
    if-eqz v6, :cond_52

    .line 33947716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    move-result-object v6

    .line 33947720
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 33947722
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947725
    move-result-object v6

    .line 33947726
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947729
    goto :goto_3e

    .line 33947730
    :cond_52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    move-result v3

    .line 33947738
    const/4 v4, 0x0

    .line 33947739
    if-nez v3, :cond_5f

    .line 33947741
    move-object v3, v4

    .line 33947742
    goto :goto_85

    .line 33947743
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v3

    .line 33947747
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 33947749
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    move-result-object v3

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v6

    .line 33947759
    if-eqz v6, :cond_85

    .line 33947761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v6

    .line 33947765
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 33947767
    iget v6, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object v6

    .line 33947773
    invoke-virtual {v3, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 33947776
    move-result v7

    .line 33947777
    if-gez v7, :cond_6b

    .line 33947779
    move-object v3, v6

    .line 33947780
    goto :goto_6b

    .line 33947781
    :cond_85
    :goto_85
    if-eqz v3, :cond_8c

    .line 33947783
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947786
    move-result v1

    .line 33947787
    goto :goto_92

    .line 33947788
    :cond_8c
    iget-wide v6, p2, Lc1/b;->a:J

    .line 33947790
    invoke-static {v6, v7}, Lc1/b;->j(J)I

    .line 33947793
    move-result v1

    .line 33947794
    :goto_92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947801
    move-result v6

    .line 33947802
    if-nez v6, :cond_9d

    .line 33947804
    goto :goto_c3

    .line 33947805
    :cond_9d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947808
    move-result-object v4

    .line 33947809
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 33947811
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object v4

    .line 33947817
    :cond_a9
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947820
    move-result v6

    .line 33947821
    if-eqz v6, :cond_c3

    .line 33947823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947826
    move-result-object v6

    .line 33947827
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 33947829
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947834
    move-result-object v6

    .line 33947835
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 33947838
    move-result v7

    .line 33947839
    if-gez v7, :cond_a9

    .line 33947841
    move-object v4, v6

    .line 33947842
    goto :goto_a9

    .line 33947843
    :cond_c3
    :goto_c3
    if-eqz v4, :cond_c9

    .line 33947845
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947848
    move-result v2

    .line 33947849
    :cond_c9
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 33947852
    move-result v3

    .line 33947853
    if-eq v2, v3, :cond_d2

    .line 33947855
    invoke-interface {v0, v2}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33947858
    :cond_d2
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947860
    invoke-static {v3, v4}, Lc1/b;->j(J)I

    .line 33947863
    move-result v0

    .line 33947864
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947866
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 33947869
    move-result v3

    .line 33947870
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947873
    move-result v0

    .line 33947874
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947876
    invoke-static {v3, v4}, Lc1/b;->i(J)I

    .line 33947879
    move-result v1

    .line 33947880
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947882
    invoke-static {v3, v4}, Lc1/b;->g(J)I

    .line 33947885
    move-result p2

    .line 33947886
    invoke-static {v2, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947889
    move-result p2

    .line 33947890
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s;

    .line 33947892
    invoke-direct {v1, v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s;-><init>(Ljava/util/List;)V

    .line 33947895
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947898
    move-result-object p1

    .line 33947899
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w;->a:Landroidx/compose/runtime/s1;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w;->b:Lkotlin/jvm/functions/Function2;

    .line 33947651
    .line 33947652
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33947653
    .line 33947654
    check-cast p2, Lc1/b;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947661
    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    const v8, 0x7fffffff

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v9, 0x3

    .line 33947669
    invoke-static/range {v3 .. v9}, Lc1/b;->a(JIIIII)J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v3

    .line 33947673
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j0;

    .line 33947674
    .line 33947675
    invoke-direct {v5, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947681
    .line 33947682
    const v6, 0x49fe39a9

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v7, 0x1

    .line 33947686
    invoke-direct {v1, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v5, "content"

    .line 33947690
    .line 33947691
    invoke-interface {p1, v5, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    new-instance v5, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    const/16 v6, 0xa

    .line 33947698
    .line 33947699
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v6

    .line 33947714
    if-eqz v6, :cond_52

    .line 33947715
    .line 33947716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 33947721
    .line 33947722
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_3e

    .line 33947730
    :cond_52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    const/4 v4, 0x0

    .line 33947739
    if-nez v3, :cond_5f

    .line 33947740
    .line 33947741
    move-object v3, v4

    .line 33947742
    goto :goto_85

    .line 33947743
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 33947748
    .line 33947749
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947750
    .line 33947751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v6

    .line 33947759
    if-eqz v6, :cond_85

    .line 33947760
    .line 33947761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 33947766
    .line 33947767
    iget v6, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947768
    .line 33947769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v6

    .line 33947773
    invoke-virtual {v3, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v7

    .line 33947777
    if-gez v7, :cond_6b

    .line 33947778
    .line 33947779
    move-object v3, v6

    .line 33947780
    goto :goto_6b

    .line 33947781
    :cond_85
    :goto_85
    if-eqz v3, :cond_8c

    .line 33947782
    .line 33947783
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    goto :goto_92

    .line 33947788
    :cond_8c
    iget-wide v6, p2, Lc1/b;->a:J

    .line 33947789
    .line 33947790
    invoke-static {v6, v7}, Lc1/b;->j(J)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    :goto_92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v6

    .line 33947802
    if-nez v6, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_c3

    .line 33947805
    :cond_9d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 33947810
    .line 33947811
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947812
    .line 33947813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v4

    .line 33947817
    :cond_a9
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v6

    .line 33947821
    if-eqz v6, :cond_c3

    .line 33947822
    .line 33947823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v6

    .line 33947827
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 33947828
    .line 33947829
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947830
    .line 33947831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v6

    .line 33947835
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v7

    .line 33947839
    if-gez v7, :cond_a9

    .line 33947840
    .line 33947841
    move-object v4, v6

    .line 33947842
    goto :goto_a9

    .line 33947843
    :cond_c3
    :goto_c3
    if-eqz v4, :cond_c9

    .line 33947844
    .line 33947845
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v2

    .line 33947849
    :cond_c9
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v3

    .line 33947853
    if-eq v2, v3, :cond_d2

    .line 33947854
    .line 33947855
    invoke-interface {v0, v2}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947859
    .line 33947860
    invoke-static {v3, v4}, Lc1/b;->j(J)I

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v0

    .line 33947864
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947865
    .line 33947866
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 33947867
    .line 33947868
    .line 33947869
    move-result v3

    .line 33947870
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v0

    .line 33947874
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947875
    .line 33947876
    invoke-static {v3, v4}, Lc1/b;->i(J)I

    .line 33947877
    .line 33947878
    .line 33947879
    move-result v1

    .line 33947880
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947881
    .line 33947882
    invoke-static {v3, v4}, Lc1/b;->g(J)I

    .line 33947883
    .line 33947884
    .line 33947885
    move-result p2

    .line 33947886
    invoke-static {v2, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947887
    .line 33947888
    .line 33947889
    move-result p2

    .line 33947890
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s;

    .line 33947891
    .line 33947892
    invoke-direct {v1, v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s;-><init>(Ljava/util/List;)V

    .line 33947893
    .line 33947894
    .line 33947895
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947896
    .line 33947897
    .line 33947898
    move-result-object p1

    .line 33947899
    return-object p1
.end method


