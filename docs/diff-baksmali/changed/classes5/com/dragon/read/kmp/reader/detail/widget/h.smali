## classes5/com/dragon/read/kmp/reader/detail/widget/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->b:Ljava/lang/String;

    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->c:Ljava/lang/String;

    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->d:Ljava/lang/String;

    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->e:Ljava/lang/String;

    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->f:Lkotlin/jvm/functions/Function4;

    .line 17104908
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    move-object v2, v0

    .line 17104919
    check-cast v2, Ljava/util/List;

    .line 17104921
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/widget/l;

    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/widget/l;-><init>()V

    .line 17104926
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104929
    move-result v8

    .line 17104930
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$b;

    .line 17104932
    invoke-direct {v9, v2, v0}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/widget/l;)V

    .line 17104935
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$c;

    .line 17104937
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$c;-><init>(Ljava/util/List;)V

    .line 17104940
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$d;

    .line 17104942
    move-object v1, v10

    .line 17104943
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 17104946
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104948
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104950
    const v2, 0x799532c4

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    invoke-direct {v1, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104957
    invoke-interface {p1, v8, v9, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/detail/widget/h;->f:Lkotlin/jvm/functions/Function4;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    move-object v2, v0

    .line 17104919
    check-cast v2, Ljava/util/List;

    .line 17104920
    .line 17104921
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/widget/l;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/widget/l;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v8

    .line 17104930
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$b;

    .line 17104931
    .line 17104932
    invoke-direct {v9, v2, v0}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/detail/widget/l;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$c;

    .line 17104936
    .line 17104937
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$c;-><init>(Ljava/util/List;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$d;

    .line 17104941
    .line 17104942
    move-object v1, v10

    .line 17104943
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104949
    .line 17104950
    const v2, 0x799532c4

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    invoke-direct {v1, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1, v8, v9, v0, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


