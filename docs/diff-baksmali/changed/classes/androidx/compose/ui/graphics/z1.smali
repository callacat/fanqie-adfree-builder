## classes/androidx/compose/ui/graphics/z1.smali
# added=0 removed=0 changed=1

.method public final a()Landroid/graphics/RenderEffect;
[MOD-CHANGED]
.method public final a()Landroid/graphics/RenderEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/z1;->a:Landroid/graphics/RenderEffect;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1;->b()Landroid/graphics/RenderEffect;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/graphics/z1;->a:Landroid/graphics/RenderEffect;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/RenderEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/z1;->a:Landroid/graphics/RenderEffect;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1;->b()Landroid/graphics/RenderEffect;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/graphics/z1;->a:Landroid/graphics/RenderEffect;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


