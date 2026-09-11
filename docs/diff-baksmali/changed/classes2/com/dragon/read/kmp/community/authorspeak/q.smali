## classes2/com/dragon/read/kmp/community/authorspeak/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->a:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->d:Lrn2/a;

    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->e:Landroidx/compose/runtime/State;

    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/k;

    .line 16973844
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/authorspeak/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;Landroidx/compose/runtime/State;)V

    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->a:Lcom/dragon/read/kmp/community/authorspeak/k;

    .line 16973849
    :cond_19
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/j0;

    .line 16973851
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/authorspeak/j0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->a:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->d:Lrn2/a;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/q;->e:Landroidx/compose/runtime/State;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    if-eqz v0, :cond_19

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/k;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/authorspeak/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;Landroidx/compose/runtime/State;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->a:Lcom/dragon/read/kmp/community/authorspeak/k;

    .line 16973848
    .line 16973849
    :cond_19
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/j0;

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/authorspeak/j0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p1
.end method


