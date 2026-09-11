## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;->a:I

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;->b:Landroidx/compose/ui/Modifier;

    .line 33751044
    iget v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;->c:I

    .line 33751046
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    or-int/lit8 p2, v2, 0x1

    .line 33751055
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;->a:I

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;->b:Landroidx/compose/ui/Modifier;

    .line 33751043
    .line 33751044
    iget v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;->c:I

    .line 33751045
    .line 33751046
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751047
    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    or-int/lit8 p2, v2, 0x1

    .line 33751054
    .line 33751055
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


