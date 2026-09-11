## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s6;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17104900
    move-object/from16 v7, p1

    .line 17104902
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v44, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104910
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 17104912
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 17104917
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->b:Ljava/lang/String;

    .line 17104919
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_1f

    .line 17104925
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104927
    :cond_1f
    iget-boolean v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->c:Z

    .line 17104929
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104931
    invoke-direct {v15, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104934
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/4 v13, 0x0

    .line 17104939
    const-wide/16 v23, 0x0

    .line 17104941
    const/16 v16, 0x0

    .line 17104943
    const/16 v6, 0x1ff

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const-wide/16 v3, 0x0

    .line 17104948
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104951
    move-result-object v45

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    const/4 v11, 0x0

    .line 17104954
    const/4 v12, 0x0

    .line 17104955
    const/4 v14, 0x0

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    move-object v2, v15

    .line 17104958
    move-object v15, v1

    .line 17104959
    const-wide/16 v17, 0x0

    .line 17104961
    const-wide/16 v19, 0x0

    .line 17104963
    const-wide/16 v21, 0x0

    .line 17104965
    const-wide/16 v25, 0x0

    .line 17104967
    const-wide/16 v27, 0x0

    .line 17104969
    const-wide/16 v29, 0x0

    .line 17104971
    const-wide/16 v31, 0x0

    .line 17104973
    const-wide/16 v33, 0x0

    .line 17104975
    const-wide/16 v35, 0x0

    .line 17104977
    const/16 v37, 0x0

    .line 17104979
    const/16 v38, 0x0

    .line 17104981
    const/16 v39, 0x0

    .line 17104983
    const/16 v40, 0x0

    .line 17104985
    const/16 v41, 0x0

    .line 17104987
    const/16 v42, 0x0

    .line 17104989
    const/16 v43, 0x0

    .line 17104991
    const/16 v46, 0x0

    .line 17104993
    const/16 v47, 0x0

    .line 17104995
    const/16 v48, 0x0

    .line 17104997
    const/16 v49, 0x0

    .line 17104999
    const/16 v50, 0x0

    .line 17105001
    const v52, -0x60000001

    .line 17105004
    const/16 v53, 0xe

    .line 17105006
    move-object/from16 v51, v2

    .line 17105008
    invoke-static/range {v7 .. v53}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17105011
    move-result-object v1

    .line 17105012
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
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s6;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17104899
    .line 17104900
    move-object/from16 v7, p1

    .line 17104901
    .line 17104902
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v44, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_1f

    .line 17104924
    .line 17104925
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104926
    .line 17104927
    :cond_1f
    iget-boolean v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->c:Z

    .line 17104928
    .line 17104929
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104930
    .line 17104931
    invoke-direct {v15, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104935
    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/4 v13, 0x0

    .line 17104939
    const-wide/16 v23, 0x0

    .line 17104940
    .line 17104941
    const/16 v16, 0x0

    .line 17104942
    .line 17104943
    const/16 v6, 0x1ff

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const-wide/16 v3, 0x0

    .line 17104947
    .line 17104948
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v45

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    const/4 v11, 0x0

    .line 17104954
    const/4 v12, 0x0

    .line 17104955
    const/4 v14, 0x0

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    move-object v2, v15

    .line 17104958
    move-object v15, v1

    .line 17104959
    const-wide/16 v17, 0x0

    .line 17104960
    .line 17104961
    const-wide/16 v19, 0x0

    .line 17104962
    .line 17104963
    const-wide/16 v21, 0x0

    .line 17104964
    .line 17104965
    const-wide/16 v25, 0x0

    .line 17104966
    .line 17104967
    const-wide/16 v27, 0x0

    .line 17104968
    .line 17104969
    const-wide/16 v29, 0x0

    .line 17104970
    .line 17104971
    const-wide/16 v31, 0x0

    .line 17104972
    .line 17104973
    const-wide/16 v33, 0x0

    .line 17104974
    .line 17104975
    const-wide/16 v35, 0x0

    .line 17104976
    .line 17104977
    const/16 v37, 0x0

    .line 17104978
    .line 17104979
    const/16 v38, 0x0

    .line 17104980
    .line 17104981
    const/16 v39, 0x0

    .line 17104982
    .line 17104983
    const/16 v40, 0x0

    .line 17104984
    .line 17104985
    const/16 v41, 0x0

    .line 17104986
    .line 17104987
    const/16 v42, 0x0

    .line 17104988
    .line 17104989
    const/16 v43, 0x0

    .line 17104990
    .line 17104991
    const/16 v46, 0x0

    .line 17104992
    .line 17104993
    const/16 v47, 0x0

    .line 17104994
    .line 17104995
    const/16 v48, 0x0

    .line 17104996
    .line 17104997
    const/16 v49, 0x0

    .line 17104998
    .line 17104999
    const/16 v50, 0x0

    .line 17105000
    .line 17105001
    const v52, -0x60000001

    .line 17105002
    .line 17105003
    .line 17105004
    const/16 v53, 0xe

    .line 17105005
    .line 17105006
    move-object/from16 v51, v2

    .line 17105007
    .line 17105008
    invoke-static/range {v7 .. v53}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    return-object v1
.end method


