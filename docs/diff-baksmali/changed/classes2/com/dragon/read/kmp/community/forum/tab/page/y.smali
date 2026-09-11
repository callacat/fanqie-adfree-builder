## classes2/com/dragon/read/kmp/community/forum/tab/page/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/y;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/y;->b:Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 16973828
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/y;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/y;->b:Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


