## classes5/com/dragon/read/kmp/community/ugc/view/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/c1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "1"

    .line 327696
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 327699
    move-result-object v2

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327702
    new-instance v3, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327710
    move-result-object v2

    .line 327711
    :cond_1f
    :goto_1f
    move-object v4, v2

    .line 327712
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 327714
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327717
    move-result v5

    .line 327718
    const/4 v6, 0x0

    .line 327719
    if-eqz v5, :cond_43

    .line 327721
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    move-object v5, v4

    .line 327726
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 327728
    instance-of v7, v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327730
    if-eqz v7, :cond_3d

    .line 327732
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327734
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/topic/y;->b()Z

    .line 327737
    move-result v5

    .line 327738
    if-nez v5, :cond_3d

    .line 327740
    const/4 v6, 0x1

    .line 327741
    :cond_3d
    if-eqz v6, :cond_1f

    .line 327743
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_1f

    .line 327747
    :cond_43
    const/4 v2, 0x2

    .line 327748
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327751
    move-result-object v2

    .line 327752
    new-instance v3, Ljava/util/ArrayList;

    .line 327754
    const/16 v4, 0xa

    .line 327756
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327759
    move-result v4

    .line 327760
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327766
    move-result-object v2

    .line 327767
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    move-result v4

    .line 327771
    if-eqz v4, :cond_6e

    .line 327773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    move-result-object v4

    .line 327777
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 327779
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327782
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327784
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327786
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327789
    goto :goto_57

    .line 327790
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327792
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327794
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327796
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->z(Lcom/bytedance/kmp/ugc/model/c9;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;)V

    .line 327799
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/c1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "1"

    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327701
    .line 327702
    new-instance v3, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    :cond_1f
    :goto_1f
    move-object v4, v2

    .line 327712
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    const/4 v6, 0x0

    .line 327719
    if-eqz v5, :cond_43

    .line 327720
    .line 327721
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    move-object v5, v4

    .line 327726
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 327727
    .line 327728
    instance-of v7, v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327729
    .line 327730
    if-eqz v7, :cond_3d

    .line 327731
    .line 327732
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327733
    .line 327734
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/topic/y;->b()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    if-nez v5, :cond_3d

    .line 327739
    .line 327740
    const/4 v6, 0x1

    .line 327741
    :cond_3d
    if-eqz v6, :cond_1f

    .line 327742
    .line 327743
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_1f

    .line 327747
    :cond_43
    const/4 v2, 0x2

    .line 327748
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    new-instance v3, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    const/16 v4, 0xa

    .line 327755
    .line 327756
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327761
    .line 327762
    .line 327763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v4

    .line 327771
    if-eqz v4, :cond_6e

    .line 327772
    .line 327773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v4

    .line 327777
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 327778
    .line 327779
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    .line 327781
    .line 327782
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327783
    .line 327784
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327785
    .line 327786
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    goto :goto_57

    .line 327790
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327791
    .line 327792
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327793
    .line 327794
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327795
    .line 327796
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->z(Lcom/bytedance/kmp/ugc/model/c9;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;)V

    .line 327797
    .line 327798
    .line 327799
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327800
    .line 327801
    return-object v0
.end method


