## classes19/p55/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initAdjustSdk(Landroid/content/Context;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initAdjustSdk(Landroid/content/Context;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


