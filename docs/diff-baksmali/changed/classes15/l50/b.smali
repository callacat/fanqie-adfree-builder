## classes15/l50/b.smali
# added=0 removed=0 changed=1

.method public final getUuid()Ll50/f;
[MOD-CHANGED]
.method public final getUuid()Ll50/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ll50/f;

    .line 65538
    sget-object v1, Lcom/bytedance/applog/map/api/MapSignalSource;->CUSTOM:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 65540
    invoke-direct {v0, v1}, Ll50/f;-><init>(Lcom/bytedance/applog/map/api/MapSignalSource;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUuid()Ll50/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ll50/f;

    .line 65537
    .line 65538
    sget-object v1, Lcom/bytedance/applog/map/api/MapSignalSource;->CUSTOM:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ll50/f;-><init>(Lcom/bytedance/applog/map/api/MapSignalSource;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


