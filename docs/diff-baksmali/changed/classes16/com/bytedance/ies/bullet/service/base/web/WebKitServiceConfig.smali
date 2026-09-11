## classes16/com/bytedance/ies/bullet/service/base/web/WebKitServiceConfig.smali
# added=0 removed=0 changed=2

.method public final getWebPreCreateServiceConfig()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
[MOD-CHANGED]
.method public final getWebPreCreateServiceConfig()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->webPreCreateServiceConfig:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebPreCreateServiceConfig()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->webPreCreateServiceConfig:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setWebPreCreateServiceConfig(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
[MOD-CHANGED]
.method public final setWebPreCreateServiceConfig(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->webPreCreateServiceConfig:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebPreCreateServiceConfig(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->webPreCreateServiceConfig:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


