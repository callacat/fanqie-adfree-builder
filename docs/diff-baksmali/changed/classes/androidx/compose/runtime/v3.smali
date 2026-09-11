## classes/androidx/compose/runtime/v3.smali
# added=0 removed=0 changed=1

.method public static final a(I)Landroidx/compose/runtime/s1;
[MOD-CHANGED]
.method public static final a(I)Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/w3;->a:I

    .line 16908290
    sget v0, Landroidx/compose/runtime/x3;->a:I

    .line 16908292
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16908294
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/runtime/w3;->a:I

    .line 16908289
    .line 16908290
    sget v0, Landroidx/compose/runtime/x3;->a:I

    .line 16908291
    .line 16908292
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


