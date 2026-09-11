## classes/androidx/compose/foundation/layout/b$a$a.smali
# added=0 removed=0 changed=2

.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
[MOD-CHANGED]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 6

    .prologue
    .line 84017152
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84017154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/b;->f(I[I[IZ)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 6

    .prologue
    .line 84017152
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84017153
    .line 84017154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017155
    .line 84017156
    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/b;->f(I[I[IZ)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


