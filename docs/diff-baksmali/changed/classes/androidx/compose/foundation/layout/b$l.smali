## classes/androidx/compose/foundation/layout/b$l.smali
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


.method public final c(Lc1/e;I[I[I)V
[MOD-CHANGED]
.method public final c(Lc1/e;I[I[I)V
    .registers 5

    .prologue
    .line 67239936
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67239938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/layout/b;->g([I[IZ)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lc1/e;I[I[I)V
    .registers 5

    .prologue
    .line 67239936
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67239937
    .line 67239938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/layout/b;->g([I[IZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


