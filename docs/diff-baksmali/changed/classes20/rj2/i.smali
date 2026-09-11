## classes20/rj2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Paint;

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Paint;

    .line 65537
    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


