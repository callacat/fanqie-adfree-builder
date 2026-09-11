## classes16/com/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt.smali
# added=0 removed=0 changed=1

.method public static final getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
[MOD-CHANGED]
.method public static final getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 131081
    .line 131082
    return-object v0
.end method


