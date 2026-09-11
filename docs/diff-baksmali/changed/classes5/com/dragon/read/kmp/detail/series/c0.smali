## classes5/com/dragon/read/kmp/detail/series/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/c0;->a:Lcom/dragon/read/kmp/detail/series/h1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/c0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/c0;->c:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 33751048
    iget v4, p0, Lcom/dragon/read/kmp/detail/series/c0;->e:I

    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    or-int/lit8 p2, v4, 0x1

    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    move-result v5

    .line 33751063
    move-object v4, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->q(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/c0;->a:Lcom/dragon/read/kmp/detail/series/h1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/c0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/c0;->c:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 33751047
    .line 33751048
    iget v4, p0, Lcom/dragon/read/kmp/detail/series/c0;->e:I

    .line 33751049
    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751051
    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    or-int/lit8 p2, v4, 0x1

    .line 33751058
    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v5

    .line 33751063
    move-object v4, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->q(Lcom/dragon/read/kmp/detail/series/h1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/relateworks/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


