## classes/androidx/compose/foundation/v.smali
# added=0 removed=0 changed=1

.method public static final a(FJ)Landroidx/compose/foundation/u;
[MOD-CHANGED]
.method public static final a(FJ)Landroidx/compose/foundation/u;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/u;

    .line 33685506
    new-instance v1, Landroidx/compose/ui/graphics/i2;

    .line 33685508
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 33685511
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/u;-><init>(FLandroidx/compose/ui/graphics/i2;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(FJ)Landroidx/compose/foundation/u;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/u;

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/compose/ui/graphics/i2;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/u;-><init>(FLandroidx/compose/ui/graphics/i2;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


