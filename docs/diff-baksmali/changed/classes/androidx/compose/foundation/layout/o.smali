## classes/androidx/compose/foundation/layout/o.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 33685506
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685508
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    .line 33685511
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 33685505
    .line 33685506
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

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


.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 33685506
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685508
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    .line 33685511
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 33685505
    .line 33685506
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

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


