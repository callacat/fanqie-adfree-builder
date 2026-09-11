## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17104900
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;->b:Z

    .line 17104902
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104904
    move-object/from16 v14, p1

    .line 17104906
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17104914
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-nez v3, :cond_1e

    .line 17104919
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 17104921
    if-eqz v3, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 17104927
    :goto_1f
    invoke-static {v15, v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104930
    move-result-object v16

    .line 17104931
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17104933
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17104935
    invoke-static {v3, v5, v15, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104938
    move-result-object v19

    .line 17104939
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 17104941
    if-nez v3, :cond_37

    .line 17104943
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 17104945
    if-eqz v3, :cond_34

    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    const/16 v20, 0x0

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    :goto_37
    const/16 v20, 0x1

    .line 17104953
    :goto_39
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104955
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17104957
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->f:I

    .line 17104959
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17104961
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v6

    .line 17104965
    if-eqz v6, :cond_4c

    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17104971
    move-object v5, v1

    .line 17104972
    :cond_4c
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    const-wide/16 v10, 0x0

    .line 17104977
    const/16 v1, 0xa8

    .line 17104979
    const/4 v13, 0x0

    .line 17104980
    move-object/from16 v24, v12

    .line 17104982
    move v12, v1

    .line 17104983
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104986
    move-result-object v17

    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    const/4 v4, 0x0

    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    const-wide/16 v9, 0x0

    .line 17104994
    const/4 v11, 0x0

    .line 17104995
    const/4 v12, 0x0

    .line 17104996
    const/16 v18, 0x0

    .line 17104998
    const/16 v21, 0x0

    .line 17105000
    const/16 v22, 0x0

    .line 17105002
    const v23, 0xc43ff

    .line 17105005
    move-object v2, v14

    .line 17105006
    move-object/from16 v14, v24

    .line 17105008
    move v1, v15

    .line 17105009
    move-object/from16 v15, v16

    .line 17105011
    move-object/from16 v16, v19

    .line 17105013
    move/from16 v19, v1

    .line 17105015
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17105018
    move-result-object v1

    .line 17105019
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17105022
    move-result-object v1

    .line 17105023
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17104899
    .line 17104900
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;->b:Z

    .line 17104901
    .line 17104902
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104903
    .line 17104904
    move-object/from16 v14, p1

    .line 17104905
    .line 17104906
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17104913
    .line 17104914
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 17104915
    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-nez v3, :cond_1e

    .line 17104918
    .line 17104919
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 17104927
    :goto_1f
    invoke-static {v15, v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v16

    .line 17104931
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->d:Ljava/util/List;

    .line 17104932
    .line 17104933
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17104934
    .line 17104935
    invoke-static {v3, v5, v15, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v19

    .line 17104939
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 17104940
    .line 17104941
    if-nez v3, :cond_37

    .line 17104942
    .line 17104943
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->i:Z

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    const/16 v20, 0x0

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    :goto_37
    const/16 v20, 0x1

    .line 17104952
    .line 17104953
    :goto_39
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104954
    .line 17104955
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->e:Z

    .line 17104956
    .line 17104957
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->f:I

    .line 17104958
    .line 17104959
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    if-eqz v6, :cond_4c

    .line 17104966
    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17104970
    .line 17104971
    move-object v5, v1

    .line 17104972
    :cond_4c
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    const-wide/16 v10, 0x0

    .line 17104976
    .line 17104977
    const/16 v1, 0xa8

    .line 17104978
    .line 17104979
    const/4 v13, 0x0

    .line 17104980
    move-object/from16 v24, v12

    .line 17104981
    .line 17104982
    move v12, v1

    .line 17104983
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v17

    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    const/4 v4, 0x0

    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    const-wide/16 v9, 0x0

    .line 17104993
    .line 17104994
    const/4 v11, 0x0

    .line 17104995
    const/4 v12, 0x0

    .line 17104996
    const/16 v18, 0x0

    .line 17104997
    .line 17104998
    const/16 v21, 0x0

    .line 17104999
    .line 17105000
    const/16 v22, 0x0

    .line 17105001
    .line 17105002
    const v23, 0xc43ff

    .line 17105003
    .line 17105004
    .line 17105005
    move-object v2, v14

    .line 17105006
    move-object/from16 v14, v24

    .line 17105007
    .line 17105008
    move v1, v15

    .line 17105009
    move-object/from16 v15, v16

    .line 17105010
    .line 17105011
    move-object/from16 v16, v19

    .line 17105012
    .line 17105013
    move/from16 v19, v1

    .line 17105014
    .line 17105015
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object v1

    .line 17105019
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17105020
    .line 17105021
    .line 17105022
    move-result-object v1

    .line 17105023
    return-object v1
.end method


