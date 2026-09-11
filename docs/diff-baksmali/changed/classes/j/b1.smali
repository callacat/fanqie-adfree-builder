## classes/j/b1.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 8

    .prologue
    .line 50528256
    invoke-virtual {p0, p2, p3, p4}, Lj/b1;->a2(Landroidx/compose/ui/layout/j0;J)J

    .line 50528259
    move-result-wide v0

    .line 50528260
    invoke-virtual {p0}, Lj/b1;->b2()Z

    .line 50528263
    move-result v2

    .line 50528264
    if-eqz v2, :cond_e

    .line 50528266
    invoke-static {p3, p4, v0, v1}, Lc1/c;->e(JJ)J

    .line 50528269
    move-result-wide v0

    .line 50528270
    :cond_e
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528273
    move-result-object p2

    .line 50528274
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528276
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528278
    new-instance v0, Lj/a1;

    .line 50528280
    invoke-direct {v0, p2}, Lj/a1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528283
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528286
    move-result-object p1

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 8

    .prologue
    .line 50528256
    invoke-virtual {p0, p2, p3, p4}, Lj/b1;->a2(Landroidx/compose/ui/layout/j0;J)J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v0

    .line 50528260
    invoke-virtual {p0}, Lj/b1;->b2()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v2

    .line 50528264
    if-eqz v2, :cond_e

    .line 50528265
    .line 50528266
    invoke-static {p3, p4, v0, v1}, Lc1/c;->e(JJ)J

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-wide v0

    .line 50528270
    :cond_e
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528275
    .line 50528276
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528277
    .line 50528278
    new-instance v0, Lj/a1;

    .line 50528279
    .line 50528280
    invoke-direct {v0, p2}, Lj/a1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p1

    .line 50528287
    return-object p1
.end method


.method public y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


