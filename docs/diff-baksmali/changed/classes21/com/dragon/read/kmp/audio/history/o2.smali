## classes21/com/dragon/read/kmp/audio/history/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/o2;->a:F

    .line 33947650
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/o2;->b:F

    .line 33947652
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/o2;->c:Lkotlin/jvm/functions/Function2;

    .line 33947654
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33947656
    check-cast p2, Lc1/b;

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 33947665
    move-result v0

    .line 33947666
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 33947669
    move-result v1

    .line 33947670
    iget-wide v4, p2, Lc1/b;->a:J

    .line 33947672
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 33947675
    move-result v4

    .line 33947676
    new-instance v5, Lcom/dragon/read/kmp/audio/history/r2$a;

    .line 33947678
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/audio/history/r2$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33947681
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 33947683
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947685
    const v6, 0x50e07d26

    .line 33947688
    const/4 v7, 0x1

    .line 33947689
    invoke-direct {v2, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947692
    const-string v5, "items"

    .line 33947694
    invoke-interface {p1, v5, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947697
    move-result-object v2

    .line 33947698
    new-instance v5, Ljava/util/ArrayList;

    .line 33947700
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947703
    new-instance v6, Ljava/util/ArrayList;

    .line 33947705
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947708
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object v2

    .line 33947712
    const/4 v8, 0x0

    .line 33947713
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    move-result v9

    .line 33947717
    if-eqz v9, :cond_84

    .line 33947719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    move-result-object v9

    .line 33947723
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 33947725
    iget-wide v10, p2, Lc1/b;->a:J

    .line 33947727
    invoke-static {v10, v11}, Lc1/b;->g(J)I

    .line 33947730
    move-result v10

    .line 33947731
    invoke-static {v3, v4, v3, v10}, Lc1/c;->a(IIII)J

    .line 33947734
    move-result-wide v10

    .line 33947735
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947738
    move-result-object v9

    .line 33947739
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947742
    move-result v10

    .line 33947743
    xor-int/2addr v10, v7

    .line 33947744
    if-eqz v10, :cond_64

    .line 33947746
    move v10, v0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v10, 0x0

    .line 33947749
    :goto_65
    add-int/2addr v8, v10

    .line 33947750
    iget v10, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947752
    add-int/2addr v8, v10

    .line 33947753
    if-le v8, v4, :cond_80

    .line 33947755
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947758
    move-result v10

    .line 33947759
    xor-int/2addr v10, v7

    .line 33947760
    if-eqz v10, :cond_80

    .line 33947762
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    new-array v6, v7, [Landroidx/compose/ui/layout/g1;

    .line 33947767
    aput-object v9, v6, v3

    .line 33947769
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947772
    move-result-object v6

    .line 33947773
    iget v8, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947775
    goto :goto_41

    .line 33947776
    :cond_80
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947779
    goto :goto_41

    .line 33947780
    :cond_84
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947783
    move-result p2

    .line 33947784
    xor-int/2addr p2, v7

    .line 33947785
    if-eqz p2, :cond_8e

    .line 33947787
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947790
    :cond_8e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947793
    move-result p2

    .line 33947794
    if-eqz p2, :cond_95

    .line 33947796
    goto :goto_d9

    .line 33947797
    :cond_95
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947800
    move-result-object p2

    .line 33947801
    :goto_99
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    move-result v2

    .line 33947805
    if-eqz v2, :cond_d1

    .line 33947807
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    move-result-object v2

    .line 33947811
    check-cast v2, Ljava/util/List;

    .line 33947813
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947820
    move-result v6

    .line 33947821
    if-eqz v6, :cond_cb

    .line 33947823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947826
    move-result-object v6

    .line 33947827
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 33947829
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947831
    :cond_b7
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947834
    move-result v8

    .line 33947835
    if-eqz v8, :cond_c9

    .line 33947837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947840
    move-result-object v8

    .line 33947841
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 33947843
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947845
    if-ge v6, v8, :cond_b7

    .line 33947847
    move v6, v8

    .line 33947848
    goto :goto_b7

    .line 33947849
    :cond_c9
    add-int/2addr v3, v6

    .line 33947850
    goto :goto_99

    .line 33947851
    :cond_cb
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 33947853
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947856
    throw p1

    .line 33947857
    :cond_d1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947860
    move-result p2

    .line 33947861
    sub-int/2addr p2, v7

    .line 33947862
    mul-int p2, p2, v1

    .line 33947864
    add-int/2addr v3, p2

    .line 33947865
    :goto_d9
    new-instance p2, Lcom/dragon/read/kmp/audio/history/q2;

    .line 33947867
    invoke-direct {p2, v5, v1, v0}, Lcom/dragon/read/kmp/audio/history/q2;-><init>(Ljava/util/List;II)V

    .line 33947870
    invoke-static {p1, v4, v3, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947873
    move-result-object p1

    .line 33947874
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/o2;->a:F

    .line 33947649
    .line 33947650
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/o2;->b:F

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/o2;->c:Lkotlin/jvm/functions/Function2;

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
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    iget-wide v4, p2, Lc1/b;->a:J

    .line 33947671
    .line 33947672
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    new-instance v5, Lcom/dragon/read/kmp/audio/history/r2$a;

    .line 33947677
    .line 33947678
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/audio/history/r2$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 33947682
    .line 33947683
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947684
    .line 33947685
    const v6, 0x50e07d26

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v7, 0x1

    .line 33947689
    invoke-direct {v2, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v5, "items"

    .line 33947693
    .line 33947694
    invoke-interface {p1, v5, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    new-instance v5, Ljava/util/ArrayList;

    .line 33947699
    .line 33947700
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance v6, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    const/4 v8, 0x0

    .line 33947713
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v9

    .line 33947717
    if-eqz v9, :cond_84

    .line 33947718
    .line 33947719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v9

    .line 33947723
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 33947724
    .line 33947725
    iget-wide v10, p2, Lc1/b;->a:J

    .line 33947726
    .line 33947727
    invoke-static {v10, v11}, Lc1/b;->g(J)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v10

    .line 33947731
    invoke-static {v3, v4, v3, v10}, Lc1/c;->a(IIII)J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v10

    .line 33947735
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v9

    .line 33947739
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v10

    .line 33947743
    xor-int/2addr v10, v7

    .line 33947744
    if-eqz v10, :cond_64

    .line 33947745
    .line 33947746
    move v10, v0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v10, 0x0

    .line 33947749
    :goto_65
    add-int/2addr v8, v10

    .line 33947750
    iget v10, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947751
    .line 33947752
    add-int/2addr v8, v10

    .line 33947753
    if-le v8, v4, :cond_80

    .line 33947754
    .line 33947755
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v10

    .line 33947759
    xor-int/2addr v10, v7

    .line 33947760
    if-eqz v10, :cond_80

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    new-array v6, v7, [Landroidx/compose/ui/layout/g1;

    .line 33947766
    .line 33947767
    aput-object v9, v6, v3

    .line 33947768
    .line 33947769
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v6

    .line 33947773
    iget v8, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947774
    .line 33947775
    goto :goto_41

    .line 33947776
    :cond_80
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_41

    .line 33947780
    :cond_84
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    xor-int/2addr p2, v7

    .line 33947785
    if-eqz p2, :cond_8e

    .line 33947786
    .line 33947787
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    if-eqz p2, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_d9

    .line 33947797
    :cond_95
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    :goto_99
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    if-eqz v2, :cond_d1

    .line 33947806
    .line 33947807
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    check-cast v2, Ljava/util/List;

    .line 33947812
    .line 33947813
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v6

    .line 33947821
    if-eqz v6, :cond_cb

    .line 33947822
    .line 33947823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    :cond_b7
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v8

    .line 33947835
    if-eqz v8, :cond_c9

    .line 33947836
    .line 33947837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v8

    .line 33947841
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 33947842
    .line 33947843
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947844
    .line 33947845
    if-ge v6, v8, :cond_b7

    .line 33947846
    .line 33947847
    move v6, v8

    .line 33947848
    goto :goto_b7

    .line 33947849
    :cond_c9
    add-int/2addr v3, v6

    .line 33947850
    goto :goto_99

    .line 33947851
    :cond_cb
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 33947852
    .line 33947853
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947854
    .line 33947855
    .line 33947856
    throw p1

    .line 33947857
    :cond_d1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947858
    .line 33947859
    .line 33947860
    move-result p2

    .line 33947861
    sub-int/2addr p2, v7

    .line 33947862
    mul-int p2, p2, v1

    .line 33947863
    .line 33947864
    add-int/2addr v3, p2

    .line 33947865
    :goto_d9
    new-instance p2, Lcom/dragon/read/kmp/audio/history/q2;

    .line 33947866
    .line 33947867
    invoke-direct {p2, v5, v1, v0}, Lcom/dragon/read/kmp/audio/history/q2;-><init>(Ljava/util/List;II)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-static {p1, v4, v3, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p1

    .line 33947874
    return-object p1
.end method


