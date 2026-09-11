## classes5/com/dragon/read/kmp/playletcomment/detail/p2.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of p1, p2, Lwo2/k;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz p1, :cond_c

    .line 33947657
    check-cast p2, Lwo2/k;

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object p2, v1

    .line 33947661
    :goto_d
    if-nez p2, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947666
    const-string v2, "onCommentModify, seriesId="

    .line 33947668
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33947673
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 33947675
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v2, ", commentId="

    .line 33947680
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    iget-object v2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947685
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object p1

    .line 33947692
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 33947694
    invoke-static {v2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33947699
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947701
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object v2

    .line 33947705
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 33947707
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 33947709
    if-eqz v2, :cond_41

    .line 33947711
    iget-object v1, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947713
    :cond_41
    iget-object v2, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947718
    move-result v2

    .line 33947719
    const/4 v3, 0x1

    .line 33947720
    if-lez v2, :cond_4c

    .line 33947722
    const/4 v2, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v2, 0x0

    .line 33947725
    :goto_4d
    if-nez v2, :cond_66

    .line 33947727
    iget-object v2, p2, Lwn2/t;->i:Loa6/s2;

    .line 33947729
    if-eqz v2, :cond_60

    .line 33947731
    iget-object v2, v2, Loa6/s2;->a:Ljava/util/List;

    .line 33947733
    if-eqz v2, :cond_60

    .line 33947735
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947738
    move-result v2

    .line 33947739
    xor-int/2addr v2, v3

    .line 33947740
    if-ne v2, v3, :cond_60

    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v2, 0x0

    .line 33947745
    :goto_61
    if-eqz v2, :cond_64

    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 33947751
    :goto_67
    iget-object v4, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947753
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947756
    move-result-object v4

    .line 33947757
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 33947759
    iget-object v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947761
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947764
    move-result-object v5

    .line 33947765
    const/4 v6, 0x0

    .line 33947766
    :goto_76
    move-object v7, v5

    .line 33947767
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 33947769
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947772
    move-result v8

    .line 33947773
    if-eqz v8, :cond_91

    .line 33947775
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947778
    move-result-object v7

    .line 33947779
    check-cast v7, Lwo2/k;

    .line 33947781
    iget-object v7, v7, Lwn2/t;->b:Ljava/lang/String;

    .line 33947783
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    move-result v7

    .line 33947787
    if-eqz v7, :cond_8e

    .line 33947789
    goto :goto_92

    .line 33947790
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 33947792
    goto :goto_76

    .line 33947793
    :cond_91
    const/4 v6, -0x1

    .line 33947794
    :goto_92
    if-gez v6, :cond_96

    .line 33947796
    move-object v1, v4

    .line 33947797
    goto :goto_a7

    .line 33947798
    :cond_96
    if-eqz v2, :cond_a0

    .line 33947800
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-interface {v1, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    goto :goto_a7

    .line 33947808
    :cond_a0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947815
    :goto_a7
    if-eq v1, v4, :cond_b2

    .line 33947817
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947819
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947826
    :cond_b2
    iget-object v1, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33947828
    if-eqz v1, :cond_bd

    .line 33947830
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 33947833
    move-result v1

    .line 33947834
    if-ne v1, v3, :cond_bd

    .line 33947836
    const/4 v0, 0x1

    .line 33947837
    :cond_bd
    if-eqz v0, :cond_c7

    .line 33947839
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/k2;

    .line 33947841
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/k2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lwo2/k;)V

    .line 33947844
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 33947847
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of p1, p2, Lwo2/k;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz p1, :cond_c

    .line 33947656
    .line 33947657
    check-cast p2, Lwo2/k;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object p2, v1

    .line 33947661
    :goto_d
    if-nez p2, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    const-string v2, "onCommentModify, seriesId="

    .line 33947667
    .line 33947668
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33947672
    .line 33947673
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v2, ", commentId="

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 33947693
    .line 33947694
    invoke-static {v2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33947698
    .line 33947699
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947700
    .line 33947701
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 33947706
    .line 33947707
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_41

    .line 33947710
    .line 33947711
    iget-object v1, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947712
    .line 33947713
    :cond_41
    iget-object v2, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    const/4 v3, 0x1

    .line 33947720
    if-lez v2, :cond_4c

    .line 33947721
    .line 33947722
    const/4 v2, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v2, 0x0

    .line 33947725
    :goto_4d
    if-nez v2, :cond_66

    .line 33947726
    .line 33947727
    iget-object v2, p2, Lwn2/t;->i:Loa6/s2;

    .line 33947728
    .line 33947729
    if-eqz v2, :cond_60

    .line 33947730
    .line 33947731
    iget-object v2, v2, Loa6/s2;->a:Ljava/util/List;

    .line 33947732
    .line 33947733
    if-eqz v2, :cond_60

    .line 33947734
    .line 33947735
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    xor-int/2addr v2, v3

    .line 33947740
    if-ne v2, v3, :cond_60

    .line 33947741
    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v2, 0x0

    .line 33947745
    :goto_61
    if-eqz v2, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 33947751
    :goto_67
    iget-object v4, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947752
    .line 33947753
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    check-cast v4, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 33947758
    .line 33947759
    iget-object v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947760
    .line 33947761
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    const/4 v6, 0x0

    .line 33947766
    :goto_76
    move-object v7, v5

    .line 33947767
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 33947768
    .line 33947769
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v8

    .line 33947773
    if-eqz v8, :cond_91

    .line 33947774
    .line 33947775
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v7

    .line 33947779
    check-cast v7, Lwo2/k;

    .line 33947780
    .line 33947781
    iget-object v7, v7, Lwn2/t;->b:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v7

    .line 33947787
    if-eqz v7, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_92

    .line 33947790
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 33947791
    .line 33947792
    goto :goto_76

    .line 33947793
    :cond_91
    const/4 v6, -0x1

    .line 33947794
    :goto_92
    if-gez v6, :cond_96

    .line 33947795
    .line 33947796
    move-object v1, v4

    .line 33947797
    goto :goto_a7

    .line 33947798
    :cond_96
    if-eqz v2, :cond_a0

    .line 33947799
    .line 33947800
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-interface {v1, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_a7

    .line 33947808
    :cond_a0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    if-eq v1, v4, :cond_b2

    .line 33947816
    .line 33947817
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    iget-object v1, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33947827
    .line 33947828
    if-eqz v1, :cond_bd

    .line 33947829
    .line 33947830
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v1

    .line 33947834
    if-ne v1, v3, :cond_bd

    .line 33947835
    .line 33947836
    const/4 v0, 0x1

    .line 33947837
    :cond_bd
    if-eqz v0, :cond_c7

    .line 33947838
    .line 33947839
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/k2;

    .line 33947840
    .line 33947841
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/k2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lwo2/k;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    return-void
.end method


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502085
    const-string p2, "onCommentDeleteOrDislike, commentId="

    .line 67502087
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502090
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    const-string p2, ", isDelete="

    .line 67502095
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502104
    move-result-object p1

    .line 67502105
    const-string p2, "SeriesDetailPlayletCommentVM"

    .line 67502107
    invoke-static {p2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502110
    if-nez p4, :cond_21

    .line 67502112
    return-void

    .line 67502113
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502115
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502117
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502120
    move-result-object p1

    .line 67502121
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 67502123
    iget-object p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502125
    iget-object p4, p2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502127
    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502130
    move-result-object p4

    .line 67502131
    check-cast p4, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 67502133
    iget-object p4, p4, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502135
    new-instance v0, Ljava/util/ArrayList;

    .line 67502137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502140
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 67502143
    move-result-object p4

    .line 67502144
    :cond_40
    :goto_40
    move-object v1, p4

    .line 67502145
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 67502147
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 67502150
    move-result v2

    .line 67502151
    if-eqz v2, :cond_5c

    .line 67502153
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 67502156
    move-result-object v1

    .line 67502157
    move-object v2, v1

    .line 67502158
    check-cast v2, Lwo2/k;

    .line 67502160
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 67502162
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502165
    move-result v2

    .line 67502166
    if-nez v2, :cond_40

    .line 67502168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502171
    goto :goto_40

    .line 67502172
    :cond_5c
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 67502175
    move-result-object p2

    .line 67502176
    iget-object p4, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502178
    iget-object p4, p4, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502180
    invoke-interface {p4, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502183
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 67502185
    if-eqz p1, :cond_6e

    .line 67502187
    iget-object p1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 p1, 0x0

    .line 67502191
    :goto_6f
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502194
    move-result p1

    .line 67502195
    if-eqz p1, :cond_7f

    .line 67502197
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502199
    new-instance p2, Lcom/dragon/read/kmp/playletcomment/detail/n2;

    .line 67502201
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/n2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 67502204
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 67502207
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502209
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502211
    :cond_83
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502214
    move-result-object p2

    .line 67502215
    move-object p3, p2

    .line 67502216
    check-cast p3, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 67502218
    iget p4, p3, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 67502220
    add-int/lit8 p4, p4, -0x1

    .line 67502222
    const/4 v0, 0x0

    .line 67502223
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502226
    move-result p4

    .line 67502227
    invoke-static {p3, p4}, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 67502230
    move-result-object p3

    .line 67502231
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502234
    move-result p2

    .line 67502235
    if-eqz p2, :cond_83

    .line 67502237
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502084
    .line 67502085
    const-string p2, "onCommentDeleteOrDislike, commentId="

    .line 67502086
    .line 67502087
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502091
    .line 67502092
    .line 67502093
    const-string p2, ", isDelete="

    .line 67502094
    .line 67502095
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    const-string p2, "SeriesDetailPlayletCommentVM"

    .line 67502106
    .line 67502107
    invoke-static {p2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    if-nez p4, :cond_21

    .line 67502111
    .line 67502112
    return-void

    .line 67502113
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502114
    .line 67502115
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502116
    .line 67502117
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 67502122
    .line 67502123
    iget-object p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502124
    .line 67502125
    iget-object p4, p2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502126
    .line 67502127
    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p4

    .line 67502131
    check-cast p4, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 67502132
    .line 67502133
    iget-object p4, p4, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502134
    .line 67502135
    new-instance v0, Ljava/util/ArrayList;

    .line 67502136
    .line 67502137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p4

    .line 67502144
    :cond_40
    :goto_40
    move-object v1, p4

    .line 67502145
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 67502146
    .line 67502147
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v2

    .line 67502151
    if-eqz v2, :cond_5c

    .line 67502152
    .line 67502153
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    move-object v2, v1

    .line 67502158
    check-cast v2, Lwo2/k;

    .line 67502159
    .line 67502160
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 67502161
    .line 67502162
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v2

    .line 67502166
    if-nez v2, :cond_40

    .line 67502167
    .line 67502168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    goto :goto_40

    .line 67502172
    :cond_5c
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    iget-object p4, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502177
    .line 67502178
    iget-object p4, p4, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502179
    .line 67502180
    invoke-interface {p4, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 67502184
    .line 67502185
    if-eqz p1, :cond_6e

    .line 67502186
    .line 67502187
    iget-object p1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 67502188
    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 p1, 0x0

    .line 67502191
    :goto_6f
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p1

    .line 67502195
    if-eqz p1, :cond_7f

    .line 67502196
    .line 67502197
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502198
    .line 67502199
    new-instance p2, Lcom/dragon/read/kmp/playletcomment/detail/n2;

    .line 67502200
    .line 67502201
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/n2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 67502205
    .line 67502206
    .line 67502207
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 67502208
    .line 67502209
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502210
    .line 67502211
    :cond_83
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    move-object p3, p2

    .line 67502216
    check-cast p3, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 67502217
    .line 67502218
    iget p4, p3, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 67502219
    .line 67502220
    add-int/lit8 p4, p4, -0x1

    .line 67502221
    .line 67502222
    const/4 v0, 0x0

    .line 67502223
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p4

    .line 67502227
    invoke-static {p3, p4}, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p3

    .line 67502231
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p2

    .line 67502235
    if-eqz p2, :cond_83

    .line 67502236
    .line 67502237
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lpo2/b;->l2:Lpo2/b$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lpo2/b$a;->b:Lpo2/b;

    .line 16973835
    if-eqz v1, :cond_19

    .line 16973837
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 16973839
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 16973841
    invoke-interface {v1, p1, v2}, Lpo2/b;->p8(Lyb2/c;Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lpo2/b;->l2:Lpo2/b$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lpo2/b$a;->b:Lpo2/b;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_19

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 16973838
    .line 16973839
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1, v2}, Lpo2/b;->p8(Lyb2/c;Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of p1, p2, Lwo2/k;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882120
    check-cast p2, Lwo2/k;

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object p2, v0

    .line 33882124
    :goto_c
    const/4 p1, 0x0

    .line 33882125
    if-nez p2, :cond_10

    .line 33882127
    return p1

    .line 33882128
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, "onCommentAdd, seriesId="

    .line 33882132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33882137
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, ", commentId="

    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    iget-object v2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 33882158
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33882163
    iget-object v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882165
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 33882171
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 33882173
    if-eqz v2, :cond_41

    .line 33882175
    iget-object v0, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882177
    :cond_41
    iget-object v2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result v0

    .line 33882183
    iget-object v2, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33882185
    const/4 v3, 0x1

    .line 33882186
    if-eqz v2, :cond_54

    .line 33882188
    invoke-virtual {v2}, Lwn2/g0;->c()Z

    .line 33882191
    move-result v2

    .line 33882192
    if-ne v2, v3, :cond_54

    .line 33882194
    const/4 v2, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v2, 0x0

    .line 33882197
    :goto_55
    if-eqz v2, :cond_5f

    .line 33882199
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/l2;

    .line 33882201
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/l2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lwo2/k;)V

    .line 33882204
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 33882207
    :cond_5f
    if-nez v0, :cond_77

    .line 33882209
    iget-object p2, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882211
    :cond_63
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882214
    move-result-object v0

    .line 33882215
    move-object v1, v0

    .line 33882216
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 33882218
    iget v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 33882220
    add-int/2addr v2, v3

    .line 33882221
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 33882224
    move-result-object v1

    .line 33882225
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882228
    move-result v0

    .line 33882229
    if-eqz v0, :cond_63

    .line 33882231
    :cond_77
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p1, p2, Lwo2/k;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882119
    .line 33882120
    check-cast p2, Lwo2/k;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object p2, v0

    .line 33882124
    :goto_c
    const/4 p1, 0x0

    .line 33882125
    if-nez p2, :cond_10

    .line 33882126
    .line 33882127
    return p1

    .line 33882128
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v2, "onCommentAdd, seriesId="

    .line 33882131
    .line 33882132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33882136
    .line 33882137
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, ", commentId="

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 33882157
    .line 33882158
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 33882162
    .line 33882163
    iget-object v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882164
    .line 33882165
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 33882170
    .line 33882171
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 33882172
    .line 33882173
    if-eqz v2, :cond_41

    .line 33882174
    .line 33882175
    iget-object v0, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882176
    .line 33882177
    :cond_41
    iget-object v2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    iget-object v2, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33882184
    .line 33882185
    const/4 v3, 0x1

    .line 33882186
    if-eqz v2, :cond_54

    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Lwn2/g0;->c()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    if-ne v2, v3, :cond_54

    .line 33882193
    .line 33882194
    const/4 v2, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v2, 0x0

    .line 33882197
    :goto_55
    if-eqz v2, :cond_5f

    .line 33882198
    .line 33882199
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/l2;

    .line 33882200
    .line 33882201
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/l2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lwo2/k;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    if-nez v0, :cond_77

    .line 33882208
    .line 33882209
    iget-object p2, v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882210
    .line 33882211
    :cond_63
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    move-object v1, v0

    .line 33882216
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 33882217
    .line 33882218
    iget v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 33882219
    .line 33882220
    add-int/2addr v2, v3

    .line 33882221
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object v1

    .line 33882225
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    move-result v0

    .line 33882229
    if-eqz v0, :cond_63

    .line 33882230
    .line 33882231
    :cond_77
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    iget-object v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724878
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 50724884
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724886
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50724889
    move-result-object v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    move-object v3, v1

    .line 50724892
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 50724894
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50724897
    move-result v4

    .line 50724898
    if-eqz v4, :cond_36

    .line 50724900
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50724903
    move-result-object v3

    .line 50724904
    check-cast v3, Lwo2/k;

    .line 50724906
    iget-object v3, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 50724908
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_33

    .line 50724914
    goto :goto_37

    .line 50724915
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 50724917
    goto :goto_1b

    .line 50724918
    :cond_36
    const/4 v2, -0x1

    .line 50724919
    :goto_37
    if-ltz v2, :cond_51

    .line 50724921
    new-instance p2, Lkotlin/Pair;

    .line 50724923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724926
    move-result-object v1

    .line 50724927
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724929
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 50724935
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724937
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 p2, 0x0

    .line 50724946
    :goto_52
    if-nez p2, :cond_55

    .line 50724948
    return-void

    .line 50724949
    :cond_55
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724952
    move-result-object p1

    .line 50724953
    check-cast p1, Ljava/lang/Number;

    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724958
    move-result p1

    .line 50724959
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Lwo2/k;

    .line 50724965
    iget-object p2, p2, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 50724967
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724970
    move-result-object p2

    .line 50724971
    check-cast p2, Ljava/lang/Boolean;

    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724976
    move-result p2

    .line 50724977
    if-ne p2, p3, :cond_74

    .line 50724979
    return-void

    .line 50724980
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 50724982
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/o2;

    .line 50724984
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/playletcomment/detail/o2;-><init>(Z)V

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724993
    iget-object p2, p2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724995
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 50725001
    iget-object p2, p2, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50725003
    if-ltz p1, :cond_a6

    .line 50725005
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50725008
    move-result p3

    .line 50725009
    if-lt p1, p3, :cond_94

    .line 50725011
    goto :goto_a6

    .line 50725012
    :cond_94
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50725015
    move-result-object p3

    .line 50725016
    check-cast p3, Lwo2/k;

    .line 50725018
    invoke-virtual {p3}, Lwo2/k;->A()Lwo2/k;

    .line 50725021
    move-result-object p3

    .line 50725022
    invoke-virtual {v1, p3}, Lcom/dragon/read/kmp/playletcomment/detail/o2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725027
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724877
    .line 50724878
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 50724883
    .line 50724884
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724885
    .line 50724886
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    move-object v3, v1

    .line 50724892
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 50724893
    .line 50724894
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v4

    .line 50724898
    if-eqz v4, :cond_36

    .line 50724899
    .line 50724900
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    check-cast v3, Lwo2/k;

    .line 50724905
    .line 50724906
    iget-object v3, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_37

    .line 50724915
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 50724916
    .line 50724917
    goto :goto_1b

    .line 50724918
    :cond_36
    const/4 v2, -0x1

    .line 50724919
    :goto_37
    if-ltz v2, :cond_51

    .line 50724920
    .line 50724921
    new-instance p2, Lkotlin/Pair;

    .line 50724922
    .line 50724923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724928
    .line 50724929
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 50724934
    .line 50724935
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724936
    .line 50724937
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 p2, 0x0

    .line 50724946
    :goto_52
    if-nez p2, :cond_55

    .line 50724947
    .line 50724948
    return-void

    .line 50724949
    :cond_55
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    check-cast p1, Ljava/lang/Number;

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p1

    .line 50724959
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Lwo2/k;

    .line 50724964
    .line 50724965
    iget-object p2, p2, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 50724966
    .line 50724967
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    check-cast p2, Ljava/lang/Boolean;

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    if-ne p2, p3, :cond_74

    .line 50724978
    .line 50724979
    return-void

    .line 50724980
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/p2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 50724981
    .line 50724982
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/o2;

    .line 50724983
    .line 50724984
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/playletcomment/detail/o2;-><init>(Z)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p2, p2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724994
    .line 50724995
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 50725000
    .line 50725001
    iget-object p2, p2, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50725002
    .line 50725003
    if-ltz p1, :cond_a6

    .line 50725004
    .line 50725005
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p3

    .line 50725009
    if-lt p1, p3, :cond_94

    .line 50725010
    .line 50725011
    goto :goto_a6

    .line 50725012
    :cond_94
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p3

    .line 50725016
    check-cast p3, Lwo2/k;

    .line 50725017
    .line 50725018
    invoke-virtual {p3}, Lwo2/k;->A()Lwo2/k;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p3

    .line 50725022
    invoke-virtual {v1, p3}, Lcom/dragon/read/kmp/playletcomment/detail/o2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725026
    .line 50725027
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method


