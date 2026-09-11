## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m6;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104911
    move-result-object v37

    .line 17104912
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->g:Z

    .line 17104914
    if-nez v1, :cond_20

    .line 17104916
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 17104918
    if-nez v1, :cond_20

    .line 17104920
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    :goto_20
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104930
    :goto_22
    move-object/from16 v38, v1

    .line 17104932
    sget-object v39, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104934
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    const/4 v8, 0x0

    .line 17104939
    const-wide/16 v18, 0x0

    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const/16 v16, 0x0

    .line 17104944
    const/16 v17, 0x1f3

    .line 17104946
    const/16 v33, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const-wide/16 v26, 0x0

    .line 17104951
    const-wide/16 v14, 0x0

    .line 17104953
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104956
    move-result-object v40

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const-wide/16 v12, 0x0

    .line 17104964
    const-wide/16 v16, 0x0

    .line 17104966
    const-wide/16 v20, 0x0

    .line 17104968
    const-wide/16 v22, 0x0

    .line 17104970
    const-wide/16 v24, 0x0

    .line 17104972
    const-wide/16 v28, 0x0

    .line 17104974
    const-wide/16 v30, 0x0

    .line 17104976
    const/16 v32, 0x0

    .line 17104978
    const/16 v34, 0x0

    .line 17104980
    const/16 v35, 0x0

    .line 17104982
    const/16 v36, 0x0

    .line 17104984
    const/16 v41, 0x0

    .line 17104986
    const/16 v42, 0x0

    .line 17104988
    const/16 v43, 0x0

    .line 17104990
    const/16 v44, 0x0

    .line 17104992
    const/16 v45, 0x0

    .line 17104994
    const/16 v46, 0x0

    .line 17104996
    const v47, 0x7ffffff

    .line 17104999
    const/16 v48, 0xe

    .line 17105001
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17105004
    move-result-object v1

    .line 17105005
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m6;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v37

    .line 17104912
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->g:Z

    .line 17104913
    .line 17104914
    if-nez v1, :cond_20

    .line 17104915
    .line 17104916
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 17104917
    .line 17104918
    if-nez v1, :cond_20

    .line 17104919
    .line 17104920
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    :goto_20
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104929
    .line 17104930
    :goto_22
    move-object/from16 v38, v1

    .line 17104931
    .line 17104932
    sget-object v39, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104933
    .line 17104934
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104935
    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    const/4 v8, 0x0

    .line 17104939
    const-wide/16 v18, 0x0

    .line 17104940
    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const/16 v16, 0x0

    .line 17104943
    .line 17104944
    const/16 v17, 0x1f3

    .line 17104945
    .line 17104946
    const/16 v33, 0x0

    .line 17104947
    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const-wide/16 v26, 0x0

    .line 17104950
    .line 17104951
    const-wide/16 v14, 0x0

    .line 17104952
    .line 17104953
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v40

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const-wide/16 v12, 0x0

    .line 17104963
    .line 17104964
    const-wide/16 v16, 0x0

    .line 17104965
    .line 17104966
    const-wide/16 v20, 0x0

    .line 17104967
    .line 17104968
    const-wide/16 v22, 0x0

    .line 17104969
    .line 17104970
    const-wide/16 v24, 0x0

    .line 17104971
    .line 17104972
    const-wide/16 v28, 0x0

    .line 17104973
    .line 17104974
    const-wide/16 v30, 0x0

    .line 17104975
    .line 17104976
    const/16 v32, 0x0

    .line 17104977
    .line 17104978
    const/16 v34, 0x0

    .line 17104979
    .line 17104980
    const/16 v35, 0x0

    .line 17104981
    .line 17104982
    const/16 v36, 0x0

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
    const/16 v44, 0x0

    .line 17104991
    .line 17104992
    const/16 v45, 0x0

    .line 17104993
    .line 17104994
    const/16 v46, 0x0

    .line 17104995
    .line 17104996
    const v47, 0x7ffffff

    .line 17104997
    .line 17104998
    .line 17104999
    const/16 v48, 0xe

    .line 17105000
    .line 17105001
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    return-object v1
.end method


