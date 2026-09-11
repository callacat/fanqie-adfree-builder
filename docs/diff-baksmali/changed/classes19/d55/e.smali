## classes19/d55/e.smali
# added=0 removed=0 changed=1

.method public final onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public final onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 33751047
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 33751050
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnNoCache(Z)V

    .line 33751057
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseAssetsLoader(Z)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnNoCache(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseAssetsLoader(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


