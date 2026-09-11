## classes/androidx/compose/foundation/relocation/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    sget v0, Landroidx/compose/foundation/relocation/d;->a:I

    .line 33685506
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 33685508
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/a;)V

    .line 33685511
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    sget v0, Landroidx/compose/foundation/relocation/d;->a:I

    .line 33685505
    .line 33685506
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


