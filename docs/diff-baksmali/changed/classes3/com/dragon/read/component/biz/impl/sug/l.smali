## classes3/com/dragon/read/component/biz/impl/sug/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/l;->a:Landroidx/compose/runtime/State;

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/l;->b:Lna4/d;

    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/l;->c:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/sug/l;->d:Lyo5/a;

    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/sug/l;->e:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    sget v0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->a:I

    .line 17104914
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->a:Ljava/util/List;

    .line 17104922
    new-instance v0, Lcom/dragon/read/component/biz/impl/sug/m;

    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/sug/m;-><init>()V

    .line 17104927
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104930
    move-result v7

    .line 17104931
    new-instance v8, Lcom/dragon/read/component/biz/impl/sug/x;

    .line 17104933
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/biz/impl/sug/x;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/sug/m;)V

    .line 17104936
    new-instance v9, Lcom/dragon/read/component/biz/impl/sug/y;

    .line 17104938
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/sug/y;-><init>(Ljava/util/List;)V

    .line 17104941
    new-instance v10, Lcom/dragon/read/component/biz/impl/sug/z;

    .line 17104943
    move-object v0, v10

    .line 17104944
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/sug/z;-><init>(Ljava/util/List;Lna4/d;Landroidx/compose/runtime/State;Lcom/dragon/read/component/biz/impl/sug/k0;Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/m0;)V

    .line 17104947
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104949
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104951
    const v1, 0x799532c4

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104958
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/l;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/l;->b:Lna4/d;

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/l;->c:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/sug/l;->d:Lyo5/a;

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/sug/l;->e:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget v0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->a:I

    .line 17104913
    .line 17104914
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17104919
    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->a:Ljava/util/List;

    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/component/biz/impl/sug/m;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/sug/m;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v7

    .line 17104931
    new-instance v8, Lcom/dragon/read/component/biz/impl/sug/x;

    .line 17104932
    .line 17104933
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/biz/impl/sug/x;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/sug/m;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v9, Lcom/dragon/read/component/biz/impl/sug/y;

    .line 17104937
    .line 17104938
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/sug/y;-><init>(Ljava/util/List;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v10, Lcom/dragon/read/component/biz/impl/sug/z;

    .line 17104942
    .line 17104943
    move-object v0, v10

    .line 17104944
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/sug/z;-><init>(Ljava/util/List;Lna4/d;Landroidx/compose/runtime/State;Lcom/dragon/read/component/biz/impl/sug/k0;Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/m0;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104950
    .line 17104951
    const v1, 0x799532c4

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


