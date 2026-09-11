## classes3/com/dragon/read/component/biz/impl/search/feed/ui/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/q;->a:Lb84/b;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/q;->b:I

    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;

    .line 17104908
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;-><init>(Lb84/b;I)V

    .line 17104911
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104913
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104915
    const v3, 0x7e13a2b6

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    const-string v3, "custom_add"

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    invoke-static {p1, v3, v5, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104929
    iget-object v1, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104931
    sget v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/v;->a:I

    .line 17104933
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104936
    move-result v2

    .line 17104937
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/w;

    .line 17104939
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/w;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17104942
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/x;

    .line 17104944
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/x;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb84/b;)V

    .line 17104947
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104949
    const v1, 0x2fd4df92

    .line 17104952
    invoke-direct {v0, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104955
    invoke-interface {p1, v2, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/q;->a:Lb84/b;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/q;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;

    .line 17104907
    .line 17104908
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;-><init>(Lb84/b;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104914
    .line 17104915
    const v3, 0x7e13a2b6

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    const-string v3, "custom_add"

    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    invoke-static {p1, v3, v5, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104930
    .line 17104931
    sget v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/v;->a:I

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/w;

    .line 17104938
    .line 17104939
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/w;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/x;

    .line 17104943
    .line 17104944
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/x;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb84/b;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104948
    .line 17104949
    const v1, 0x2fd4df92

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {v0, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1, v2, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


