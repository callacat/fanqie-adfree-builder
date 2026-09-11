## classes5/com/dragon/read/kmp/reader/audiosync/w.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/reader/audiosync/i;)Lcom/dragon/read/kmp/reader/audiosync/s;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/audiosync/i;)Lcom/dragon/read/kmp/reader/audiosync/s;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->a:Ljava/util/List;

    .line 17104900
    new-instance v6, Ljava/util/ArrayList;

    .line 17104902
    const/16 v2, 0xa

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_61

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/j;

    .line 17104927
    new-instance v3, Lmn5/a;

    .line 17104929
    move-object v7, v3

    .line 17104930
    iget-wide v8, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->a:J

    .line 17104932
    iget-wide v10, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->b:J

    .line 17104934
    iget v12, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->c:I

    .line 17104936
    iget v13, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->d:I

    .line 17104938
    iget v14, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->e:I

    .line 17104940
    iget v15, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->f:I

    .line 17104942
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 17104944
    move-object/from16 v16, v4

    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 17104948
    move-object/from16 v17, v4

    .line 17104950
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->i:Z

    .line 17104952
    move/from16 v18, v4

    .line 17104954
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 17104956
    move/from16 v19, v4

    .line 17104958
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 17104960
    move/from16 v20, v4

    .line 17104962
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 17104964
    move/from16 v21, v4

    .line 17104966
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 17104968
    move/from16 v22, v4

    .line 17104970
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 17104972
    move/from16 v23, v4

    .line 17104974
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 17104976
    move/from16 v24, v4

    .line 17104978
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 17104980
    move/from16 v25, v4

    .line 17104982
    iget v2, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 17104984
    move/from16 v26, v2

    .line 17104986
    invoke-direct/range {v7 .. v26}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 17104989
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104992
    goto :goto_13

    .line 17104993
    :cond_61
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->b:Ljava/lang/String;

    .line 17104995
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->c:Ljava/lang/String;

    .line 17104997
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->d:Ljava/lang/String;

    .line 17104999
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->e:Ljava/lang/String;

    .line 17105001
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 17105003
    move-object v2, v0

    .line 17105004
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/audiosync/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17105007
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/audiosync/i;)Lcom/dragon/read/kmp/reader/audiosync/s;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    new-instance v6, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/16 v2, 0xa

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_61

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/j;

    .line 17104926
    .line 17104927
    new-instance v3, Lmn5/a;

    .line 17104928
    .line 17104929
    move-object v7, v3

    .line 17104930
    iget-wide v8, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->a:J

    .line 17104931
    .line 17104932
    iget-wide v10, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->b:J

    .line 17104933
    .line 17104934
    iget v12, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->c:I

    .line 17104935
    .line 17104936
    iget v13, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->d:I

    .line 17104937
    .line 17104938
    iget v14, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->e:I

    .line 17104939
    .line 17104940
    iget v15, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->f:I

    .line 17104941
    .line 17104942
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 17104943
    .line 17104944
    move-object/from16 v16, v4

    .line 17104945
    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 17104947
    .line 17104948
    move-object/from16 v17, v4

    .line 17104949
    .line 17104950
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->i:Z

    .line 17104951
    .line 17104952
    move/from16 v18, v4

    .line 17104953
    .line 17104954
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 17104955
    .line 17104956
    move/from16 v19, v4

    .line 17104957
    .line 17104958
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 17104959
    .line 17104960
    move/from16 v20, v4

    .line 17104961
    .line 17104962
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 17104963
    .line 17104964
    move/from16 v21, v4

    .line 17104965
    .line 17104966
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 17104967
    .line 17104968
    move/from16 v22, v4

    .line 17104969
    .line 17104970
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 17104971
    .line 17104972
    move/from16 v23, v4

    .line 17104973
    .line 17104974
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 17104975
    .line 17104976
    move/from16 v24, v4

    .line 17104977
    .line 17104978
    iget v4, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 17104979
    .line 17104980
    move/from16 v25, v4

    .line 17104981
    .line 17104982
    iget v2, v2, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 17104983
    .line 17104984
    move/from16 v26, v2

    .line 17104985
    .line 17104986
    invoke-direct/range {v7 .. v26}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_13

    .line 17104993
    :cond_61
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->b:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->c:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->d:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/i;->e:Ljava/lang/String;

    .line 17105000
    .line 17105001
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 17105002
    .line 17105003
    move-object v2, v0

    .line 17105004
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/audiosync/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v0
.end method


