## classes2/com/dragon/read/kmp/community/characterprofile/view/v5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v5;->a:J

    .line 33751042
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v5;->b:Landroidx/compose/ui/Modifier;

    .line 33751044
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v5;->c:I

    .line 33751046
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v5;->d:I

    .line 33751048
    move-object v4, p1

    .line 33751049
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33751051
    check-cast p2, Ljava/lang/Integer;

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    or-int/lit8 p1, v0, 0x1

    .line 33751058
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751061
    move-result v0

    .line 33751062
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v5;->a:J

    .line 33751041
    .line 33751042
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v5;->b:Landroidx/compose/ui/Modifier;

    .line 33751043
    .line 33751044
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v5;->c:I

    .line 33751045
    .line 33751046
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/v5;->d:I

    .line 33751047
    .line 33751048
    move-object v4, p1

    .line 33751049
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33751050
    .line 33751051
    check-cast p2, Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    .line 33751055
    .line 33751056
    or-int/lit8 p1, v0, 0x1

    .line 33751057
    .line 33751058
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


