## classes2/com/dragon/read/kmp/community/profile/entry/vm/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/b0;->a:Ljava/lang/String;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Lqd5/f;

    .line 17104904
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->h:I

    .line 17104906
    iget-object v3, v2, Lqd5/f;->o:Lfd5/k0;

    .line 17104908
    iget-object v3, v3, Lfd5/k0;->c:Ljava/util/List;

    .line 17104910
    new-instance v15, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v3

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_30

    .line 17104925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    move-object v5, v4

    .line 17104930
    check-cast v5, Lfd5/l0;

    .line 17104932
    iget-object v5, v5, Lfd5/l0;->a:Ljava/lang/String;

    .line 17104934
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v5

    .line 17104938
    if-nez v5, :cond_17

    .line 17104940
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x0

    .line 17104953
    const/4 v13, 0x0

    .line 17104954
    const/4 v14, 0x0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    move-object v3, v15

    .line 17104957
    move-object v15, v1

    .line 17104958
    const/16 v16, 0x0

    .line 17104960
    iget-object v1, v2, Lqd5/f;->o:Lfd5/k0;

    .line 17104962
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104965
    move-result v17

    .line 17104966
    xor-int/lit8 v20, v17, 0x1

    .line 17104968
    const/16 v21, 0x0

    .line 17104970
    const-wide/16 v32, 0x0

    .line 17104972
    const/16 v23, 0x0

    .line 17104974
    const/16 v24, 0x0

    .line 17104976
    const/16 v25, 0x0

    .line 17104978
    const/16 v26, 0x7fa

    .line 17104980
    const/16 v18, 0x0

    .line 17104982
    move-object/from16 v19, v1

    .line 17104984
    move-object/from16 v22, v3

    .line 17104986
    invoke-static/range {v19 .. v26}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 17104989
    move-result-object v17

    .line 17104990
    const/16 v19, 0x0

    .line 17104992
    const/16 v20, 0x0

    .line 17104994
    const/16 v21, 0x0

    .line 17104996
    const/16 v22, 0x0

    .line 17104998
    const/16 v26, 0x0

    .line 17105000
    const/16 v27, 0x0

    .line 17105002
    const/16 v28, 0x0

    .line 17105004
    const/16 v29, 0x0

    .line 17105006
    const-wide/16 v30, 0x0

    .line 17105008
    const v34, 0x3fffbfff

    .line 17105011
    const/4 v3, 0x0

    .line 17105012
    invoke-static/range {v2 .. v34}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17105015
    move-result-object v1

    .line 17105016
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/b0;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Lqd5/f;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->h:I

    .line 17104905
    .line 17104906
    iget-object v3, v2, Lqd5/f;->o:Lfd5/k0;

    .line 17104907
    .line 17104908
    iget-object v3, v3, Lfd5/k0;->c:Ljava/util/List;

    .line 17104909
    .line 17104910
    new-instance v15, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_30

    .line 17104924
    .line 17104925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    move-object v5, v4

    .line 17104930
    check-cast v5, Lfd5/l0;

    .line 17104931
    .line 17104932
    iget-object v5, v5, Lfd5/l0;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-nez v5, :cond_17

    .line 17104939
    .line 17104940
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x0

    .line 17104953
    const/4 v13, 0x0

    .line 17104954
    const/4 v14, 0x0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    move-object v3, v15

    .line 17104957
    move-object v15, v1

    .line 17104958
    const/16 v16, 0x0

    .line 17104959
    .line 17104960
    iget-object v1, v2, Lqd5/f;->o:Lfd5/k0;

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v17

    .line 17104966
    xor-int/lit8 v20, v17, 0x1

    .line 17104967
    .line 17104968
    const/16 v21, 0x0

    .line 17104969
    .line 17104970
    const-wide/16 v32, 0x0

    .line 17104971
    .line 17104972
    const/16 v23, 0x0

    .line 17104973
    .line 17104974
    const/16 v24, 0x0

    .line 17104975
    .line 17104976
    const/16 v25, 0x0

    .line 17104977
    .line 17104978
    const/16 v26, 0x7fa

    .line 17104979
    .line 17104980
    const/16 v18, 0x0

    .line 17104981
    .line 17104982
    move-object/from16 v19, v1

    .line 17104983
    .line 17104984
    move-object/from16 v22, v3

    .line 17104985
    .line 17104986
    invoke-static/range {v19 .. v26}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v17

    .line 17104990
    const/16 v19, 0x0

    .line 17104991
    .line 17104992
    const/16 v20, 0x0

    .line 17104993
    .line 17104994
    const/16 v21, 0x0

    .line 17104995
    .line 17104996
    const/16 v22, 0x0

    .line 17104997
    .line 17104998
    const/16 v26, 0x0

    .line 17104999
    .line 17105000
    const/16 v27, 0x0

    .line 17105001
    .line 17105002
    const/16 v28, 0x0

    .line 17105003
    .line 17105004
    const/16 v29, 0x0

    .line 17105005
    .line 17105006
    const-wide/16 v30, 0x0

    .line 17105007
    .line 17105008
    const v34, 0x3fffbfff

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 v3, 0x0

    .line 17105012
    invoke-static/range {v2 .. v34}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v1

    .line 17105016
    return-object v1
.end method


