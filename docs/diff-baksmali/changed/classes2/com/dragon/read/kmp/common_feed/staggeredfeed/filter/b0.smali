## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->e:Ljava/util/Map;

    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    move-object v2, v0

    .line 17104917
    check-cast v2, Ljava/util/List;

    .line 17104919
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e0;

    .line 17104921
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e0;-><init>()V

    .line 17104924
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104927
    move-result v7

    .line 17104928
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$d;

    .line 17104930
    invoke-direct {v8, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e0;)V

    .line 17104933
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$e;

    .line 17104935
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$e;-><init>(Ljava/util/List;)V

    .line 17104938
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;

    .line 17104940
    move-object v1, v9

    .line 17104941
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 17104944
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104946
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104948
    const v2, 0x799532c4

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    invoke-direct {v1, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104955
    invoke-interface {p1, v7, v8, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    move-object v2, v0

    .line 17104917
    check-cast v2, Ljava/util/List;

    .line 17104918
    .line 17104919
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e0;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e0;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v7

    .line 17104928
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$d;

    .line 17104929
    .line 17104930
    invoke-direct {v8, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/e0;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$e;

    .line 17104934
    .line 17104935
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$e;-><init>(Ljava/util/List;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;

    .line 17104939
    .line 17104940
    move-object v1, v9

    .line 17104941
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104947
    .line 17104948
    const v2, 0x799532c4

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    invoke-direct {v1, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1, v7, v8, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


