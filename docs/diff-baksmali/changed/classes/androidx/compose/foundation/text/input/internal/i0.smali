## classes/androidx/compose/foundation/text/input/internal/i0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 67239938
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 67239941
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


