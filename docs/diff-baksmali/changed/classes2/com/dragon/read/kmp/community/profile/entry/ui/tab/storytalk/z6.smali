## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z6;->a:Z

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17104910
    if-nez v4, :cond_16

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    goto :goto_16

    .line 17104915
    :cond_13
    const/16 v43, 0x0

    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17104919
    const/16 v43, 0x1

    .line 17104921
    :goto_19
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    const-wide/16 v18, 0x0

    .line 17104928
    const/4 v11, 0x0

    .line 17104929
    const/16 v16, 0x0

    .line 17104931
    const/16 v17, 0x1ff

    .line 17104933
    const/16 v33, 0x0

    .line 17104935
    const/4 v13, 0x0

    .line 17104936
    const-wide/16 v26, 0x0

    .line 17104938
    const-wide/16 v14, 0x0

    .line 17104940
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104943
    move-result-object v40

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const-wide/16 v12, 0x0

    .line 17104951
    const-wide/16 v16, 0x0

    .line 17104953
    const-wide/16 v20, 0x0

    .line 17104955
    const-wide/16 v22, 0x0

    .line 17104957
    const-wide/16 v24, 0x0

    .line 17104959
    const-wide/16 v28, 0x0

    .line 17104961
    const-wide/16 v30, 0x0

    .line 17104963
    const/16 v32, 0x0

    .line 17104965
    const/16 v34, 0x0

    .line 17104967
    const/16 v35, 0x0

    .line 17104969
    const/16 v36, 0x0

    .line 17104971
    const/16 v37, 0x0

    .line 17104973
    const/16 v38, 0x0

    .line 17104975
    const/16 v39, 0x0

    .line 17104977
    const/16 v41, 0x0

    .line 17104979
    const/16 v42, 0x0

    .line 17104981
    const/16 v44, 0x0

    .line 17104983
    const/16 v45, 0x0

    .line 17104985
    const/16 v46, 0x0

    .line 17104987
    const v47, 0x3fffffff    # 1.9999999f

    .line 17104990
    const/16 v48, 0x1c

    .line 17104992
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104995
    move-result-object v1

    .line 17104996
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z6;->a:Z

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17104909
    .line 17104910
    if-nez v4, :cond_16

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_16

    .line 17104915
    :cond_13
    const/16 v43, 0x0

    .line 17104916
    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17104919
    const/16 v43, 0x1

    .line 17104920
    .line 17104921
    :goto_19
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    const-wide/16 v18, 0x0

    .line 17104927
    .line 17104928
    const/4 v11, 0x0

    .line 17104929
    const/16 v16, 0x0

    .line 17104930
    .line 17104931
    const/16 v17, 0x1ff

    .line 17104932
    .line 17104933
    const/16 v33, 0x0

    .line 17104934
    .line 17104935
    const/4 v13, 0x0

    .line 17104936
    const-wide/16 v26, 0x0

    .line 17104937
    .line 17104938
    const-wide/16 v14, 0x0

    .line 17104939
    .line 17104940
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v40

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const-wide/16 v12, 0x0

    .line 17104950
    .line 17104951
    const-wide/16 v16, 0x0

    .line 17104952
    .line 17104953
    const-wide/16 v20, 0x0

    .line 17104954
    .line 17104955
    const-wide/16 v22, 0x0

    .line 17104956
    .line 17104957
    const-wide/16 v24, 0x0

    .line 17104958
    .line 17104959
    const-wide/16 v28, 0x0

    .line 17104960
    .line 17104961
    const-wide/16 v30, 0x0

    .line 17104962
    .line 17104963
    const/16 v32, 0x0

    .line 17104964
    .line 17104965
    const/16 v34, 0x0

    .line 17104966
    .line 17104967
    const/16 v35, 0x0

    .line 17104968
    .line 17104969
    const/16 v36, 0x0

    .line 17104970
    .line 17104971
    const/16 v37, 0x0

    .line 17104972
    .line 17104973
    const/16 v38, 0x0

    .line 17104974
    .line 17104975
    const/16 v39, 0x0

    .line 17104976
    .line 17104977
    const/16 v41, 0x0

    .line 17104978
    .line 17104979
    const/16 v42, 0x0

    .line 17104980
    .line 17104981
    const/16 v44, 0x0

    .line 17104982
    .line 17104983
    const/16 v45, 0x0

    .line 17104984
    .line 17104985
    const/16 v46, 0x0

    .line 17104986
    .line 17104987
    const v47, 0x3fffffff    # 1.9999999f

    .line 17104988
    .line 17104989
    .line 17104990
    const/16 v48, 0x1c

    .line 17104991
    .line 17104992
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    return-object v1
.end method


