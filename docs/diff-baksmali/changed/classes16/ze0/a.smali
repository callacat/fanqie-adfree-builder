## classes16/ze0/a.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method


