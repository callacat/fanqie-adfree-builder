## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d7;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104900
    move-object/from16 v1, p1

    .line 17104902
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104904
    move-object v7, v1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    sget-object v44, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104913
    const/4 v10, 0x0

    .line 17104914
    const/4 v13, 0x0

    .line 17104915
    const-wide/16 v23, 0x0

    .line 17104917
    const/16 v16, 0x0

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/16 v6, 0x1fe

    .line 17104922
    const-wide/16 v3, 0x0

    .line 17104924
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104927
    move-result-object v45

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v11, 0x0

    .line 17104931
    const/4 v12, 0x0

    .line 17104932
    const/4 v14, 0x0

    .line 17104933
    const/4 v15, 0x0

    .line 17104934
    const-wide/16 v17, 0x0

    .line 17104936
    const-wide/16 v19, 0x0

    .line 17104938
    const-wide/16 v21, 0x0

    .line 17104940
    const-wide/16 v25, 0x0

    .line 17104942
    const-wide/16 v27, 0x0

    .line 17104944
    const-wide/16 v29, 0x0

    .line 17104946
    const-wide/16 v31, 0x0

    .line 17104948
    const-wide/16 v33, 0x0

    .line 17104950
    const-wide/16 v35, 0x0

    .line 17104952
    const/16 v37, 0x0

    .line 17104954
    const/16 v38, 0x0

    .line 17104956
    const/16 v39, 0x0

    .line 17104958
    const/16 v40, 0x0

    .line 17104960
    const/16 v41, 0x0

    .line 17104962
    const/16 v42, 0x0

    .line 17104964
    const/16 v43, 0x0

    .line 17104966
    const/16 v46, 0x0

    .line 17104968
    const/16 v47, 0x1

    .line 17104970
    const/16 v48, 0x0

    .line 17104972
    const/16 v49, 0x0

    .line 17104974
    const/16 v50, 0x0

    .line 17104976
    const/16 v51, 0x0

    .line 17104978
    const v52, -0x60000001

    .line 17104981
    const/16 v53, 0x1e

    .line 17104983
    invoke-static/range {v7 .. v53}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104986
    move-result-object v1

    .line 17104987
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d7;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104899
    .line 17104900
    move-object/from16 v1, p1

    .line 17104901
    .line 17104902
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104903
    .line 17104904
    move-object v7, v1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v44, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104912
    .line 17104913
    const/4 v10, 0x0

    .line 17104914
    const/4 v13, 0x0

    .line 17104915
    const-wide/16 v23, 0x0

    .line 17104916
    .line 17104917
    const/16 v16, 0x0

    .line 17104918
    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/16 v6, 0x1fe

    .line 17104921
    .line 17104922
    const-wide/16 v3, 0x0

    .line 17104923
    .line 17104924
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v45

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v11, 0x0

    .line 17104931
    const/4 v12, 0x0

    .line 17104932
    const/4 v14, 0x0

    .line 17104933
    const/4 v15, 0x0

    .line 17104934
    const-wide/16 v17, 0x0

    .line 17104935
    .line 17104936
    const-wide/16 v19, 0x0

    .line 17104937
    .line 17104938
    const-wide/16 v21, 0x0

    .line 17104939
    .line 17104940
    const-wide/16 v25, 0x0

    .line 17104941
    .line 17104942
    const-wide/16 v27, 0x0

    .line 17104943
    .line 17104944
    const-wide/16 v29, 0x0

    .line 17104945
    .line 17104946
    const-wide/16 v31, 0x0

    .line 17104947
    .line 17104948
    const-wide/16 v33, 0x0

    .line 17104949
    .line 17104950
    const-wide/16 v35, 0x0

    .line 17104951
    .line 17104952
    const/16 v37, 0x0

    .line 17104953
    .line 17104954
    const/16 v38, 0x0

    .line 17104955
    .line 17104956
    const/16 v39, 0x0

    .line 17104957
    .line 17104958
    const/16 v40, 0x0

    .line 17104959
    .line 17104960
    const/16 v41, 0x0

    .line 17104961
    .line 17104962
    const/16 v42, 0x0

    .line 17104963
    .line 17104964
    const/16 v43, 0x0

    .line 17104965
    .line 17104966
    const/16 v46, 0x0

    .line 17104967
    .line 17104968
    const/16 v47, 0x1

    .line 17104969
    .line 17104970
    const/16 v48, 0x0

    .line 17104971
    .line 17104972
    const/16 v49, 0x0

    .line 17104973
    .line 17104974
    const/16 v50, 0x0

    .line 17104975
    .line 17104976
    const/16 v51, 0x0

    .line 17104977
    .line 17104978
    const v52, -0x60000001

    .line 17104979
    .line 17104980
    .line 17104981
    const/16 v53, 0x1e

    .line 17104982
    .line 17104983
    invoke-static/range {v7 .. v53}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    return-object v1
.end method


