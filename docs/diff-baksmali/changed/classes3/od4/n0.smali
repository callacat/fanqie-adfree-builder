## classes3/od4/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/n0;->a:Landroid/content/Context;

    .line 131074
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 131076
    const v2, 0x7f0d0073

    .line 131079
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/n0;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 131075
    .line 131076
    const v2, 0x7f0d0073

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


