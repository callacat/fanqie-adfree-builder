## classes/androidx/compose/foundation/text/k$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget v0, Landroidx/compose/foundation/text/l;->a:I

    .line 131074
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 131083
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 131086
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget v0, Landroidx/compose/foundation/text/l;->a:I

    .line 131073
    .line 131074
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 131082
    .line 131083
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 131084
    .line 131085
    .line 131086
    return-object v2
.end method


