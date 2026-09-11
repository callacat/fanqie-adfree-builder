## classes/androidx/compose/foundation/text/input/internal/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o0;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 131074
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 131076
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroid/view/View;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o0;->a:Landroidx/compose/foundation/text/input/internal/p0;

    .line 131073
    .line 131074
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroid/view/View;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


