## classes/j/j1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/e;",
            "Lc1/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lj/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 33619973
    iput-boolean p2, p0, Lj/j1;->p:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/e;",
            "Lc1/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lj/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lj/j1;->p:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final update(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public final update(Lkotlin/jvm/functions/Function1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/e;",
            "Lc1/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lj/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 33751042
    if-ne v0, p1, :cond_8

    .line 33751044
    iget-boolean v0, p0, Lj/j1;->p:Z

    .line 33751046
    if-eq v0, p2, :cond_14

    .line 33751048
    :cond_8
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 33751050
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33751053
    move-result-object v0

    .line 33751054
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 33751060
    :cond_14
    iput-object p1, p0, Lj/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 33751062
    iput-boolean p2, p0, Lj/j1;->p:Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lkotlin/jvm/functions/Function1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/e;",
            "Lc1/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lj/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 33751041
    .line 33751042
    if-ne v0, p1, :cond_8

    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lj/j1;->p:Z

    .line 33751045
    .line 33751046
    if-eq v0, p2, :cond_14

    .line 33751047
    .line 33751048
    :cond_8
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 33751049
    .line 33751050
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    iput-object p1, p0, Lj/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 33751061
    .line 33751062
    iput-boolean p2, p0, Lj/j1;->p:Z

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528259
    move-result-object p2

    .line 50528260
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528262
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528264
    new-instance v0, Lj/i1;

    .line 50528266
    invoke-direct {v0, p0, p2}, Lj/i1;-><init>(Lj/j1;Landroidx/compose/ui/layout/g1;)V

    .line 50528269
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528261
    .line 50528262
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528263
    .line 50528264
    new-instance v0, Lj/i1;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p0, p2}, Lj/i1;-><init>(Lj/j1;Landroidx/compose/ui/layout/g1;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


