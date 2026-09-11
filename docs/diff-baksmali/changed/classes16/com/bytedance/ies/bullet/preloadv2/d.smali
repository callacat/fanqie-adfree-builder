## classes16/com/bytedance/ies/bullet/preloadv2/d.smali
# added=0 removed=0 changed=1

.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->onLowMemory()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->onLowMemory()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


