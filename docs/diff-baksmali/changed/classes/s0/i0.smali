## classes/s0/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lz/a0;

    .line 33751042
    check-cast p2, Landroidx/compose/ui/text/f$b;

    .line 33751044
    const/4 v0, 0x2

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    iget-object v1, p2, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput-object v1, v0, v2

    .line 33751052
    iget-object p2, p2, Landroidx/compose/ui/text/f$b;->b:Ls0/c2;

    .line 33751054
    sget-object v1, Landroidx/compose/ui/text/r;->j:Lz/y;

    .line 33751056
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    const/4 p2, 0x1

    .line 33751061
    aput-object p1, v0, p2

    .line 33751063
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lz/a0;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/compose/ui/text/f$b;

    .line 33751043
    .line 33751044
    const/4 v0, 0x2

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    iget-object v1, p2, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput-object v1, v0, v2

    .line 33751051
    .line 33751052
    iget-object p2, p2, Landroidx/compose/ui/text/f$b;->b:Ls0/c2;

    .line 33751053
    .line 33751054
    sget-object v1, Landroidx/compose/ui/text/r;->j:Lz/y;

    .line 33751055
    .line 33751056
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const/4 p2, 0x1

    .line 33751061
    aput-object p1, v0, p2

    .line 33751062
    .line 33751063
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


