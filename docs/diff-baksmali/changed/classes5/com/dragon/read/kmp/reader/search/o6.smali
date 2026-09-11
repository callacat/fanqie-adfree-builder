## classes5/com/dragon/read/kmp/reader/search/o6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/o6;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/reader/search/x2;

    .line 17104904
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104906
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    move-object v4, v3

    .line 17104911
    check-cast v4, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104913
    iget-boolean v3, v4, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17104915
    if-eqz v3, :cond_4d

    .line 17104917
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17104919
    if-eqz v3, :cond_21

    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_21

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 17104932
    iget-boolean v5, v3, Lcom/dragon/read/kmp/reader/search/z5;->e:Z

    .line 17104934
    if-ne v5, v2, :cond_29

    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    const/4 v5, 0x0

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    const/4 v10, 0x0

    .line 17104943
    const/4 v11, 0x0

    .line 17104944
    const/4 v12, 0x0

    .line 17104945
    const/4 v13, 0x0

    .line 17104946
    const/4 v14, 0x0

    .line 17104947
    const/16 v16, 0x0

    .line 17104949
    const/16 v17, 0x0

    .line 17104951
    const/16 v19, 0x0

    .line 17104953
    const/16 v15, 0xef

    .line 17104955
    invoke-static {v3, v2, v15}, Lcom/dragon/read/kmp/reader/search/z5;->a(Lcom/dragon/read/kmp/reader/search/z5;ZI)Lcom/dragon/read/kmp/reader/search/z5;

    .line 17104958
    move-result-object v15

    .line 17104959
    const/16 v18, 0x0

    .line 17104961
    const/16 v20, 0x0

    .line 17104963
    const v21, 0x1f7ff

    .line 17104966
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104969
    move-result-object v4

    .line 17104970
    :goto_4a
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104973
    :cond_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/o6;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/reader/search/x2;

    .line 17104903
    .line 17104904
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104905
    .line 17104906
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    move-object v4, v3

    .line 17104911
    check-cast v4, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104912
    .line 17104913
    iget-boolean v3, v4, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_4d

    .line 17104916
    .line 17104917
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_21

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_21

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 17104931
    .line 17104932
    iget-boolean v5, v3, Lcom/dragon/read/kmp/reader/search/z5;->e:Z

    .line 17104933
    .line 17104934
    if-ne v5, v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    const/4 v5, 0x0

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    const/4 v10, 0x0

    .line 17104943
    const/4 v11, 0x0

    .line 17104944
    const/4 v12, 0x0

    .line 17104945
    const/4 v13, 0x0

    .line 17104946
    const/4 v14, 0x0

    .line 17104947
    const/16 v16, 0x0

    .line 17104948
    .line 17104949
    const/16 v17, 0x0

    .line 17104950
    .line 17104951
    const/16 v19, 0x0

    .line 17104952
    .line 17104953
    const/16 v15, 0xef

    .line 17104954
    .line 17104955
    invoke-static {v3, v2, v15}, Lcom/dragon/read/kmp/reader/search/z5;->a(Lcom/dragon/read/kmp/reader/search/z5;ZI)Lcom/dragon/read/kmp/reader/search/z5;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v15

    .line 17104959
    const/16 v18, 0x0

    .line 17104960
    .line 17104961
    const/16 v20, 0x0

    .line 17104962
    .line 17104963
    const v21, 0x1f7ff

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    :goto_4a
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object v1
.end method


