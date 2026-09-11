## classes16/com/bytedance/bmf_mods_api/ByteStreamHDDefault.smali
# added=0 removed=0 changed=1

.method public final GetReport()Lcom/bytedance/bmf_mods_api/ByteStreamHDInfo;
[MOD-CHANGED]
.method public final GetReport()Lcom/bytedance/bmf_mods_api/ByteStreamHDInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bmf_mods_api/ByteStreamHDInfo;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bmf_mods_api/ByteStreamHDInfo;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final GetReport()Lcom/bytedance/bmf_mods_api/ByteStreamHDInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bmf_mods_api/ByteStreamHDInfo;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bmf_mods_api/ByteStreamHDInfo;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


