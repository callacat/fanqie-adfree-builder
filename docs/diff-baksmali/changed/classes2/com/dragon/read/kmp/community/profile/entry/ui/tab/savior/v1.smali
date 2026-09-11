## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;->a:Z

    .line 17104900
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17104902
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104904
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;->d:J

    .line 17104906
    move-object/from16 v13, p1

    .line 17104908
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104921
    :goto_19
    move-object/from16 v26, v2

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104930
    :goto_22
    move-object/from16 v27, v2

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    iget-object v1, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    move-object/from16 v32, v1

    .line 17104940
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    const/16 v17, 0x0

    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v12, 0x7

    .line 17104949
    const/16 v25, 0x0

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104955
    move-result-object v28

    .line 17104956
    const/4 v14, 0x0

    .line 17104957
    const/4 v15, 0x0

    .line 17104958
    const/16 v16, 0x0

    .line 17104960
    const/16 v18, 0x0

    .line 17104962
    const/16 v19, 0x0

    .line 17104964
    const-wide/16 v20, 0x0

    .line 17104966
    const/16 v22, 0x0

    .line 17104968
    const/16 v23, 0x0

    .line 17104970
    const/16 v24, 0x0

    .line 17104972
    const/16 v29, 0x0

    .line 17104974
    const/16 v30, 0x0

    .line 17104976
    const/16 v31, 0x0

    .line 17104978
    const/16 v33, 0x0

    .line 17104980
    const v34, 0xdc7ff

    .line 17104983
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104986
    move-result-object v1

    .line 17104987
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
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;->a:Z

    .line 17104899
    .line 17104900
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17104901
    .line 17104902
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104903
    .line 17104904
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v1;->d:J

    .line 17104905
    .line 17104906
    move-object/from16 v13, p1

    .line 17104907
    .line 17104908
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104920
    .line 17104921
    :goto_19
    move-object/from16 v26, v2

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104929
    .line 17104930
    :goto_22
    move-object/from16 v27, v2

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    iget-object v1, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    move-object/from16 v32, v1

    .line 17104939
    .line 17104940
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    const/16 v17, 0x0

    .line 17104945
    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v12, 0x7

    .line 17104949
    const/16 v25, 0x0

    .line 17104950
    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v28

    .line 17104956
    const/4 v14, 0x0

    .line 17104957
    const/4 v15, 0x0

    .line 17104958
    const/16 v16, 0x0

    .line 17104959
    .line 17104960
    const/16 v18, 0x0

    .line 17104961
    .line 17104962
    const/16 v19, 0x0

    .line 17104963
    .line 17104964
    const-wide/16 v20, 0x0

    .line 17104965
    .line 17104966
    const/16 v22, 0x0

    .line 17104967
    .line 17104968
    const/16 v23, 0x0

    .line 17104969
    .line 17104970
    const/16 v24, 0x0

    .line 17104971
    .line 17104972
    const/16 v29, 0x0

    .line 17104973
    .line 17104974
    const/16 v30, 0x0

    .line 17104975
    .line 17104976
    const/16 v31, 0x0

    .line 17104977
    .line 17104978
    const/16 v33, 0x0

    .line 17104979
    .line 17104980
    const v34, 0xdc7ff

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    return-object v1
.end method


