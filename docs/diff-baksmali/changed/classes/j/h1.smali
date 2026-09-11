## classes/j/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFZ)V
[MOD-CHANGED]
.method public constructor <init>(FFZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462723
    iput p1, p0, Lj/h1;->o:F

    .line 50462725
    iput p2, p0, Lj/h1;->p:F

    .line 50462727
    iput-boolean p3, p0, Lj/h1;->q:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lj/h1;->o:F

    .line 50462724
    .line 50462725
    iput p2, p0, Lj/h1;->p:F

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lj/h1;->q:Z

    .line 50462728
    .line 50462729
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
    new-instance v0, Lj/g1;

    .line 50528266
    invoke-direct {v0, p0, p2}, Lj/g1;-><init>(Lj/h1;Landroidx/compose/ui/layout/g1;)V

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
    new-instance v0, Lj/g1;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p0, p2}, Lj/g1;-><init>(Lj/h1;Landroidx/compose/ui/layout/g1;)V

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


