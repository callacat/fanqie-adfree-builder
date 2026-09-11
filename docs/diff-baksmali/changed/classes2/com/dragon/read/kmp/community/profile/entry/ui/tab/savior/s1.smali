## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17104900
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17104902
    move-object/from16 v13, p1

    .line 17104904
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v27, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104912
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17104914
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->a:Ljava/lang/String;

    .line 17104916
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->b:Ljava/lang/String;

    .line 17104918
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1e

    .line 17104924
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104926
    :cond_1e
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->c:Z

    .line 17104928
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104930
    invoke-direct {v15, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104933
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/16 v17, 0x0

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    const-wide/16 v10, 0x0

    .line 17104943
    const/16 v12, 0xaf

    .line 17104945
    const/16 v25, 0x0

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104952
    move-result-object v28

    .line 17104953
    const/4 v14, 0x0

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    move-object v2, v15

    .line 17104956
    move-object v15, v1

    .line 17104957
    const/16 v16, 0x0

    .line 17104959
    const/16 v18, 0x0

    .line 17104961
    const/16 v19, 0x0

    .line 17104963
    const-wide/16 v20, 0x0

    .line 17104965
    const/16 v22, 0x0

    .line 17104967
    const/16 v23, 0x0

    .line 17104969
    const/16 v24, 0x0

    .line 17104971
    const/16 v26, 0x0

    .line 17104973
    const/16 v29, 0x0

    .line 17104975
    const/16 v30, 0x0

    .line 17104977
    const/16 v31, 0x0

    .line 17104979
    const/16 v33, 0x0

    .line 17104981
    const v34, 0xdcfff

    .line 17104984
    move-object/from16 v32, v2

    .line 17104986
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104989
    move-result-object v1

    .line 17104990
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17104899
    .line 17104900
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

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
    sget-object v27, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1e

    .line 17104923
    .line 17104924
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104925
    .line 17104926
    :cond_1e
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->c:Z

    .line 17104927
    .line 17104928
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104929
    .line 17104930
    invoke-direct {v15, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/16 v17, 0x0

    .line 17104937
    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    const-wide/16 v10, 0x0

    .line 17104942
    .line 17104943
    const/16 v12, 0xaf

    .line 17104944
    .line 17104945
    const/16 v25, 0x0

    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v28

    .line 17104953
    const/4 v14, 0x0

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    move-object v2, v15

    .line 17104956
    move-object v15, v1

    .line 17104957
    const/16 v16, 0x0

    .line 17104958
    .line 17104959
    const/16 v18, 0x0

    .line 17104960
    .line 17104961
    const/16 v19, 0x0

    .line 17104962
    .line 17104963
    const-wide/16 v20, 0x0

    .line 17104964
    .line 17104965
    const/16 v22, 0x0

    .line 17104966
    .line 17104967
    const/16 v23, 0x0

    .line 17104968
    .line 17104969
    const/16 v24, 0x0

    .line 17104970
    .line 17104971
    const/16 v26, 0x0

    .line 17104972
    .line 17104973
    const/16 v29, 0x0

    .line 17104974
    .line 17104975
    const/16 v30, 0x0

    .line 17104976
    .line 17104977
    const/16 v31, 0x0

    .line 17104978
    .line 17104979
    const/16 v33, 0x0

    .line 17104980
    .line 17104981
    const v34, 0xdcfff

    .line 17104982
    .line 17104983
    .line 17104984
    move-object/from16 v32, v2

    .line 17104985
    .line 17104986
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    return-object v1
.end method


