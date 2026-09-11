## classes5/com/dragon/read/kmp/profile/collectionfolder/g7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v2, p1

    .line 50724868
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50724870
    move-object/from16 v1, p2

    .line 50724872
    check-cast v1, Ljava/util/List;

    .line 50724874
    move-object/from16 v3, p3

    .line 50724876
    check-cast v3, Ljava/lang/Boolean;

    .line 50724878
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724881
    move-result v4

    .line 50724882
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724885
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724891
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->b:Landroidx/compose/runtime/MutableState;

    .line 50724893
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->c:Landroidx/compose/runtime/MutableState;

    .line 50724895
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->d:Landroidx/compose/runtime/MutableState;

    .line 50724897
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->e:Landroidx/compose/runtime/MutableState;

    .line 50724899
    invoke-static {v3, v5, v6, v7, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 50724902
    move-result-object v3

    .line 50724903
    new-instance v5, Ljava/util/ArrayList;

    .line 50724905
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50724908
    check-cast v3, Ljava/util/ArrayList;

    .line 50724910
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object v3

    .line 50724914
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    move-result v6

    .line 50724918
    if-eqz v6, :cond_4b

    .line 50724920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    move-result-object v6

    .line 50724924
    move-object v7, v6

    .line 50724925
    check-cast v7, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 50724927
    iget-object v7, v7, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 50724929
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724932
    move-result v7

    .line 50724933
    if-eqz v7, :cond_32

    .line 50724935
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724938
    goto :goto_32

    .line 50724939
    :cond_4b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724942
    move-result v1

    .line 50724943
    if-eqz v1, :cond_5c

    .line 50724945
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    const-string v1, "\u8bf7\u9009\u62e9\u53ef\u79fb\u52a8\u7684\u5185\u5bb9"

    .line 50724952
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 50724955
    goto :goto_91

    .line 50724956
    :cond_5c
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->k:Landroidx/compose/runtime/MutableState;

    .line 50724958
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->l:Landroidx/compose/runtime/MutableState;

    .line 50724960
    new-instance v13, Lcom/dragon/read/kmp/profile/collectionfolder/e7;

    .line 50724962
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->f:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 50724964
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->g:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 50724966
    invoke-direct {v13, v1, v10, v2, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/e7;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/collectionfolder/e2;Ljava/util/List;)V

    .line 50724969
    const-string v14, ""

    .line 50724971
    const-string v15, "\u79fb\u52a8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50724973
    new-instance v16, Lcom/dragon/read/kmp/profile/collectionfolder/f7;

    .line 50724975
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->h:Lxm5/a;

    .line 50724977
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724979
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->b:Landroidx/compose/runtime/MutableState;

    .line 50724981
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->i:Landroidx/compose/runtime/MutableState;

    .line 50724983
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->j:Landroidx/compose/runtime/MutableState;

    .line 50724985
    move-object/from16 v1, v16

    .line 50724987
    move-object/from16 v17, v3

    .line 50724989
    move-object v3, v5

    .line 50724990
    move-object v5, v6

    .line 50724991
    move-object v6, v7

    .line 50724992
    move-object v7, v8

    .line 50724993
    move-object v8, v9

    .line 50724994
    move-object/from16 v9, v17

    .line 50724996
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/f7;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Ljava/util/List;ZLxm5/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 50724999
    move-object v2, v11

    .line 50725000
    move-object v3, v12

    .line 50725001
    move-object v4, v13

    .line 50725002
    move-object v5, v14

    .line 50725003
    move-object v6, v15

    .line 50725004
    move-object/from16 v7, v16

    .line 50725006
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725009
    :goto_91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725011
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v2, p1

    .line 50724867
    .line 50724868
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50724869
    .line 50724870
    move-object/from16 v1, p2

    .line 50724871
    .line 50724872
    check-cast v1, Ljava/util/List;

    .line 50724873
    .line 50724874
    move-object/from16 v3, p3

    .line 50724875
    .line 50724876
    check-cast v3, Ljava/lang/Boolean;

    .line 50724877
    .line 50724878
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v4

    .line 50724882
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724890
    .line 50724891
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->b:Landroidx/compose/runtime/MutableState;

    .line 50724892
    .line 50724893
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->c:Landroidx/compose/runtime/MutableState;

    .line 50724894
    .line 50724895
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->d:Landroidx/compose/runtime/MutableState;

    .line 50724896
    .line 50724897
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->e:Landroidx/compose/runtime/MutableState;

    .line 50724898
    .line 50724899
    invoke-static {v3, v5, v6, v7, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    new-instance v5, Ljava/util/ArrayList;

    .line 50724904
    .line 50724905
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast v3, Ljava/util/ArrayList;

    .line 50724909
    .line 50724910
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v6

    .line 50724918
    if-eqz v6, :cond_4b

    .line 50724919
    .line 50724920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v6

    .line 50724924
    move-object v7, v6

    .line 50724925
    check-cast v7, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 50724926
    .line 50724927
    iget-object v7, v7, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v7

    .line 50724933
    if-eqz v7, :cond_32

    .line 50724934
    .line 50724935
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_32

    .line 50724939
    :cond_4b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    if-eqz v1, :cond_5c

    .line 50724944
    .line 50724945
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50724946
    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v1, "\u8bf7\u9009\u62e9\u53ef\u79fb\u52a8\u7684\u5185\u5bb9"

    .line 50724951
    .line 50724952
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_91

    .line 50724956
    :cond_5c
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->k:Landroidx/compose/runtime/MutableState;

    .line 50724957
    .line 50724958
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->l:Landroidx/compose/runtime/MutableState;

    .line 50724959
    .line 50724960
    new-instance v13, Lcom/dragon/read/kmp/profile/collectionfolder/e7;

    .line 50724961
    .line 50724962
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->f:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 50724963
    .line 50724964
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->g:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 50724965
    .line 50724966
    invoke-direct {v13, v1, v10, v2, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/e7;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/collectionfolder/e2;Ljava/util/List;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v14, ""

    .line 50724970
    .line 50724971
    const-string v15, "\u79fb\u52a8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50724972
    .line 50724973
    new-instance v16, Lcom/dragon/read/kmp/profile/collectionfolder/f7;

    .line 50724974
    .line 50724975
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->h:Lxm5/a;

    .line 50724976
    .line 50724977
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724978
    .line 50724979
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->b:Landroidx/compose/runtime/MutableState;

    .line 50724980
    .line 50724981
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->i:Landroidx/compose/runtime/MutableState;

    .line 50724982
    .line 50724983
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/g7;->j:Landroidx/compose/runtime/MutableState;

    .line 50724984
    .line 50724985
    move-object/from16 v1, v16

    .line 50724986
    .line 50724987
    move-object/from16 v17, v3

    .line 50724988
    .line 50724989
    move-object v3, v5

    .line 50724990
    move-object v5, v6

    .line 50724991
    move-object v6, v7

    .line 50724992
    move-object v7, v8

    .line 50724993
    move-object v8, v9

    .line 50724994
    move-object/from16 v9, v17

    .line 50724995
    .line 50724996
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/f7;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Ljava/util/List;ZLxm5/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 50724997
    .line 50724998
    .line 50724999
    move-object v2, v11

    .line 50725000
    move-object v3, v12

    .line 50725001
    move-object v4, v13

    .line 50725002
    move-object v5, v14

    .line 50725003
    move-object v6, v15

    .line 50725004
    move-object/from16 v7, v16

    .line 50725005
    .line 50725006
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :goto_91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725010
    .line 50725011
    return-object v1
.end method


