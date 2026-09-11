## classes2/com/dragon/read/component/biz/api/lynx/NsLynxApi$Companion.smali
# added=0 removed=0 changed=1

.method public final getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;
[MOD-CHANGED]
.method public final getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;

    .line 131074
    const-class v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131076
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;-><init>(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;-><init>(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


