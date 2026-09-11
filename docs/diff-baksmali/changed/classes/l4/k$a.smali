## classes/l4/k$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50528259
    move-result p2

    .line 50528260
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50528263
    move-result p3

    .line 50528264
    new-instance p4, Ll4/j;

    .line 50528266
    invoke-direct {p4}, Ll4/j;-><init>()V

    .line 50528269
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p3

    .line 50528264
    new-instance p4, Ll4/j;

    .line 50528265
    .line 50528266
    invoke-direct {p4}, Ll4/j;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


