## classes5/com/dragon/read/kmp/community/ugc/viewmodel/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/z;->a:Ljava/lang/Long;

    .line 17104900
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/z;->b:Z

    .line 17104902
    move-object/from16 v3, p1

    .line 17104904
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104912
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17104914
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104916
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v4

    .line 17104920
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 17104924
    check-cast v5, Landroidx/compose/runtime/g4;

    .line 17104926
    invoke-virtual {v5}, Landroidx/compose/runtime/g4;->d()I

    .line 17104929
    move-result v5

    .line 17104930
    int-to-long v5, v5

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104936
    move-result-wide v5

    .line 17104937
    goto :goto_3a

    .line 17104938
    :cond_2a
    if-ne v4, v2, :cond_2d

    .line 17104940
    goto :goto_3a

    .line 17104941
    :cond_2d
    const-wide/16 v7, 0x1

    .line 17104943
    if-eqz v2, :cond_33

    .line 17104945
    add-long/2addr v5, v7

    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    sub-long/2addr v5, v7

    .line 17104948
    const-wide/16 v7, 0x0

    .line 17104950
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104953
    move-result-wide v5

    .line 17104954
    :goto_3a
    iget-object v7, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/4 v12, 0x0

    .line 17104961
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    move-result-object v13

    .line 17104965
    const/4 v14, 0x0

    .line 17104966
    const/4 v15, 0x0

    .line 17104967
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    move-result-object v16

    .line 17104971
    const/16 v17, 0x0

    .line 17104973
    const/16 v18, 0x0

    .line 17104975
    const/16 v19, 0x0

    .line 17104977
    const/16 v20, 0x0

    .line 17104979
    const/16 v21, 0x0

    .line 17104981
    const/16 v22, 0x0

    .line 17104983
    const/16 v23, 0x0

    .line 17104985
    const/16 v24, 0x0

    .line 17104987
    const/16 v25, 0x0

    .line 17104989
    const/16 v26, 0x0

    .line 17104991
    const/16 v27, 0x0

    .line 17104993
    const/16 v28, 0x0

    .line 17104995
    const/16 v29, 0x0

    .line 17104997
    const/16 v30, -0x2401

    .line 17104999
    const/16 v31, -0x1

    .line 17105001
    const/16 v32, -0x1

    .line 17105003
    invoke-static/range {v7 .. v32}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17105006
    move-result-object v1

    .line 17105007
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/z;->a:Ljava/lang/Long;

    .line 17104899
    .line 17104900
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/z;->b:Z

    .line 17104901
    .line 17104902
    move-object/from16 v3, p1

    .line 17104903
    .line 17104904
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104911
    .line 17104912
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 17104921
    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 17104923
    .line 17104924
    check-cast v5, Landroidx/compose/runtime/g4;

    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Landroidx/compose/runtime/g4;->d()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    int-to-long v5, v5

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v5

    .line 17104937
    goto :goto_3a

    .line 17104938
    :cond_2a
    if-ne v4, v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_3a

    .line 17104941
    :cond_2d
    const-wide/16 v7, 0x1

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_33

    .line 17104944
    .line 17104945
    add-long/2addr v5, v7

    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    sub-long/2addr v5, v7

    .line 17104948
    const-wide/16 v7, 0x0

    .line 17104949
    .line 17104950
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v5

    .line 17104954
    :goto_3a
    iget-object v7, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104955
    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/4 v12, 0x0

    .line 17104961
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v13

    .line 17104965
    const/4 v14, 0x0

    .line 17104966
    const/4 v15, 0x0

    .line 17104967
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v16

    .line 17104971
    const/16 v17, 0x0

    .line 17104972
    .line 17104973
    const/16 v18, 0x0

    .line 17104974
    .line 17104975
    const/16 v19, 0x0

    .line 17104976
    .line 17104977
    const/16 v20, 0x0

    .line 17104978
    .line 17104979
    const/16 v21, 0x0

    .line 17104980
    .line 17104981
    const/16 v22, 0x0

    .line 17104982
    .line 17104983
    const/16 v23, 0x0

    .line 17104984
    .line 17104985
    const/16 v24, 0x0

    .line 17104986
    .line 17104987
    const/16 v25, 0x0

    .line 17104988
    .line 17104989
    const/16 v26, 0x0

    .line 17104990
    .line 17104991
    const/16 v27, 0x0

    .line 17104992
    .line 17104993
    const/16 v28, 0x0

    .line 17104994
    .line 17104995
    const/16 v29, 0x0

    .line 17104996
    .line 17104997
    const/16 v30, -0x2401

    .line 17104998
    .line 17104999
    const/16 v31, -0x1

    .line 17105000
    .line 17105001
    const/16 v32, -0x1

    .line 17105002
    .line 17105003
    invoke-static/range {v7 .. v32}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    return-object v1
.end method


