## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/o1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;->b:Ljava/util/List;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;->c:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 458760
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 458762
    iget-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 458764
    if-eqz v5, :cond_1b1

    .line 458766
    if-nez v4, :cond_12

    .line 458768
    goto/16 :goto_1b1

    .line 458770
    :cond_12
    sget-object v5, Lzc3/r;->a:Lzc3/r;

    .line 458772
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 458774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    invoke-static {v6, v2}, Lzc3/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 458780
    move-result v5

    .line 458781
    const/4 v6, 0x0

    .line 458782
    const-string v7, "default"

    .line 458784
    if-eqz v5, :cond_2e

    .line 458786
    const/4 v5, 0x0

    .line 458787
    iput-object v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 458789
    new-array v5, v6, [Ljava/lang/Object;

    .line 458791
    const-string v8, "KmpAiBotFragment"

    .line 458793
    const-string v9, "[resetDuplicateEnterGuardIfNeeded] reset by deleted direct query"

    .line 458795
    invoke-static {v7, v8, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458798
    :cond_2e
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458801
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458804
    move-result v5

    .line 458805
    const/4 v8, 0x1

    .line 458806
    if-eqz v5, :cond_3a

    .line 458808
    goto/16 :goto_1a2

    .line 458810
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 458812
    const/16 v9, 0xa

    .line 458814
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458817
    move-result v10

    .line 458818
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458821
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458824
    move-result-object v10

    .line 458825
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458828
    move-result v11

    .line 458829
    if-eqz v11, :cond_5d

    .line 458831
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458834
    move-result-object v11

    .line 458835
    check-cast v11, Lrc3/e;

    .line 458837
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458840
    move-result-object v11

    .line 458841
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458844
    goto :goto_49

    .line 458845
    :cond_5d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458848
    move-result-object v5

    .line 458849
    iget-object v10, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 458851
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/kmp/c;

    .line 458853
    invoke-direct {v11, v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/c;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 458856
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 458859
    iget-object v10, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458861
    new-instance v11, Ljava/util/ArrayList;

    .line 458863
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458866
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458869
    move-result-object v10

    .line 458870
    :cond_76
    :goto_76
    move-object v12, v10

    .line 458871
    check-cast v12, Landroidx/compose/runtime/snapshots/m0;

    .line 458873
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458876
    move-result v13

    .line 458877
    if-eqz v13, :cond_bc

    .line 458879
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458882
    move-result-object v12

    .line 458883
    move-object v13, v12

    .line 458884
    check-cast v13, Lrc3/e;

    .line 458886
    invoke-static {v13}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458889
    move-result-object v14

    .line 458890
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458893
    move-result v14

    .line 458894
    if-nez v14, :cond_b5

    .line 458896
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458899
    move-result v14

    .line 458900
    if-eqz v14, :cond_97

    .line 458902
    goto :goto_af

    .line 458903
    :cond_97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458906
    move-result-object v14

    .line 458907
    :cond_9b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458910
    move-result v15

    .line 458911
    if-eqz v15, :cond_af

    .line 458913
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458916
    move-result-object v15

    .line 458917
    check-cast v15, Lrc3/e;

    .line 458919
    invoke-virtual {v15, v13}, Lrc3/e;->b(Lrc3/e;)Z

    .line 458922
    move-result v15

    .line 458923
    if-eqz v15, :cond_9b

    .line 458925
    const/4 v13, 0x1

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    :goto_af
    const/4 v13, 0x0

    .line 458928
    :goto_b0
    if-eqz v13, :cond_b3

    .line 458930
    goto :goto_b5

    .line 458931
    :cond_b3
    const/4 v13, 0x0

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    :goto_b5
    const/4 v13, 0x1

    .line 458934
    :goto_b6
    if-eqz v13, :cond_76

    .line 458936
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458939
    goto :goto_76

    .line 458940
    :cond_bc
    new-instance v10, Ljava/util/ArrayList;

    .line 458942
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458945
    move-result v9

    .line 458946
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 458949
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v9

    .line 458953
    :goto_c9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v11

    .line 458957
    if-eqz v11, :cond_dd

    .line 458959
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v11

    .line 458963
    check-cast v11, Lrc3/e;

    .line 458965
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458968
    move-result-object v11

    .line 458969
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458972
    goto :goto_c9

    .line 458973
    :cond_dd
    iget-object v9, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458975
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/kmp/d;

    .line 458977
    invoke-direct {v11, v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/d;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 458980
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 458983
    invoke-static {v5, v10}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458986
    move-result-object v9

    .line 458987
    check-cast v9, Ljava/lang/Iterable;

    .line 458989
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458992
    move-result-object v9

    .line 458993
    :goto_f1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458996
    move-result v11

    .line 458997
    if-eqz v11, :cond_103

    .line 458999
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    move-result-object v11

    .line 459003
    check-cast v11, Ljava/lang/String;

    .line 459005
    iget-object v12, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 459007
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    goto :goto_f1

    .line 459011
    :cond_103
    iget-object v9, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 459013
    invoke-static {v5, v10}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459016
    move-result-object v11

    .line 459017
    check-cast v11, Ljava/util/Collection;

    .line 459019
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 459022
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459024
    const-string v11, "[Controller][removeMessages] request="

    .line 459026
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459032
    move-result v2

    .line 459033
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459036
    const-string v2, " removed="

    .line 459038
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 459044
    move-result v2

    .line 459045
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459048
    const-string v2, " size="

    .line 459050
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    iget-object v2, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 459055
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 459058
    move-result v2

    .line 459059
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459062
    const-string v2, " keys="

    .line 459064
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    const/4 v15, 0x0

    .line 459068
    const/16 v16, 0x0

    .line 459070
    const/16 v17, 0x0

    .line 459072
    const/16 v18, 0x3

    .line 459074
    const/16 v19, 0x0

    .line 459076
    const/16 v20, 0x0

    .line 459078
    const/16 v21, 0x37

    .line 459080
    const/16 v22, 0x0

    .line 459082
    move-object v14, v10

    .line 459083
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459086
    move-result-object v2

    .line 459087
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    move-result-object v2

    .line 459094
    new-array v9, v6, [Ljava/lang/Object;

    .line 459096
    const-string v11, "KmpAiBotFlow"

    .line 459098
    invoke-static {v7, v11, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    invoke-static {v5, v10}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459104
    move-result-object v2

    .line 459105
    invoke-virtual {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 459108
    move-result-object v5

    .line 459109
    iget-object v5, v5, Ln85/l;->b:Ljava/lang/String;

    .line 459111
    if-eqz v5, :cond_171

    .line 459113
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459116
    move-result v5

    .line 459117
    if-ne v5, v8, :cond_171

    .line 459119
    const/4 v5, 0x1

    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    const/4 v5, 0x0

    .line 459122
    :goto_172
    invoke-virtual {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 459125
    move-result-object v7

    .line 459126
    iget-object v7, v7, Ln85/l;->d:Ljava/lang/String;

    .line 459128
    if-eqz v7, :cond_182

    .line 459130
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459133
    move-result v2

    .line 459134
    if-ne v2, v8, :cond_182

    .line 459136
    const/4 v2, 0x1

    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    const/4 v2, 0x0

    .line 459139
    :goto_183
    iget-object v7, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 459141
    invoke-virtual {v7}, Ln85/p;->a()Z

    .line 459144
    move-result v7

    .line 459145
    if-nez v7, :cond_19c

    .line 459147
    if-eqz v5, :cond_193

    .line 459149
    sget-object v2, Ln85/k$k;->a:Ln85/k$k;

    .line 459151
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 459154
    goto :goto_19a

    .line 459155
    :cond_193
    if-eqz v2, :cond_19c

    .line 459157
    sget-object v2, Ln85/k$b;->a:Ln85/k$b;

    .line 459159
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 459162
    :goto_19a
    const/4 v2, 0x1

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    const/4 v2, 0x0

    .line 459165
    :goto_19d
    if-nez v2, :cond_1a2

    .line 459167
    invoke-virtual {v4, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u(Z)V

    .line 459170
    :cond_1a2
    :goto_1a2
    invoke-virtual {v1, v6}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Cg(Z)V

    .line 459173
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;->USER_DELETE:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 459175
    if-ne v3, v2, :cond_1aa

    .line 459177
    const/4 v6, 0x1

    .line 459178
    :cond_1aa
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 459181
    move-result-object v1

    .line 459182
    invoke-virtual {v1, v6}, Lzc3/s;->c(Z)V

    .line 459185
    :cond_1b1
    :goto_1b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;->b:Ljava/util/List;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o1;->c:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 458759
    .line 458760
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 458761
    .line 458762
    iget-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 458763
    .line 458764
    if-eqz v5, :cond_1b1

    .line 458765
    .line 458766
    if-nez v4, :cond_12

    .line 458767
    .line 458768
    goto/16 :goto_1b1

    .line 458769
    .line 458770
    :cond_12
    sget-object v5, Lzc3/r;->a:Lzc3/r;

    .line 458771
    .line 458772
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 458773
    .line 458774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v6, v2}, Lzc3/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v5

    .line 458781
    const/4 v6, 0x0

    .line 458782
    const-string v7, "default"

    .line 458783
    .line 458784
    if-eqz v5, :cond_2e

    .line 458785
    .line 458786
    const/4 v5, 0x0

    .line 458787
    iput-object v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->I:Ljava/lang/Boolean;

    .line 458788
    .line 458789
    new-array v5, v6, [Ljava/lang/Object;

    .line 458790
    .line 458791
    const-string v8, "KmpAiBotFragment"

    .line 458792
    .line 458793
    const-string v9, "[resetDuplicateEnterGuardIfNeeded] reset by deleted direct query"

    .line 458794
    .line 458795
    invoke-static {v7, v8, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458796
    .line 458797
    .line 458798
    :cond_2e
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458799
    .line 458800
    .line 458801
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v5

    .line 458805
    const/4 v8, 0x1

    .line 458806
    if-eqz v5, :cond_3a

    .line 458807
    .line 458808
    goto/16 :goto_1a2

    .line 458809
    .line 458810
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 458811
    .line 458812
    const/16 v9, 0xa

    .line 458813
    .line 458814
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458815
    .line 458816
    .line 458817
    move-result v10

    .line 458818
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458819
    .line 458820
    .line 458821
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v10

    .line 458825
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v11

    .line 458829
    if-eqz v11, :cond_5d

    .line 458830
    .line 458831
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v11

    .line 458835
    check-cast v11, Lrc3/e;

    .line 458836
    .line 458837
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v11

    .line 458841
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458842
    .line 458843
    .line 458844
    goto :goto_49

    .line 458845
    :cond_5d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    iget-object v10, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 458850
    .line 458851
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/kmp/c;

    .line 458852
    .line 458853
    invoke-direct {v11, v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/c;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 458857
    .line 458858
    .line 458859
    iget-object v10, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458860
    .line 458861
    new-instance v11, Ljava/util/ArrayList;

    .line 458862
    .line 458863
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v10

    .line 458870
    :cond_76
    :goto_76
    move-object v12, v10

    .line 458871
    check-cast v12, Landroidx/compose/runtime/snapshots/m0;

    .line 458872
    .line 458873
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v13

    .line 458877
    if-eqz v13, :cond_bc

    .line 458878
    .line 458879
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v12

    .line 458883
    move-object v13, v12

    .line 458884
    check-cast v13, Lrc3/e;

    .line 458885
    .line 458886
    invoke-static {v13}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v14

    .line 458890
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v14

    .line 458894
    if-nez v14, :cond_b5

    .line 458895
    .line 458896
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v14

    .line 458900
    if-eqz v14, :cond_97

    .line 458901
    .line 458902
    goto :goto_af

    .line 458903
    :cond_97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v14

    .line 458907
    :cond_9b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458908
    .line 458909
    .line 458910
    move-result v15

    .line 458911
    if-eqz v15, :cond_af

    .line 458912
    .line 458913
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v15

    .line 458917
    check-cast v15, Lrc3/e;

    .line 458918
    .line 458919
    invoke-virtual {v15, v13}, Lrc3/e;->b(Lrc3/e;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v15

    .line 458923
    if-eqz v15, :cond_9b

    .line 458924
    .line 458925
    const/4 v13, 0x1

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    :goto_af
    const/4 v13, 0x0

    .line 458928
    :goto_b0
    if-eqz v13, :cond_b3

    .line 458929
    .line 458930
    goto :goto_b5

    .line 458931
    :cond_b3
    const/4 v13, 0x0

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    :goto_b5
    const/4 v13, 0x1

    .line 458934
    :goto_b6
    if-eqz v13, :cond_76

    .line 458935
    .line 458936
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458937
    .line 458938
    .line 458939
    goto :goto_76

    .line 458940
    :cond_bc
    new-instance v10, Ljava/util/ArrayList;

    .line 458941
    .line 458942
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458943
    .line 458944
    .line 458945
    move-result v9

    .line 458946
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v9

    .line 458953
    :goto_c9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v11

    .line 458957
    if-eqz v11, :cond_dd

    .line 458958
    .line 458959
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v11

    .line 458963
    check-cast v11, Lrc3/e;

    .line 458964
    .line 458965
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v11

    .line 458969
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458970
    .line 458971
    .line 458972
    goto :goto_c9

    .line 458973
    :cond_dd
    iget-object v9, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458974
    .line 458975
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/kmp/d;

    .line 458976
    .line 458977
    invoke-direct {v11, v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/d;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v5, v10}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v9

    .line 458987
    check-cast v9, Ljava/lang/Iterable;

    .line 458988
    .line 458989
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v9

    .line 458993
    :goto_f1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v11

    .line 458997
    if-eqz v11, :cond_103

    .line 458998
    .line 458999
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v11

    .line 459003
    check-cast v11, Ljava/lang/String;

    .line 459004
    .line 459005
    iget-object v12, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 459006
    .line 459007
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    goto :goto_f1

    .line 459011
    :cond_103
    iget-object v9, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 459012
    .line 459013
    invoke-static {v5, v10}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v11

    .line 459017
    check-cast v11, Ljava/util/Collection;

    .line 459018
    .line 459019
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 459020
    .line 459021
    .line 459022
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    const-string v11, "[Controller][removeMessages] request="

    .line 459025
    .line 459026
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459030
    .line 459031
    .line 459032
    move-result v2

    .line 459033
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    const-string v2, " removed="

    .line 459037
    .line 459038
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 459042
    .line 459043
    .line 459044
    move-result v2

    .line 459045
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    const-string v2, " size="

    .line 459049
    .line 459050
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    iget-object v2, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 459054
    .line 459055
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 459056
    .line 459057
    .line 459058
    move-result v2

    .line 459059
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    const-string v2, " keys="

    .line 459063
    .line 459064
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    const/4 v15, 0x0

    .line 459068
    const/16 v16, 0x0

    .line 459069
    .line 459070
    const/16 v17, 0x0

    .line 459071
    .line 459072
    const/16 v18, 0x3

    .line 459073
    .line 459074
    const/16 v19, 0x0

    .line 459075
    .line 459076
    const/16 v20, 0x0

    .line 459077
    .line 459078
    const/16 v21, 0x37

    .line 459079
    .line 459080
    const/16 v22, 0x0

    .line 459081
    .line 459082
    move-object v14, v10

    .line 459083
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v2

    .line 459087
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v2

    .line 459094
    new-array v9, v6, [Ljava/lang/Object;

    .line 459095
    .line 459096
    const-string v11, "KmpAiBotFlow"

    .line 459097
    .line 459098
    invoke-static {v7, v11, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-static {v5, v10}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v2

    .line 459105
    invoke-virtual {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v5

    .line 459109
    iget-object v5, v5, Ln85/l;->b:Ljava/lang/String;

    .line 459110
    .line 459111
    if-eqz v5, :cond_171

    .line 459112
    .line 459113
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459114
    .line 459115
    .line 459116
    move-result v5

    .line 459117
    if-ne v5, v8, :cond_171

    .line 459118
    .line 459119
    const/4 v5, 0x1

    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    const/4 v5, 0x0

    .line 459122
    :goto_172
    invoke-virtual {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v7

    .line 459126
    iget-object v7, v7, Ln85/l;->d:Ljava/lang/String;

    .line 459127
    .line 459128
    if-eqz v7, :cond_182

    .line 459129
    .line 459130
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459131
    .line 459132
    .line 459133
    move-result v2

    .line 459134
    if-ne v2, v8, :cond_182

    .line 459135
    .line 459136
    const/4 v2, 0x1

    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    const/4 v2, 0x0

    .line 459139
    :goto_183
    iget-object v7, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 459140
    .line 459141
    invoke-virtual {v7}, Ln85/p;->a()Z

    .line 459142
    .line 459143
    .line 459144
    move-result v7

    .line 459145
    if-nez v7, :cond_19c

    .line 459146
    .line 459147
    if-eqz v5, :cond_193

    .line 459148
    .line 459149
    sget-object v2, Ln85/k$k;->a:Ln85/k$k;

    .line 459150
    .line 459151
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 459152
    .line 459153
    .line 459154
    goto :goto_19a

    .line 459155
    :cond_193
    if-eqz v2, :cond_19c

    .line 459156
    .line 459157
    sget-object v2, Ln85/k$b;->a:Ln85/k$b;

    .line 459158
    .line 459159
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 459160
    .line 459161
    .line 459162
    :goto_19a
    const/4 v2, 0x1

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    const/4 v2, 0x0

    .line 459165
    :goto_19d
    if-nez v2, :cond_1a2

    .line 459166
    .line 459167
    invoke-virtual {v4, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u(Z)V

    .line 459168
    .line 459169
    .line 459170
    :cond_1a2
    :goto_1a2
    invoke-virtual {v1, v6}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Cg(Z)V

    .line 459171
    .line 459172
    .line 459173
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;->USER_DELETE:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 459174
    .line 459175
    if-ne v3, v2, :cond_1aa

    .line 459176
    .line 459177
    const/4 v6, 0x1

    .line 459178
    :cond_1aa
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    invoke-virtual {v1, v6}, Lzc3/s;->c(Z)V

    .line 459183
    .line 459184
    .line 459185
    :cond_1b1
    :goto_1b1
    return-void
.end method


