## classes2/com/dragon/read/kmp/community/profile/entry/data/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Lkotlin/text/MatchResult;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Ljava/lang/String;

    .line 17104915
    if-nez v1, :cond_17

    .line 17104917
    const-string v1, ""

    .line 17104919
    :cond_17
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v3, 0x3

    .line 17104924
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/lang/String;

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v0, :cond_64

    .line 17104933
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v4

    .line 17104937
    xor-int/2addr v2, v4

    .line 17104938
    if-eqz v2, :cond_2e

    .line 17104940
    move-object v5, v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v5, v3

    .line 17104943
    :goto_2f
    if-nez v5, :cond_32

    .line 17104945
    goto :goto_64

    .line 17104946
    :cond_32
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104948
    move-object v4, v3

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string v0, "width"

    .line 17104961
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104964
    move-result v11

    .line 17104965
    const-string v0, "height"

    .line 17104967
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104970
    move-result v12

    .line 17104971
    const/4 v13, 0x0

    .line 17104972
    const/4 v14, 0x0

    .line 17104973
    const/4 v15, 0x0

    .line 17104974
    const/16 v16, 0x0

    .line 17104976
    const/16 v17, 0x0

    .line 17104978
    const/16 v18, 0x0

    .line 17104980
    const/16 v19, 0x0

    .line 17104982
    const/16 v20, 0x0

    .line 17104984
    const/16 v21, 0x0

    .line 17104986
    const/16 v22, 0x0

    .line 17104988
    const/16 v23, 0x0

    .line 17104990
    const v24, 0x7ff3e

    .line 17104993
    invoke-direct/range {v4 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 17104996
    :cond_64
    :goto_64
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Lkotlin/text/MatchResult;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v1, :cond_17

    .line 17104916
    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    :cond_17
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v3, 0x3

    .line 17104924
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/lang/String;

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v0, :cond_64

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    xor-int/2addr v2, v4

    .line 17104938
    if-eqz v2, :cond_2e

    .line 17104939
    .line 17104940
    move-object v5, v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v5, v3

    .line 17104943
    :goto_2f
    if-nez v5, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_64

    .line 17104946
    :cond_32
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104947
    .line 17104948
    move-object v4, v3

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "width"

    .line 17104960
    .line 17104961
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v11

    .line 17104965
    const-string v0, "height"

    .line 17104966
    .line 17104967
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v12

    .line 17104971
    const/4 v13, 0x0

    .line 17104972
    const/4 v14, 0x0

    .line 17104973
    const/4 v15, 0x0

    .line 17104974
    const/16 v16, 0x0

    .line 17104975
    .line 17104976
    const/16 v17, 0x0

    .line 17104977
    .line 17104978
    const/16 v18, 0x0

    .line 17104979
    .line 17104980
    const/16 v19, 0x0

    .line 17104981
    .line 17104982
    const/16 v20, 0x0

    .line 17104983
    .line 17104984
    const/16 v21, 0x0

    .line 17104985
    .line 17104986
    const/16 v22, 0x0

    .line 17104987
    .line 17104988
    const/16 v23, 0x0

    .line 17104989
    .line 17104990
    const v24, 0x7ff3e

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-direct/range {v4 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-object v3
.end method


