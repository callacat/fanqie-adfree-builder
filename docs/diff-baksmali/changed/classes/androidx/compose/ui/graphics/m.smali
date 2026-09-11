## classes/androidx/compose/ui/graphics/m.smali
# added=0 removed=0 changed=1

.method public static final a()Landroidx/compose/ui/graphics/l;
[MOD-CHANGED]
.method public static final a()Landroidx/compose/ui/graphics/l;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/graphics/l;

    .line 131074
    new-instance v1, Landroid/graphics/Paint;

    .line 131076
    const/4 v2, 0x7

    .line 131077
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 131080
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/l;-><init>(Landroid/graphics/Paint;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroidx/compose/ui/graphics/l;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/graphics/l;

    .line 131073
    .line 131074
    new-instance v1, Landroid/graphics/Paint;

    .line 131075
    .line 131076
    const/4 v2, 0x7

    .line 131077
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/l;-><init>(Landroid/graphics/Paint;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


