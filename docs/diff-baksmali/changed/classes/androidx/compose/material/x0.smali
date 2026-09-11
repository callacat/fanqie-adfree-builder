## classes/androidx/compose/material/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    new-instance v1, Lc1/i;

    .line 65540
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    new-instance v1, Lc1/i;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


