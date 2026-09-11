## classes6/i46/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Li46/b0;->a:Li46/f0;

    .line 17104900
    move-object/from16 v22, p1

    .line 17104902
    check-cast v22, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17104904
    invoke-virtual {v1}, Li46/f0;->c()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_12

    .line 17104910
    invoke-static {v1}, Li46/f0;->d(Li46/f0;)V

    .line 17104913
    goto :goto_58

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104917
    move-result-object v15

    .line 17104918
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104924
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v2, v1

    .line 17104929
    check-cast v2, Lcom/dragon/read/kmp/reader/state/a;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    const/4 v11, 0x0

    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    const/4 v13, 0x0

    .line 17104942
    const/4 v14, 0x0

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    move-object/from16 v29, v15

    .line 17104946
    move-object v15, v1

    .line 17104947
    const/16 v16, 0x0

    .line 17104949
    const/16 v17, 0x0

    .line 17104951
    const/16 v18, 0x0

    .line 17104953
    const/16 v19, 0x0

    .line 17104955
    const/16 v20, 0x0

    .line 17104957
    const/16 v21, 0x0

    .line 17104959
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    const/16 v23, 0x0

    .line 17104964
    const/16 v24, 0x0

    .line 17104966
    const/16 v25, 0x0

    .line 17104968
    const/16 v26, 0x0

    .line 17104970
    const/16 v27, 0x0

    .line 17104972
    const v28, 0x1f7ffff

    .line 17104975
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17104978
    move-result-object v1

    .line 17104979
    move-object/from16 v2, v29

    .line 17104981
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/reader/state/b;->k1(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 17104984
    :goto_58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Li46/b0;->a:Li46/f0;

    .line 17104899
    .line 17104900
    move-object/from16 v22, p1

    .line 17104901
    .line 17104902
    check-cast v22, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Li46/f0;->c()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v1}, Li46/f0;->d(Li46/f0;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_58

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v15

    .line 17104918
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v2, v1

    .line 17104929
    check-cast v2, Lcom/dragon/read/kmp/reader/state/a;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    const/4 v11, 0x0

    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    const/4 v13, 0x0

    .line 17104942
    const/4 v14, 0x0

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    move-object/from16 v29, v15

    .line 17104945
    .line 17104946
    move-object v15, v1

    .line 17104947
    const/16 v16, 0x0

    .line 17104948
    .line 17104949
    const/16 v17, 0x0

    .line 17104950
    .line 17104951
    const/16 v18, 0x0

    .line 17104952
    .line 17104953
    const/16 v19, 0x0

    .line 17104954
    .line 17104955
    const/16 v20, 0x0

    .line 17104956
    .line 17104957
    const/16 v21, 0x0

    .line 17104958
    .line 17104959
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/16 v23, 0x0

    .line 17104963
    .line 17104964
    const/16 v24, 0x0

    .line 17104965
    .line 17104966
    const/16 v25, 0x0

    .line 17104967
    .line 17104968
    const/16 v26, 0x0

    .line 17104969
    .line 17104970
    const/16 v27, 0x0

    .line 17104971
    .line 17104972
    const v28, 0x1f7ffff

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    move-object/from16 v2, v29

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/reader/state/b;->k1(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object v1
.end method


