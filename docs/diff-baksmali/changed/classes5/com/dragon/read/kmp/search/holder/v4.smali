## classes5/com/dragon/read/kmp/search/holder/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/v4;->a:Lto5/h;

    .line 17104900
    iget v4, v0, Lcom/dragon/read/kmp/search/holder/v4;->b:F

    .line 17104902
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/v4;->c:Lc1/e;

    .line 17104904
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/v4;->d:Landroidx/compose/runtime/MutableState;

    .line 17104906
    iget-object v7, v0, Lcom/dragon/read/kmp/search/holder/v4;->e:Lkotlin/jvm/functions/Function1;

    .line 17104908
    iget v8, v0, Lcom/dragon/read/kmp/search/holder/v4;->f:F

    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/v4;->g:Ljava/util/Map;

    .line 17104912
    iget-object v10, v0, Lcom/dragon/read/kmp/search/holder/v4;->h:Lkotlin/jvm/functions/Function1;

    .line 17104914
    iget-object v11, v0, Lcom/dragon/read/kmp/search/holder/v4;->i:Lkotlin/jvm/functions/Function1;

    .line 17104916
    iget-object v12, v0, Lcom/dragon/read/kmp/search/holder/v4;->j:Lkotlin/jvm/functions/Function4;

    .line 17104918
    move-object/from16 v13, p1

    .line 17104920
    check-cast v13, Landroidx/compose/foundation/lazy/y0;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    iget-object v2, v3, Lto5/h;->b:Ljava/util/List;

    .line 17104928
    new-instance v1, Lcom/dragon/read/kmp/search/holder/w4;

    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/kmp/search/holder/w4;-><init>()V

    .line 17104933
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104936
    move-result v14

    .line 17104937
    new-instance v15, Lcom/dragon/read/kmp/search/holder/a5;

    .line 17104939
    invoke-direct {v15, v2, v1}, Lcom/dragon/read/kmp/search/holder/a5;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/holder/w4;)V

    .line 17104942
    new-instance v1, Lcom/dragon/read/kmp/search/holder/b5;

    .line 17104944
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/holder/b5;-><init>(Ljava/util/List;)V

    .line 17104947
    new-instance v0, Lcom/dragon/read/kmp/search/holder/c5;

    .line 17104949
    move-object/from16 v16, v1

    .line 17104951
    move-object v1, v0

    .line 17104952
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/search/holder/c5;-><init>(Ljava/util/List;Lto5/h;FLc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 17104955
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104957
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104959
    const v2, 0x799532c4

    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104966
    move-object/from16 v0, v16

    .line 17104968
    invoke-interface {v13, v14, v15, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/v4;->a:Lto5/h;

    .line 17104899
    .line 17104900
    iget v4, v0, Lcom/dragon/read/kmp/search/holder/v4;->b:F

    .line 17104901
    .line 17104902
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/v4;->c:Lc1/e;

    .line 17104903
    .line 17104904
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/v4;->d:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    iget-object v7, v0, Lcom/dragon/read/kmp/search/holder/v4;->e:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    iget v8, v0, Lcom/dragon/read/kmp/search/holder/v4;->f:F

    .line 17104909
    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/v4;->g:Ljava/util/Map;

    .line 17104911
    .line 17104912
    iget-object v10, v0, Lcom/dragon/read/kmp/search/holder/v4;->h:Lkotlin/jvm/functions/Function1;

    .line 17104913
    .line 17104914
    iget-object v11, v0, Lcom/dragon/read/kmp/search/holder/v4;->i:Lkotlin/jvm/functions/Function1;

    .line 17104915
    .line 17104916
    iget-object v12, v0, Lcom/dragon/read/kmp/search/holder/v4;->j:Lkotlin/jvm/functions/Function4;

    .line 17104917
    .line 17104918
    move-object/from16 v13, p1

    .line 17104919
    .line 17104920
    check-cast v13, Landroidx/compose/foundation/lazy/y0;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, v3, Lto5/h;->b:Ljava/util/List;

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/dragon/read/kmp/search/holder/w4;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/kmp/search/holder/w4;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v14

    .line 17104937
    new-instance v15, Lcom/dragon/read/kmp/search/holder/a5;

    .line 17104938
    .line 17104939
    invoke-direct {v15, v2, v1}, Lcom/dragon/read/kmp/search/holder/a5;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/holder/w4;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Lcom/dragon/read/kmp/search/holder/b5;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/holder/b5;-><init>(Ljava/util/List;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lcom/dragon/read/kmp/search/holder/c5;

    .line 17104948
    .line 17104949
    move-object/from16 v16, v1

    .line 17104950
    .line 17104951
    move-object v1, v0

    .line 17104952
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/search/holder/c5;-><init>(Ljava/util/List;Lto5/h;FLc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104958
    .line 17104959
    const v2, 0x799532c4

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    move-object/from16 v0, v16

    .line 17104967
    .line 17104968
    invoke-interface {v13, v14, v15, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object v0
.end method


