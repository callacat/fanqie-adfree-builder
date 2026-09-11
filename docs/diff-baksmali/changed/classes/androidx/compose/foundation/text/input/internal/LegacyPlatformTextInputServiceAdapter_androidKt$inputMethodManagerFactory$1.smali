## classes/androidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/View;

    .line 16842754
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h0;

    .line 16842756
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/h0;-><init>(Landroid/view/View;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/View;

    .line 16842753
    .line 16842754
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h0;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/h0;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


