## classes21/com/dragon/read/kmp/category/view/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/o0;->a:Lnk5/a1;

    .line 17104900
    iget-object v10, v0, Lcom/dragon/read/kmp/category/view/o0;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104902
    iget v11, v0, Lcom/dragon/read/kmp/category/view/o0;->c:I

    .line 17104904
    iget-object v12, v0, Lcom/dragon/read/kmp/category/view/o0;->d:Lnk5/h1;

    .line 17104906
    iget-object v13, v0, Lcom/dragon/read/kmp/category/view/o0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104908
    iget v14, v0, Lcom/dragon/read/kmp/category/view/o0;->f:I

    .line 17104910
    move-object/from16 v15, p1

    .line 17104912
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    iget-object v1, v1, Lnk5/a1;->a:Ljava/util/List;

    .line 17104920
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_52

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    add-int/lit8 v16, v5, 0x1

    .line 17104937
    if-gez v5, :cond_2e

    .line 17104939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104942
    :cond_2e
    move-object v8, v2

    .line 17104943
    check-cast v8, Lcom/dragon/read/kmp/category/model/a;

    .line 17104945
    new-instance v9, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;

    .line 17104947
    move-object v2, v9

    .line 17104948
    move-object v3, v10

    .line 17104949
    move v4, v11

    .line 17104950
    move-object v6, v12

    .line 17104951
    move-object v7, v13

    .line 17104952
    move-object v0, v9

    .line 17104953
    move v9, v14

    .line 17104954
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IILnk5/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/a;I)V

    .line 17104957
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104959
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104961
    const v3, 0x1a53dce7

    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104968
    const/4 v0, 0x3

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    invoke-static {v15, v3, v3, v2, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104973
    move-object/from16 v0, p0

    .line 17104975
    move/from16 v5, v16

    .line 17104977
    goto :goto_1d

    .line 17104978
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
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
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/o0;->a:Lnk5/a1;

    .line 17104899
    .line 17104900
    iget-object v10, v0, Lcom/dragon/read/kmp/category/view/o0;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104901
    .line 17104902
    iget v11, v0, Lcom/dragon/read/kmp/category/view/o0;->c:I

    .line 17104903
    .line 17104904
    iget-object v12, v0, Lcom/dragon/read/kmp/category/view/o0;->d:Lnk5/h1;

    .line 17104905
    .line 17104906
    iget-object v13, v0, Lcom/dragon/read/kmp/category/view/o0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104907
    .line 17104908
    iget v14, v0, Lcom/dragon/read/kmp/category/view/o0;->f:I

    .line 17104909
    .line 17104910
    move-object/from16 v15, p1

    .line 17104911
    .line 17104912
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, v1, Lnk5/a1;->a:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_52

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    add-int/lit8 v16, v5, 0x1

    .line 17104936
    .line 17104937
    if-gez v5, :cond_2e

    .line 17104938
    .line 17104939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    move-object v8, v2

    .line 17104943
    check-cast v8, Lcom/dragon/read/kmp/category/model/a;

    .line 17104944
    .line 17104945
    new-instance v9, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;

    .line 17104946
    .line 17104947
    move-object v2, v9

    .line 17104948
    move-object v3, v10

    .line 17104949
    move v4, v11

    .line 17104950
    move-object v6, v12

    .line 17104951
    move-object v7, v13

    .line 17104952
    move-object v0, v9

    .line 17104953
    move v9, v14

    .line 17104954
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IILnk5/h1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/a;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104960
    .line 17104961
    const v3, 0x1a53dce7

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v0, 0x3

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    invoke-static {v15, v3, v3, v2, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    move-object/from16 v0, p0

    .line 17104974
    .line 17104975
    move/from16 v5, v16

    .line 17104976
    .line 17104977
    goto :goto_1d

    .line 17104978
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object v0
.end method


