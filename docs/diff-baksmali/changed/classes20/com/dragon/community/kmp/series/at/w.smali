## classes20/com/dragon/community/kmp/series/at/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/dragon/community/kmp/series/at/a;->a:Lcom/dragon/community/kmp/series/at/a;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v0, Lcom/dragon/community/kmp/series/at/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973837
    const/4 v1, 0x6

    .line 16973838
    const/16 v2, 0x14

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/community/kmp/series/at/a;->a:Lcom/dragon/community/kmp/series/at/a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/community/kmp/series/at/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973836
    .line 16973837
    const/4 v1, 0x6

    .line 16973838
    const/16 v2, 0x14

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


