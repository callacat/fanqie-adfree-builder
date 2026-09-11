## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2;->a:Z

    .line 17104900
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104902
    move-object/from16 v13, p1

    .line 17104904
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-boolean v3, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17104912
    if-nez v3, :cond_18

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const/16 v29, 0x0

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    const/16 v29, 0x1

    .line 17104923
    :goto_1b
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104925
    const/16 v31, 0x0

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/16 v17, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const-wide/16 v10, 0x0

    .line 17104934
    const/16 v12, 0xa7

    .line 17104936
    const/16 v25, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104944
    move-result-object v28

    .line 17104945
    const/4 v14, 0x0

    .line 17104946
    const/4 v15, 0x0

    .line 17104947
    const/16 v16, 0x0

    .line 17104949
    const/16 v18, 0x0

    .line 17104951
    const/16 v19, 0x0

    .line 17104953
    const-wide/16 v20, 0x0

    .line 17104955
    const/16 v22, 0x0

    .line 17104957
    const/16 v23, 0x0

    .line 17104959
    const/16 v24, 0x0

    .line 17104961
    const/16 v26, 0x0

    .line 17104963
    const/16 v27, 0x0

    .line 17104965
    const/16 v30, 0x0

    .line 17104967
    const/16 v32, 0x0

    .line 17104969
    const/16 v33, 0x0

    .line 17104971
    const v34, 0xf9fff

    .line 17104974
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104977
    move-result-object v1

    .line 17104978
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
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2;->a:Z

    .line 17104899
    .line 17104900
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c2;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104901
    .line 17104902
    move-object/from16 v13, p1

    .line 17104903
    .line 17104904
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-boolean v3, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17104911
    .line 17104912
    if-nez v3, :cond_18

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const/16 v29, 0x0

    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    const/16 v29, 0x1

    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104924
    .line 17104925
    const/16 v31, 0x0

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/16 v17, 0x0

    .line 17104929
    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const-wide/16 v10, 0x0

    .line 17104933
    .line 17104934
    const/16 v12, 0xa7

    .line 17104935
    .line 17104936
    const/16 v25, 0x0

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v28

    .line 17104945
    const/4 v14, 0x0

    .line 17104946
    const/4 v15, 0x0

    .line 17104947
    const/16 v16, 0x0

    .line 17104948
    .line 17104949
    const/16 v18, 0x0

    .line 17104950
    .line 17104951
    const/16 v19, 0x0

    .line 17104952
    .line 17104953
    const-wide/16 v20, 0x0

    .line 17104954
    .line 17104955
    const/16 v22, 0x0

    .line 17104956
    .line 17104957
    const/16 v23, 0x0

    .line 17104958
    .line 17104959
    const/16 v24, 0x0

    .line 17104960
    .line 17104961
    const/16 v26, 0x0

    .line 17104962
    .line 17104963
    const/16 v27, 0x0

    .line 17104964
    .line 17104965
    const/16 v30, 0x0

    .line 17104966
    .line 17104967
    const/16 v32, 0x0

    .line 17104968
    .line 17104969
    const/16 v33, 0x0

    .line 17104970
    .line 17104971
    const v34, 0xf9fff

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    return-object v1
.end method


