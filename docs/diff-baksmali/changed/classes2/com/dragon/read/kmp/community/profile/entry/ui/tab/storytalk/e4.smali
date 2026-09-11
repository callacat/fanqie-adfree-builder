## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4;->a:Lj/o;

    .line 33751042
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4;->b:I

    .line 33751044
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    or-int/lit8 p2, v1, 0x1

    .line 33751053
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->t(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4;->a:Lj/o;

    .line 33751041
    .line 33751042
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4;->b:I

    .line 33751043
    .line 33751044
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    or-int/lit8 p2, v1, 0x1

    .line 33751052
    .line 33751053
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->t(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


