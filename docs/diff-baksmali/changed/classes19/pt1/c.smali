## classes19/pt1/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpt1/c;->a:Lpt1/d;

    .line 131074
    iget-object v0, v0, Lpt1/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->oemBrand()Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpt1/c;->a:Lpt1/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpt1/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->oemBrand()Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


