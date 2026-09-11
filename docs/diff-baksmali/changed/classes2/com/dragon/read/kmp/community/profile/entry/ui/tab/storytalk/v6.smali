## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;->a:Z

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104902
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;->c:J

    .line 17104904
    move-object/from16 v8, p1

    .line 17104906
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104919
    :goto_17
    move-object/from16 v44, v2

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104928
    :goto_20
    move-object/from16 v45, v2

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->K:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    move-object/from16 v52, v1

    .line 17104938
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104940
    const/4 v11, 0x0

    .line 17104941
    const/4 v14, 0x0

    .line 17104942
    const/16 v17, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/16 v7, 0x1de

    .line 17104947
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104950
    move-result-object v46

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    const/4 v10, 0x0

    .line 17104953
    const/4 v12, 0x0

    .line 17104954
    const/4 v13, 0x0

    .line 17104955
    const/4 v15, 0x0

    .line 17104956
    const/16 v16, 0x0

    .line 17104958
    const-wide/16 v18, 0x0

    .line 17104960
    const-wide/16 v20, 0x0

    .line 17104962
    const-wide/16 v22, 0x0

    .line 17104964
    const-wide/16 v24, 0x0

    .line 17104966
    const-wide/16 v26, 0x0

    .line 17104968
    const-wide/16 v28, 0x0

    .line 17104970
    const-wide/16 v30, 0x0

    .line 17104972
    const-wide/16 v32, 0x0

    .line 17104974
    const-wide/16 v34, 0x0

    .line 17104976
    const-wide/16 v36, 0x0

    .line 17104978
    const/16 v38, 0x0

    .line 17104980
    const/16 v39, 0x0

    .line 17104982
    const/16 v40, 0x0

    .line 17104984
    const/16 v41, 0x0

    .line 17104986
    const/16 v42, 0x0

    .line 17104988
    const/16 v43, 0x0

    .line 17104990
    const/16 v47, 0x1

    .line 17104992
    const/16 v48, 0x0

    .line 17104994
    const/16 v49, 0x0

    .line 17104996
    const/16 v50, 0x0

    .line 17104998
    const/16 v51, 0x0

    .line 17105000
    const v53, 0xfffffff

    .line 17105003
    const/16 v54, 0xe

    .line 17105005
    invoke-static/range {v8 .. v54}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17105008
    move-result-object v1

    .line 17105009
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;->a:Z

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104901
    .line 17104902
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v6;->c:J

    .line 17104903
    .line 17104904
    move-object/from16 v8, p1

    .line 17104905
    .line 17104906
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104918
    .line 17104919
    :goto_17
    move-object/from16 v44, v2

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104927
    .line 17104928
    :goto_20
    move-object/from16 v45, v2

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->K:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    move-object/from16 v52, v1

    .line 17104937
    .line 17104938
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104939
    .line 17104940
    const/4 v11, 0x0

    .line 17104941
    const/4 v14, 0x0

    .line 17104942
    const/16 v17, 0x0

    .line 17104943
    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/16 v7, 0x1de

    .line 17104946
    .line 17104947
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v46

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    const/4 v10, 0x0

    .line 17104953
    const/4 v12, 0x0

    .line 17104954
    const/4 v13, 0x0

    .line 17104955
    const/4 v15, 0x0

    .line 17104956
    const/16 v16, 0x0

    .line 17104957
    .line 17104958
    const-wide/16 v18, 0x0

    .line 17104959
    .line 17104960
    const-wide/16 v20, 0x0

    .line 17104961
    .line 17104962
    const-wide/16 v22, 0x0

    .line 17104963
    .line 17104964
    const-wide/16 v24, 0x0

    .line 17104965
    .line 17104966
    const-wide/16 v26, 0x0

    .line 17104967
    .line 17104968
    const-wide/16 v28, 0x0

    .line 17104969
    .line 17104970
    const-wide/16 v30, 0x0

    .line 17104971
    .line 17104972
    const-wide/16 v32, 0x0

    .line 17104973
    .line 17104974
    const-wide/16 v34, 0x0

    .line 17104975
    .line 17104976
    const-wide/16 v36, 0x0

    .line 17104977
    .line 17104978
    const/16 v38, 0x0

    .line 17104979
    .line 17104980
    const/16 v39, 0x0

    .line 17104981
    .line 17104982
    const/16 v40, 0x0

    .line 17104983
    .line 17104984
    const/16 v41, 0x0

    .line 17104985
    .line 17104986
    const/16 v42, 0x0

    .line 17104987
    .line 17104988
    const/16 v43, 0x0

    .line 17104989
    .line 17104990
    const/16 v47, 0x1

    .line 17104991
    .line 17104992
    const/16 v48, 0x0

    .line 17104993
    .line 17104994
    const/16 v49, 0x0

    .line 17104995
    .line 17104996
    const/16 v50, 0x0

    .line 17104997
    .line 17104998
    const/16 v51, 0x0

    .line 17104999
    .line 17105000
    const v53, 0xfffffff

    .line 17105001
    .line 17105002
    .line 17105003
    const/16 v54, 0xe

    .line 17105004
    .line 17105005
    invoke-static/range {v8 .. v54}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    return-object v1
.end method


