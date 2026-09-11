## classes21/com/dragon/read/kmp/ai/parallelworld/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/c;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Lcom/bytedance/kmp/reading/model/eb;

    .line 33947656
    move-object/from16 v3, p2

    .line 33947658
    check-cast v3, Lcom/bytedance/kmp/reading/model/db;

    .line 33947660
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 33947665
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/eb;->c:Ljava/util/List;

    .line 33947667
    if-nez v5, :cond_19

    .line 33947669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947672
    move-result-object v5

    .line 33947673
    :cond_19
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947676
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 33947678
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947681
    move-result-object v4

    .line 33947682
    check-cast v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 33947684
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/eb;->h:Ljava/lang/String;

    .line 33947686
    const-string v6, ""

    .line 33947688
    if-nez v5, :cond_2b

    .line 33947690
    move-object v5, v6

    .line 33947691
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    const/4 v7, 0x0

    .line 33947695
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    iget-object v4, v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->c:Landroidx/compose/runtime/MutableState;

    .line 33947700
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947703
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 33947705
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 33947711
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/eb;->f:Ljava/util/List;

    .line 33947713
    if-eqz v8, :cond_57

    .line 33947715
    const-string/jumbo v9, "\u00b7"

    .line 33947718
    const/4 v10, 0x0

    .line 33947719
    const/4 v11, 0x0

    .line 33947720
    const/4 v12, 0x0

    .line 33947721
    const/4 v13, 0x0

    .line 33947722
    const/4 v14, 0x0

    .line 33947723
    const/16 v15, 0x3e

    .line 33947725
    const/16 v16, 0x0

    .line 33947727
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947730
    move-result-object v5

    .line 33947731
    if-nez v5, :cond_56

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v6, v5

    .line 33947735
    :cond_57
    :goto_57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    iget-object v4, v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->d:Landroidx/compose/runtime/MutableState;

    .line 33947743
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947746
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 33947748
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 33947750
    if-eqz v5, :cond_6d

    .line 33947752
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    move-result v5

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v5, 0x0

    .line 33947758
    :goto_6e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947765
    iput-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->g:Lcom/bytedance/kmp/reading/model/eb;

    .line 33947767
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 33947769
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/db;->b:Ljava/lang/Boolean;

    .line 33947771
    if-eqz v4, :cond_82

    .line 33947773
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947776
    move-result v4

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v4, 0x0

    .line 33947779
    :goto_83
    iput-boolean v4, v2, Lv55/a;->h:Z

    .line 33947781
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 33947783
    iget-boolean v4, v2, Lv55/a;->h:Z

    .line 33947785
    if-eqz v4, :cond_91

    .line 33947787
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947789
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947795
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 33947798
    :goto_96
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 33947800
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/db;->a:Ljava/util/List;

    .line 33947802
    if-eqz v3, :cond_e2

    .line 33947804
    new-instance v4, Ljava/util/ArrayList;

    .line 33947806
    const/16 v5, 0xa

    .line 33947808
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947811
    move-result v5

    .line 33947812
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947815
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947818
    move-result-object v3

    .line 33947819
    :goto_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947822
    move-result v5

    .line 33947823
    if-eqz v5, :cond_e6

    .line 33947825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947828
    move-result-object v5

    .line 33947829
    check-cast v5, Lcom/bytedance/kmp/reading/model/ul;

    .line 33947831
    iget-object v6, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 33947833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    invoke-static {v5}, Lv55/f;->a(Lcom/bytedance/kmp/reading/model/ul;)Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 33947839
    move-result-object v5

    .line 33947840
    iget-object v6, v5, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 33947842
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947845
    move-result v6

    .line 33947846
    const/4 v8, 0x1

    .line 33947847
    if-lez v6, :cond_cb

    .line 33947849
    const/4 v6, 0x1

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    const/4 v6, 0x0

    .line 33947852
    :goto_cc
    if-eqz v6, :cond_db

    .line 33947854
    iget-object v6, v5, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 33947856
    iget-object v9, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 33947858
    iget-object v9, v9, Lnk5/j0;->d:Ljava/lang/String;

    .line 33947860
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947863
    move-result v6

    .line 33947864
    if-nez v6, :cond_db

    .line 33947866
    goto :goto_dc

    .line 33947867
    :cond_db
    const/4 v8, 0x0

    .line 33947868
    :goto_dc
    iput-boolean v8, v5, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->o:Z

    .line 33947870
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947873
    goto :goto_ab

    .line 33947874
    :cond_e2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947877
    move-result-object v4

    .line 33947878
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947881
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947884
    iget-object v1, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947886
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33947889
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947891
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
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/c;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/bytedance/kmp/reading/model/eb;

    .line 33947655
    .line 33947656
    move-object/from16 v3, p2

    .line 33947657
    .line 33947658
    check-cast v3, Lcom/bytedance/kmp/reading/model/db;

    .line 33947659
    .line 33947660
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 33947664
    .line 33947665
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/eb;->c:Ljava/util/List;

    .line 33947666
    .line 33947667
    if-nez v5, :cond_19

    .line 33947668
    .line 33947669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    :cond_19
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 33947677
    .line 33947678
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    check-cast v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 33947683
    .line 33947684
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/eb;->h:Ljava/lang/String;

    .line 33947685
    .line 33947686
    const-string v6, ""

    .line 33947687
    .line 33947688
    if-nez v5, :cond_2b

    .line 33947689
    .line 33947690
    move-object v5, v6

    .line 33947691
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 v7, 0x0

    .line 33947695
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v4, v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->c:Landroidx/compose/runtime/MutableState;

    .line 33947699
    .line 33947700
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 33947704
    .line 33947705
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 33947710
    .line 33947711
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/eb;->f:Ljava/util/List;

    .line 33947712
    .line 33947713
    if-eqz v8, :cond_57

    .line 33947714
    .line 33947715
    const-string/jumbo v9, "\u00b7"

    .line 33947716
    .line 33947717
    .line 33947718
    const/4 v10, 0x0

    .line 33947719
    const/4 v11, 0x0

    .line 33947720
    const/4 v12, 0x0

    .line 33947721
    const/4 v13, 0x0

    .line 33947722
    const/4 v14, 0x0

    .line 33947723
    const/16 v15, 0x3e

    .line 33947724
    .line 33947725
    const/16 v16, 0x0

    .line 33947726
    .line 33947727
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    if-nez v5, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v6, v5

    .line 33947735
    :cond_57
    :goto_57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v4, v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->d:Landroidx/compose/runtime/MutableState;

    .line 33947742
    .line 33947743
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 33947747
    .line 33947748
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    if-eqz v5, :cond_6d

    .line 33947751
    .line 33947752
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v5, 0x0

    .line 33947758
    :goto_6e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->g:Lcom/bytedance/kmp/reading/model/eb;

    .line 33947766
    .line 33947767
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 33947768
    .line 33947769
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/db;->b:Ljava/lang/Boolean;

    .line 33947770
    .line 33947771
    if-eqz v4, :cond_82

    .line 33947772
    .line 33947773
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v4

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v4, 0x0

    .line 33947779
    :goto_83
    iput-boolean v4, v2, Lv55/a;->h:Z

    .line 33947780
    .line 33947781
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 33947782
    .line 33947783
    iget-boolean v4, v2, Lv55/a;->h:Z

    .line 33947784
    .line 33947785
    if-eqz v4, :cond_91

    .line 33947786
    .line 33947787
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947788
    .line 33947789
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_96

    .line 33947793
    :cond_91
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947794
    .line 33947795
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 33947799
    .line 33947800
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/db;->a:Ljava/util/List;

    .line 33947801
    .line 33947802
    if-eqz v3, :cond_e2

    .line 33947803
    .line 33947804
    new-instance v4, Ljava/util/ArrayList;

    .line 33947805
    .line 33947806
    const/16 v5, 0xa

    .line 33947807
    .line 33947808
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v5

    .line 33947812
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    :goto_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v5

    .line 33947823
    if-eqz v5, :cond_e6

    .line 33947824
    .line 33947825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v5

    .line 33947829
    check-cast v5, Lcom/bytedance/kmp/reading/model/ul;

    .line 33947830
    .line 33947831
    iget-object v6, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 33947832
    .line 33947833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v5}, Lv55/f;->a(Lcom/bytedance/kmp/reading/model/ul;)Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v5

    .line 33947840
    iget-object v6, v5, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 33947841
    .line 33947842
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v6

    .line 33947846
    const/4 v8, 0x1

    .line 33947847
    if-lez v6, :cond_cb

    .line 33947848
    .line 33947849
    const/4 v6, 0x1

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    const/4 v6, 0x0

    .line 33947852
    :goto_cc
    if-eqz v6, :cond_db

    .line 33947853
    .line 33947854
    iget-object v6, v5, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 33947855
    .line 33947856
    iget-object v9, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 33947857
    .line 33947858
    iget-object v9, v9, Lnk5/j0;->d:Ljava/lang/String;

    .line 33947859
    .line 33947860
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v6

    .line 33947864
    if-nez v6, :cond_db

    .line 33947865
    .line 33947866
    goto :goto_dc

    .line 33947867
    :cond_db
    const/4 v8, 0x0

    .line 33947868
    :goto_dc
    iput-boolean v8, v5, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->o:Z

    .line 33947869
    .line 33947870
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_ab

    .line 33947874
    :cond_e2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v4

    .line 33947878
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947882
    .line 33947883
    .line 33947884
    iget-object v1, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947885
    .line 33947886
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33947887
    .line 33947888
    .line 33947889
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947890
    .line 33947891
    return-object v1
.end method


