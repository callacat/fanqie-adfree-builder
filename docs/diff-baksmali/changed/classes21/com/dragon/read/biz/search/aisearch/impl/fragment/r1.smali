## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/r1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;->b:Ljava/util/List;

    .line 458758
    iget-boolean v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;->c:Z

    .line 458760
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 458762
    iget-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 458764
    if-eqz v5, :cond_1e8

    .line 458766
    if-nez v4, :cond_12

    .line 458768
    goto/16 :goto_1e8

    .line 458770
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 458773
    move-result-object v5

    .line 458774
    invoke-virtual {v5, v2, v3}, Lzc3/s;->a(Ljava/util/List;Z)Z

    .line 458777
    move-result v5

    .line 458778
    if-eqz v5, :cond_1e

    .line 458780
    goto/16 :goto_1e8

    .line 458782
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458785
    move-result v5

    .line 458786
    if-eqz v5, :cond_2d

    .line 458788
    iget-object v1, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 458790
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458792
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458795
    goto/16 :goto_1e8

    .line 458797
    :cond_2d
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 458800
    move-result-object v5

    .line 458801
    invoke-virtual {v5, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c(Ljava/util/List;)V

    .line 458804
    const/4 v5, 0x0

    .line 458805
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458808
    iget-object v6, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 458810
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458812
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458815
    iget-object v6, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 458817
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458820
    move-result-object v3

    .line 458821
    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458824
    iget-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k:Le85/e;

    .line 458826
    iget-object v6, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458834
    new-instance v7, Ljava/util/ArrayList;

    .line 458836
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458839
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458842
    move-result-object v8

    .line 458843
    :cond_5b
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458846
    move-result v9

    .line 458847
    if-eqz v9, :cond_71

    .line 458849
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458852
    move-result-object v9

    .line 458853
    iget-object v10, v3, Le85/e;->a:Le85/e$d;

    .line 458855
    invoke-interface {v10, v9}, Le85/e$d;->g(Ljava/lang/Object;)Z

    .line 458858
    move-result v10

    .line 458859
    if-eqz v10, :cond_5b

    .line 458861
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458864
    goto :goto_5b

    .line 458865
    :cond_71
    new-instance v8, Ljava/util/ArrayList;

    .line 458867
    const/16 v9, 0xa

    .line 458869
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458872
    move-result v9

    .line 458873
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 458876
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458879
    move-result-object v9

    .line 458880
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458883
    move-result v10

    .line 458884
    if-eqz v10, :cond_94

    .line 458886
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458889
    move-result-object v10

    .line 458890
    iget-object v11, v3, Le85/e;->a:Le85/e$d;

    .line 458892
    invoke-interface {v11, v10}, Le85/e$d;->b(Ljava/lang/Object;)Lrc3/e;

    .line 458895
    move-result-object v10

    .line 458896
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458899
    goto :goto_80

    .line 458900
    :cond_94
    const-string v9, "history"

    .line 458902
    invoke-virtual {v3, v9, v8}, Le85/e;->a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;

    .line 458905
    move-result-object v8

    .line 458906
    invoke-virtual {v3, v6}, Le85/e;->b(Ljava/util/List;)Ljava/util/Set;

    .line 458909
    move-result-object v9

    .line 458910
    iget-object v10, v8, Le85/e$b;->a:Ljava/util/List;

    .line 458912
    new-instance v11, Ljava/util/ArrayList;

    .line 458914
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458917
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458920
    move-result-object v10

    .line 458921
    :cond_a9
    :goto_a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458924
    move-result v12

    .line 458925
    if-eqz v12, :cond_e6

    .line 458927
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458930
    move-result-object v12

    .line 458931
    iget-object v14, v3, Le85/e;->a:Le85/e$d;

    .line 458933
    invoke-interface {v14, v12}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 458936
    move-result-object v14

    .line 458937
    instance-of v15, v14, Ljava/util/Collection;

    .line 458939
    if-eqz v15, :cond_c4

    .line 458941
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 458944
    move-result v15

    .line 458945
    if-eqz v15, :cond_c4

    .line 458947
    goto :goto_df

    .line 458948
    :cond_c4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458951
    move-result-object v14

    .line 458952
    :cond_c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458955
    move-result v15

    .line 458956
    if-eqz v15, :cond_df

    .line 458958
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458961
    move-result-object v15

    .line 458962
    check-cast v15, Ljava/lang/String;

    .line 458964
    move-object v13, v9

    .line 458965
    check-cast v13, Ljava/util/HashSet;

    .line 458967
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458970
    move-result v13

    .line 458971
    if-eqz v13, :cond_c8

    .line 458973
    const/4 v13, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    :goto_df
    const/4 v13, 0x0

    .line 458976
    :goto_e0
    if-eqz v13, :cond_a9

    .line 458978
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458981
    goto :goto_a9

    .line 458982
    :cond_e6
    iget-object v10, v8, Le85/e$b;->a:Ljava/util/List;

    .line 458984
    new-instance v12, Ljava/util/ArrayList;

    .line 458986
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 458989
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458992
    move-result-object v10

    .line 458993
    :goto_f1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458996
    move-result v13

    .line 458997
    if-eqz v13, :cond_131

    .line 458999
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    move-result-object v13

    .line 459003
    iget-object v14, v3, Le85/e;->a:Le85/e$d;

    .line 459005
    invoke-interface {v14, v13}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 459008
    move-result-object v14

    .line 459009
    instance-of v15, v14, Ljava/util/Collection;

    .line 459011
    if-eqz v15, :cond_10c

    .line 459013
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 459016
    move-result v15

    .line 459017
    if-eqz v15, :cond_10c

    .line 459019
    goto :goto_129

    .line 459020
    :cond_10c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459023
    move-result-object v14

    .line 459024
    :goto_110
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 459027
    move-result v15

    .line 459028
    if-eqz v15, :cond_129

    .line 459030
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459033
    move-result-object v15

    .line 459034
    check-cast v15, Ljava/lang/String;

    .line 459036
    move-object v5, v9

    .line 459037
    check-cast v5, Ljava/util/HashSet;

    .line 459039
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459042
    move-result v5

    .line 459043
    if-eqz v5, :cond_127

    .line 459045
    const/4 v5, 0x1

    .line 459046
    goto :goto_12a

    .line 459047
    :cond_127
    const/4 v5, 0x0

    .line 459048
    goto :goto_110

    .line 459049
    :cond_129
    :goto_129
    const/4 v5, 0x0

    .line 459050
    :goto_12a
    if-nez v5, :cond_12f

    .line 459052
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459055
    :cond_12f
    const/4 v5, 0x0

    .line 459056
    goto :goto_f1

    .line 459057
    :cond_131
    iget-object v3, v3, Le85/e;->b:Lkotlin/jvm/functions/Function1;

    .line 459059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459061
    const-string v9, "[MessageListNormalizer][history] input="

    .line 459063
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459066
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459069
    move-result v9

    .line 459070
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459073
    const-string v9, " current="

    .line 459075
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 459081
    move-result v6

    .line 459082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459085
    const-string v6, " displayable="

    .line 459087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459093
    move-result v6

    .line 459094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459097
    const-string v6, " output="

    .line 459099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 459105
    move-result v6

    .line 459106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459109
    const-string v6, " droppedInvalid="

    .line 459111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459117
    move-result v6

    .line 459118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459121
    move-result v9

    .line 459122
    sub-int/2addr v6, v9

    .line 459123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459126
    const-string v6, " duplicate="

    .line 459128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    iget v6, v8, Le85/e$b;->b:I

    .line 459133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459136
    const-string v6, " filteredExisting="

    .line 459138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459141
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 459144
    move-result v6

    .line 459145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459151
    move-result-object v5

    .line 459152
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459155
    new-instance v3, Le85/e$c;

    .line 459157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459160
    move-result v2

    .line 459161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459164
    move-result v5

    .line 459165
    sub-int/2addr v2, v5

    .line 459166
    iget v5, v8, Le85/e$b;->b:I

    .line 459168
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 459171
    move-result v6

    .line 459172
    invoke-direct {v3, v2, v5, v6, v12}, Le85/e$c;-><init>(IIILjava/util/List;)V

    .line 459175
    iget-object v2, v3, Le85/e$c;->a:Ljava/util/List;

    .line 459177
    iget-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 459179
    const/4 v5, 0x0

    .line 459180
    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 459183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 459186
    move-result v3

    .line 459187
    const/4 v5, 0x1

    .line 459188
    xor-int/2addr v3, v5

    .line 459189
    if-eqz v3, :cond_1e4

    .line 459191
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n(Ljava/util/List;)V

    .line 459194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459197
    move-result v2

    .line 459198
    iget-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z:Landroidx/compose/runtime/MutableState;

    .line 459200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459203
    move-result-object v2

    .line 459204
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459207
    iget-object v2, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y:Landroidx/compose/runtime/MutableState;

    .line 459209
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 459212
    move-result-object v2

    .line 459213
    check-cast v2, Ljava/lang/Number;

    .line 459215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459218
    move-result v2

    .line 459219
    const/4 v3, 0x1

    .line 459220
    add-int/2addr v2, v3

    .line 459221
    iget-object v5, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y:Landroidx/compose/runtime/MutableState;

    .line 459223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459226
    move-result-object v2

    .line 459227
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459230
    const-string v2, "loadMore"

    .line 459232
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m(Ljava/lang/String;)V

    .line 459235
    goto :goto_1e5

    .line 459236
    :cond_1e4
    const/4 v3, 0x1

    .line 459237
    :goto_1e5
    invoke-virtual {v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Cg(Z)V

    .line 459240
    :cond_1e8
    :goto_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;->b:Ljava/util/List;

    .line 458757
    .line 458758
    iget-boolean v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r1;->c:Z

    .line 458759
    .line 458760
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 458761
    .line 458762
    iget-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 458763
    .line 458764
    if-eqz v5, :cond_1e8

    .line 458765
    .line 458766
    if-nez v4, :cond_12

    .line 458767
    .line 458768
    goto/16 :goto_1e8

    .line 458769
    .line 458770
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v5

    .line 458774
    invoke-virtual {v5, v2, v3}, Lzc3/s;->a(Ljava/util/List;Z)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v5

    .line 458778
    if-eqz v5, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_1e8

    .line 458781
    .line 458782
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v5

    .line 458786
    if-eqz v5, :cond_2d

    .line 458787
    .line 458788
    iget-object v1, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 458789
    .line 458790
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458791
    .line 458792
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458793
    .line 458794
    .line 458795
    goto/16 :goto_1e8

    .line 458796
    .line 458797
    :cond_2d
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    invoke-virtual {v5, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c(Ljava/util/List;)V

    .line 458802
    .line 458803
    .line 458804
    const/4 v5, 0x0

    .line 458805
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v6, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 458809
    .line 458810
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458811
    .line 458812
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v6, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 458816
    .line 458817
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458822
    .line 458823
    .line 458824
    iget-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k:Le85/e;

    .line 458825
    .line 458826
    iget-object v6, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458827
    .line 458828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458832
    .line 458833
    .line 458834
    new-instance v7, Ljava/util/ArrayList;

    .line 458835
    .line 458836
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v8

    .line 458843
    :cond_5b
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v9

    .line 458847
    if-eqz v9, :cond_71

    .line 458848
    .line 458849
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v9

    .line 458853
    iget-object v10, v3, Le85/e;->a:Le85/e$d;

    .line 458854
    .line 458855
    invoke-interface {v10, v9}, Le85/e$d;->g(Ljava/lang/Object;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v10

    .line 458859
    if-eqz v10, :cond_5b

    .line 458860
    .line 458861
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    goto :goto_5b

    .line 458865
    :cond_71
    new-instance v8, Ljava/util/ArrayList;

    .line 458866
    .line 458867
    const/16 v9, 0xa

    .line 458868
    .line 458869
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458870
    .line 458871
    .line 458872
    move-result v9

    .line 458873
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v9

    .line 458880
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v10

    .line 458884
    if-eqz v10, :cond_94

    .line 458885
    .line 458886
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v10

    .line 458890
    iget-object v11, v3, Le85/e;->a:Le85/e$d;

    .line 458891
    .line 458892
    invoke-interface {v11, v10}, Le85/e$d;->b(Ljava/lang/Object;)Lrc3/e;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v10

    .line 458896
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458897
    .line 458898
    .line 458899
    goto :goto_80

    .line 458900
    :cond_94
    const-string v9, "history"

    .line 458901
    .line 458902
    invoke-virtual {v3, v9, v8}, Le85/e;->a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v8

    .line 458906
    invoke-virtual {v3, v6}, Le85/e;->b(Ljava/util/List;)Ljava/util/Set;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v9

    .line 458910
    iget-object v10, v8, Le85/e$b;->a:Ljava/util/List;

    .line 458911
    .line 458912
    new-instance v11, Ljava/util/ArrayList;

    .line 458913
    .line 458914
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v10

    .line 458921
    :cond_a9
    :goto_a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v12

    .line 458925
    if-eqz v12, :cond_e6

    .line 458926
    .line 458927
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v12

    .line 458931
    iget-object v14, v3, Le85/e;->a:Le85/e$d;

    .line 458932
    .line 458933
    invoke-interface {v14, v12}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v14

    .line 458937
    instance-of v15, v14, Ljava/util/Collection;

    .line 458938
    .line 458939
    if-eqz v15, :cond_c4

    .line 458940
    .line 458941
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 458942
    .line 458943
    .line 458944
    move-result v15

    .line 458945
    if-eqz v15, :cond_c4

    .line 458946
    .line 458947
    goto :goto_df

    .line 458948
    :cond_c4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v14

    .line 458952
    :cond_c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v15

    .line 458956
    if-eqz v15, :cond_df

    .line 458957
    .line 458958
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v15

    .line 458962
    check-cast v15, Ljava/lang/String;

    .line 458963
    .line 458964
    move-object v13, v9

    .line 458965
    check-cast v13, Ljava/util/HashSet;

    .line 458966
    .line 458967
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v13

    .line 458971
    if-eqz v13, :cond_c8

    .line 458972
    .line 458973
    const/4 v13, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    :goto_df
    const/4 v13, 0x0

    .line 458976
    :goto_e0
    if-eqz v13, :cond_a9

    .line 458977
    .line 458978
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458979
    .line 458980
    .line 458981
    goto :goto_a9

    .line 458982
    :cond_e6
    iget-object v10, v8, Le85/e$b;->a:Ljava/util/List;

    .line 458983
    .line 458984
    new-instance v12, Ljava/util/ArrayList;

    .line 458985
    .line 458986
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v10

    .line 458993
    :goto_f1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v13

    .line 458997
    if-eqz v13, :cond_131

    .line 458998
    .line 458999
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v13

    .line 459003
    iget-object v14, v3, Le85/e;->a:Le85/e$d;

    .line 459004
    .line 459005
    invoke-interface {v14, v13}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v14

    .line 459009
    instance-of v15, v14, Ljava/util/Collection;

    .line 459010
    .line 459011
    if-eqz v15, :cond_10c

    .line 459012
    .line 459013
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 459014
    .line 459015
    .line 459016
    move-result v15

    .line 459017
    if-eqz v15, :cond_10c

    .line 459018
    .line 459019
    goto :goto_129

    .line 459020
    :cond_10c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v14

    .line 459024
    :goto_110
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 459025
    .line 459026
    .line 459027
    move-result v15

    .line 459028
    if-eqz v15, :cond_129

    .line 459029
    .line 459030
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v15

    .line 459034
    check-cast v15, Ljava/lang/String;

    .line 459035
    .line 459036
    move-object v5, v9

    .line 459037
    check-cast v5, Ljava/util/HashSet;

    .line 459038
    .line 459039
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v5

    .line 459043
    if-eqz v5, :cond_127

    .line 459044
    .line 459045
    const/4 v5, 0x1

    .line 459046
    goto :goto_12a

    .line 459047
    :cond_127
    const/4 v5, 0x0

    .line 459048
    goto :goto_110

    .line 459049
    :cond_129
    :goto_129
    const/4 v5, 0x0

    .line 459050
    :goto_12a
    if-nez v5, :cond_12f

    .line 459051
    .line 459052
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    const/4 v5, 0x0

    .line 459056
    goto :goto_f1

    .line 459057
    :cond_131
    iget-object v3, v3, Le85/e;->b:Lkotlin/jvm/functions/Function1;

    .line 459058
    .line 459059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    const-string v9, "[MessageListNormalizer][history] input="

    .line 459062
    .line 459063
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459067
    .line 459068
    .line 459069
    move-result v9

    .line 459070
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    const-string v9, " current="

    .line 459074
    .line 459075
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 459079
    .line 459080
    .line 459081
    move-result v6

    .line 459082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    .line 459085
    const-string v6, " displayable="

    .line 459086
    .line 459087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459091
    .line 459092
    .line 459093
    move-result v6

    .line 459094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    .line 459097
    const-string v6, " output="

    .line 459098
    .line 459099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 459103
    .line 459104
    .line 459105
    move-result v6

    .line 459106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    const-string v6, " droppedInvalid="

    .line 459110
    .line 459111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459115
    .line 459116
    .line 459117
    move-result v6

    .line 459118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459119
    .line 459120
    .line 459121
    move-result v9

    .line 459122
    sub-int/2addr v6, v9

    .line 459123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    .line 459126
    const-string v6, " duplicate="

    .line 459127
    .line 459128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    .line 459131
    iget v6, v8, Le85/e$b;->b:I

    .line 459132
    .line 459133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    .line 459136
    const-string v6, " filteredExisting="

    .line 459137
    .line 459138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 459142
    .line 459143
    .line 459144
    move-result v6

    .line 459145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v5

    .line 459152
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459153
    .line 459154
    .line 459155
    new-instance v3, Le85/e$c;

    .line 459156
    .line 459157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459158
    .line 459159
    .line 459160
    move-result v2

    .line 459161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459162
    .line 459163
    .line 459164
    move-result v5

    .line 459165
    sub-int/2addr v2, v5

    .line 459166
    iget v5, v8, Le85/e$b;->b:I

    .line 459167
    .line 459168
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 459169
    .line 459170
    .line 459171
    move-result v6

    .line 459172
    invoke-direct {v3, v2, v5, v6, v12}, Le85/e$c;-><init>(IIILjava/util/List;)V

    .line 459173
    .line 459174
    .line 459175
    iget-object v2, v3, Le85/e$c;->a:Ljava/util/List;

    .line 459176
    .line 459177
    iget-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 459178
    .line 459179
    const/4 v5, 0x0

    .line 459180
    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 459181
    .line 459182
    .line 459183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 459184
    .line 459185
    .line 459186
    move-result v3

    .line 459187
    const/4 v5, 0x1

    .line 459188
    xor-int/2addr v3, v5

    .line 459189
    if-eqz v3, :cond_1e4

    .line 459190
    .line 459191
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n(Ljava/util/List;)V

    .line 459192
    .line 459193
    .line 459194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459195
    .line 459196
    .line 459197
    move-result v2

    .line 459198
    iget-object v3, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z:Landroidx/compose/runtime/MutableState;

    .line 459199
    .line 459200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459201
    .line 459202
    .line 459203
    move-result-object v2

    .line 459204
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459205
    .line 459206
    .line 459207
    iget-object v2, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y:Landroidx/compose/runtime/MutableState;

    .line 459208
    .line 459209
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 459210
    .line 459211
    .line 459212
    move-result-object v2

    .line 459213
    check-cast v2, Ljava/lang/Number;

    .line 459214
    .line 459215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459216
    .line 459217
    .line 459218
    move-result v2

    .line 459219
    const/4 v3, 0x1

    .line 459220
    add-int/2addr v2, v3

    .line 459221
    iget-object v5, v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y:Landroidx/compose/runtime/MutableState;

    .line 459222
    .line 459223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459224
    .line 459225
    .line 459226
    move-result-object v2

    .line 459227
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459228
    .line 459229
    .line 459230
    const-string v2, "loadMore"

    .line 459231
    .line 459232
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m(Ljava/lang/String;)V

    .line 459233
    .line 459234
    .line 459235
    goto :goto_1e5

    .line 459236
    :cond_1e4
    const/4 v3, 0x1

    .line 459237
    :goto_1e5
    invoke-virtual {v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Cg(Z)V

    .line 459238
    .line 459239
    .line 459240
    :cond_1e8
    :goto_1e8
    return-void
.end method


