## classes/androidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/ui/graphics/s;->a:I

    .line 131074
    new-instance v0, Landroidx/compose/ui/graphics/q;

    .line 131076
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 131078
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/q;-><init>(Landroid/graphics/PathMeasure;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/ui/graphics/s;->a:I

    .line 131073
    .line 131074
    new-instance v0, Landroidx/compose/ui/graphics/q;

    .line 131075
    .line 131076
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 131077
    .line 131078
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/q;-><init>(Landroid/graphics/PathMeasure;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


