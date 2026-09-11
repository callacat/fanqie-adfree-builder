## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->e:Ljava/util/Map;

    .line 17104906
    iget v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->f:F

    .line 17104908
    iget-boolean v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->g:Z

    .line 17104910
    iget-boolean v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->h:Z

    .line 17104912
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    move-object v2, v0

    .line 17104923
    check-cast v2, Ljava/util/List;

    .line 17104925
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e0;

    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e0;-><init>()V

    .line 17104930
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104933
    move-result v10

    .line 17104934
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$d;

    .line 17104936
    invoke-direct {v11, v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e0;)V

    .line 17104939
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$e;

    .line 17104941
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$e;-><init>(Ljava/util/List;)V

    .line 17104944
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$f;

    .line 17104946
    move-object v1, v12

    .line 17104947
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;FZZ)V

    .line 17104950
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104952
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104954
    const v2, 0x799532c4

    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104961
    invoke-interface {p1, v10, v11, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    iget v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->f:F

    .line 17104907
    .line 17104908
    iget-boolean v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->g:Z

    .line 17104909
    .line 17104910
    iget-boolean v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;->h:Z

    .line 17104911
    .line 17104912
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    move-object v2, v0

    .line 17104923
    check-cast v2, Ljava/util/List;

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e0;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e0;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v10

    .line 17104934
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$d;

    .line 17104935
    .line 17104936
    invoke-direct {v11, v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e0;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$e;

    .line 17104940
    .line 17104941
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$e;-><init>(Ljava/util/List;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$f;

    .line 17104945
    .line 17104946
    move-object v1, v12

    .line 17104947
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;FZZ)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104951
    .line 17104952
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104953
    .line 17104954
    const v2, 0x799532c4

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1, v10, v11, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


