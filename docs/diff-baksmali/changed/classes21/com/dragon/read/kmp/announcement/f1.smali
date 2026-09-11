## classes21/com/dragon/read/kmp/announcement/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/f1;->a:Ljava/util/Set;

    .line 17104900
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/f1;->b:Z

    .line 17104902
    move-object/from16 v3, p1

    .line 17104904
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v5, v3, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 17104912
    move-object v6, v1

    .line 17104913
    check-cast v6, Ljava/lang/Iterable;

    .line 17104915
    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104918
    move-result-object v22

    .line 17104919
    iget v5, v3, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 17104921
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104924
    move-result v1

    .line 17104925
    sub-int/2addr v5, v1

    .line 17104926
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104929
    move-result v17

    .line 17104930
    if-eqz v2, :cond_29

    .line 17104932
    iget-boolean v1, v3, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17104934
    move/from16 v21, v1

    .line 17104936
    goto :goto_3e

    .line 17104937
    :cond_29
    iget-boolean v1, v3, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17104939
    if-eqz v1, :cond_3c

    .line 17104941
    move-object/from16 v1, v22

    .line 17104943
    check-cast v1, Ljava/util/Collection;

    .line 17104945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    xor-int/2addr v1, v2

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104953
    const/16 v21, 0x1

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/16 v21, 0x0

    .line 17104958
    :goto_3e
    const/4 v4, 0x0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    const/4 v13, 0x0

    .line 17104968
    const/4 v14, 0x0

    .line 17104969
    const/4 v15, 0x0

    .line 17104970
    const/16 v16, 0x0

    .line 17104972
    const/16 v18, 0x0

    .line 17104974
    const/16 v19, 0x0

    .line 17104976
    const/16 v20, 0x0

    .line 17104978
    const/16 v23, 0x0

    .line 17104980
    const v24, 0x13bfff

    .line 17104983
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104986
    move-result-object v1

    .line 17104987
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/f1;->a:Ljava/util/Set;

    .line 17104899
    .line 17104900
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/f1;->b:Z

    .line 17104901
    .line 17104902
    move-object/from16 v3, p1

    .line 17104903
    .line 17104904
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v5, v3, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 17104911
    .line 17104912
    move-object v6, v1

    .line 17104913
    check-cast v6, Ljava/lang/Iterable;

    .line 17104914
    .line 17104915
    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v22

    .line 17104919
    iget v5, v3, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    sub-int/2addr v5, v1

    .line 17104926
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v17

    .line 17104930
    if-eqz v2, :cond_29

    .line 17104931
    .line 17104932
    iget-boolean v1, v3, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17104933
    .line 17104934
    move/from16 v21, v1

    .line 17104935
    .line 17104936
    goto :goto_3e

    .line 17104937
    :cond_29
    iget-boolean v1, v3, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_3c

    .line 17104940
    .line 17104941
    move-object/from16 v1, v22

    .line 17104942
    .line 17104943
    check-cast v1, Ljava/util/Collection;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    xor-int/2addr v1, v2

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    const/16 v21, 0x1

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/16 v21, 0x0

    .line 17104957
    .line 17104958
    :goto_3e
    const/4 v4, 0x0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    const/4 v13, 0x0

    .line 17104968
    const/4 v14, 0x0

    .line 17104969
    const/4 v15, 0x0

    .line 17104970
    const/16 v16, 0x0

    .line 17104971
    .line 17104972
    const/16 v18, 0x0

    .line 17104973
    .line 17104974
    const/16 v19, 0x0

    .line 17104975
    .line 17104976
    const/16 v20, 0x0

    .line 17104977
    .line 17104978
    const/16 v23, 0x0

    .line 17104979
    .line 17104980
    const v24, 0x13bfff

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    return-object v1
.end method


