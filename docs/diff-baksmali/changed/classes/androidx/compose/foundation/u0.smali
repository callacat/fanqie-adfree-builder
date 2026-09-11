## classes/androidx/compose/foundation/u0.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 33685509
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


