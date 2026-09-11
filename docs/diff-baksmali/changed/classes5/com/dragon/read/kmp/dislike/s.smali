## classes5/com/dragon/read/kmp/dislike/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/s;->a:Lcom/dragon/read/kmp/dislike/k1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/s;->b:Lkotlin/jvm/functions/Function0;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/dislike/s;->c:Landroidx/compose/ui/Modifier;

    .line 33751046
    iget v3, p0, Lcom/dragon/read/kmp/dislike/s;->d:I

    .line 33751048
    iget v5, p0, Lcom/dragon/read/kmp/dislike/s;->e:I

    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    or-int/lit8 p2, v3, 0x1

    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    move-result v4

    .line 33751063
    move-object v3, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogContentKt;->b(Lcom/dragon/read/kmp/dislike/k1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/s;->a:Lcom/dragon/read/kmp/dislike/k1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/s;->b:Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/dislike/s;->c:Landroidx/compose/ui/Modifier;

    .line 33751045
    .line 33751046
    iget v3, p0, Lcom/dragon/read/kmp/dislike/s;->d:I

    .line 33751047
    .line 33751048
    iget v5, p0, Lcom/dragon/read/kmp/dislike/s;->e:I

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
    or-int/lit8 p2, v3, 0x1

    .line 33751058
    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v4

    .line 33751063
    move-object v3, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogContentKt;->b(Lcom/dragon/read/kmp/dislike/k1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


