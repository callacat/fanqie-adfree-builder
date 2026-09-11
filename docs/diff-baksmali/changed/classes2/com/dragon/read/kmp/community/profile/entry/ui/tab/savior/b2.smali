## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->a:Ljava/util/List;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->b:Ljava/lang/Long;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->c:Ljava/lang/String;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->d:Ljava/lang/String;

    .line 17104906
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->e:Ljava/lang/String;

    .line 17104908
    move-object/from16 v7, p1

    .line 17104910
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    const/4 v9, 0x0

    .line 17104918
    const/4 v10, 0x0

    .line 17104919
    const/16 v17, 0x0

    .line 17104921
    const-wide/16 v18, 0x0

    .line 17104923
    const/16 v20, 0x0

    .line 17104925
    const/16 v21, 0x0

    .line 17104927
    const/16 v23, 0x0

    .line 17104929
    const/16 v24, 0x0

    .line 17104931
    const/16 v25, 0x0

    .line 17104933
    if-eqz v1, :cond_49

    .line 17104935
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v5

    .line 17104939
    xor-int/lit8 v5, v5, 0x1

    .line 17104941
    if-eqz v5, :cond_49

    .line 17104943
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17104945
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104950
    move-result-wide v11

    .line 17104951
    const-wide/16 v14, 0x0

    .line 17104953
    invoke-static {v11, v12, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104956
    move-result-wide v11

    .line 17104957
    invoke-direct {v6, v3, v4, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104960
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104967
    move-result-object v1

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17104971
    :goto_4b
    move-object/from16 v26, v1

    .line 17104973
    const v22, 0x7fbff

    .line 17104976
    const/4 v11, 0x0

    .line 17104977
    const/4 v12, 0x0

    .line 17104978
    const/4 v14, 0x0

    .line 17104979
    const/4 v15, 0x0

    .line 17104980
    const/16 v16, 0x0

    .line 17104982
    const/4 v5, 0x0

    .line 17104983
    const/4 v6, 0x0

    .line 17104984
    move-object v1, v7

    .line 17104985
    move-object v2, v8

    .line 17104986
    move-object v3, v9

    .line 17104987
    move-object v4, v10

    .line 17104988
    move-object/from16 v7, v17

    .line 17104990
    move-wide/from16 v8, v18

    .line 17104992
    move-object/from16 v10, v20

    .line 17104994
    move/from16 v17, v21

    .line 17104996
    move/from16 v18, v23

    .line 17104998
    move/from16 v19, v24

    .line 17105000
    move-object/from16 v20, v25

    .line 17105002
    move-object/from16 v21, v26

    .line 17105004
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17105007
    move-result-object v1

    .line 17105008
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->b:Ljava/lang/Long;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b2;->e:Ljava/lang/String;

    .line 17104907
    .line 17104908
    move-object/from16 v7, p1

    .line 17104909
    .line 17104910
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104911
    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    const/4 v9, 0x0

    .line 17104918
    const/4 v10, 0x0

    .line 17104919
    const/16 v17, 0x0

    .line 17104920
    .line 17104921
    const-wide/16 v18, 0x0

    .line 17104922
    .line 17104923
    const/16 v20, 0x0

    .line 17104924
    .line 17104925
    const/16 v21, 0x0

    .line 17104926
    .line 17104927
    const/16 v23, 0x0

    .line 17104928
    .line 17104929
    const/16 v24, 0x0

    .line 17104930
    .line 17104931
    const/16 v25, 0x0

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_49

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    xor-int/lit8 v5, v5, 0x1

    .line 17104940
    .line 17104941
    if-eqz v5, :cond_49

    .line 17104942
    .line 17104943
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17104944
    .line 17104945
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v11

    .line 17104951
    const-wide/16 v14, 0x0

    .line 17104952
    .line 17104953
    invoke-static {v11, v12, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v11

    .line 17104957
    invoke-direct {v6, v3, v4, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17104970
    .line 17104971
    :goto_4b
    move-object/from16 v26, v1

    .line 17104972
    .line 17104973
    const v22, 0x7fbff

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v11, 0x0

    .line 17104977
    const/4 v12, 0x0

    .line 17104978
    const/4 v14, 0x0

    .line 17104979
    const/4 v15, 0x0

    .line 17104980
    const/16 v16, 0x0

    .line 17104981
    .line 17104982
    const/4 v5, 0x0

    .line 17104983
    const/4 v6, 0x0

    .line 17104984
    move-object v1, v7

    .line 17104985
    move-object v2, v8

    .line 17104986
    move-object v3, v9

    .line 17104987
    move-object v4, v10

    .line 17104988
    move-object/from16 v7, v17

    .line 17104989
    .line 17104990
    move-wide/from16 v8, v18

    .line 17104991
    .line 17104992
    move-object/from16 v10, v20

    .line 17104993
    .line 17104994
    move/from16 v17, v21

    .line 17104995
    .line 17104996
    move/from16 v18, v23

    .line 17104997
    .line 17104998
    move/from16 v19, v24

    .line 17104999
    .line 17105000
    move-object/from16 v20, v25

    .line 17105001
    .line 17105002
    move-object/from16 v21, v26

    .line 17105003
    .line 17105004
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    return-object v1
.end method


