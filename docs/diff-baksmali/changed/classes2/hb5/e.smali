## classes2/hb5/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lhb5/e;->a:Lhb5/f;

    .line 33751042
    iget-object v1, p0, Lhb5/e;->b:Lib5/c;

    .line 33751044
    iget v2, p0, Lhb5/e;->c:I

    .line 33751046
    iget v3, p0, Lhb5/e;->d:I

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    or-int/lit8 p2, v3, 0x1

    .line 33751057
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {v0, v1, v2, p1, p2}, Lhb5/f;->Q(Lib5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lhb5/e;->a:Lhb5/f;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lhb5/e;->b:Lib5/c;

    .line 33751043
    .line 33751044
    iget v2, p0, Lhb5/e;->c:I

    .line 33751045
    .line 33751046
    iget v3, p0, Lhb5/e;->d:I

    .line 33751047
    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751049
    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    or-int/lit8 p2, v3, 0x1

    .line 33751056
    .line 33751057
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {v0, v1, v2, p1, p2}, Lhb5/f;->Q(Lib5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


