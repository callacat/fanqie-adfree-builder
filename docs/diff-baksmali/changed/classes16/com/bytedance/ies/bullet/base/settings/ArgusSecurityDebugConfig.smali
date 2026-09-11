## classes16/com/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig.smali
# added=0 removed=0 changed=2

.method public final getBypassConfig()Lcom/bytedance/ies/bullet/base/settings/BypassConfig;
[MOD-CHANGED]
.method public final getBypassConfig()Lcom/bytedance/ies/bullet/base/settings/BypassConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;->bypassConfig:Lcom/bytedance/ies/bullet/base/settings/BypassConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBypassConfig()Lcom/bytedance/ies/bullet/base/settings/BypassConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;->bypassConfig:Lcom/bytedance/ies/bullet/base/settings/BypassConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBypassConfig(Lcom/bytedance/ies/bullet/base/settings/BypassConfig;)V
[MOD-CHANGED]
.method public final setBypassConfig(Lcom/bytedance/ies/bullet/base/settings/BypassConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;->bypassConfig:Lcom/bytedance/ies/bullet/base/settings/BypassConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBypassConfig(Lcom/bytedance/ies/bullet/base/settings/BypassConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;->bypassConfig:Lcom/bytedance/ies/bullet/base/settings/BypassConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


