## classes5/com/dragon/read/kmp/reader/search/j6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/j6;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/j6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 17104902
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/j6;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104904
    iget v12, v0, Lcom/dragon/read/kmp/reader/search/j6;->d:I

    .line 17104906
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/j6;->e:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17104908
    move-object/from16 v5, p1

    .line 17104910
    check-cast v5, Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    move-result v5

    .line 17104916
    if-eqz v5, :cond_5c

    .line 17104918
    sget-object v5, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17104920
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v1, v2, v6}, Lcom/dragon/read/kmp/reader/search/i3;->e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17104928
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    if-eqz v5, :cond_37

    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v5, 0x0

    .line 17104952
    :goto_38
    invoke-static {v1, v12, v5, v6}, Lcom/dragon/read/kmp/reader/search/e6;->a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;

    .line 17104955
    move-result-object v15

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const/4 v11, 0x0

    .line 17104963
    const/4 v13, 0x0

    .line 17104964
    const/4 v14, 0x0

    .line 17104965
    const/16 v18, 0x0

    .line 17104967
    const/16 v19, 0x0

    .line 17104969
    const/16 v20, 0x0

    .line 17104971
    const v21, 0x1c6ff

    .line 17104974
    move-object/from16 v17, v4

    .line 17104976
    move-object v4, v2

    .line 17104977
    move v2, v12

    .line 17104978
    move-object v12, v1

    .line 17104979
    move/from16 v16, v2

    .line 17104981
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104988
    :cond_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
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
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/j6;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/j6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/j6;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104903
    .line 17104904
    iget v12, v0, Lcom/dragon/read/kmp/reader/search/j6;->d:I

    .line 17104905
    .line 17104906
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/j6;->e:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17104907
    .line 17104908
    move-object/from16 v5, p1

    .line 17104909
    .line 17104910
    check-cast v5, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    if-eqz v5, :cond_5c

    .line 17104917
    .line 17104918
    sget-object v5, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17104919
    .line 17104920
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104921
    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1, v2, v6}, Lcom/dragon/read/kmp/reader/search/i3;->e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17104945
    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    if-eqz v5, :cond_37

    .line 17104948
    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v5, 0x0

    .line 17104952
    :goto_38
    invoke-static {v1, v12, v5, v6}, Lcom/dragon/read/kmp/reader/search/e6;->a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v15

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const/4 v11, 0x0

    .line 17104963
    const/4 v13, 0x0

    .line 17104964
    const/4 v14, 0x0

    .line 17104965
    const/16 v18, 0x0

    .line 17104966
    .line 17104967
    const/16 v19, 0x0

    .line 17104968
    .line 17104969
    const/16 v20, 0x0

    .line 17104970
    .line 17104971
    const v21, 0x1c6ff

    .line 17104972
    .line 17104973
    .line 17104974
    move-object/from16 v17, v4

    .line 17104975
    .line 17104976
    move-object v4, v2

    .line 17104977
    move v2, v12

    .line 17104978
    move-object v12, v1

    .line 17104979
    move/from16 v16, v2

    .line 17104980
    .line 17104981
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object v1
.end method


