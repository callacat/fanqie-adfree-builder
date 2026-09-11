## classes/androidx/graphics/path/PathIteratorPreApi34Impl.smali
# added=0 removed=0 changed=1

.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


