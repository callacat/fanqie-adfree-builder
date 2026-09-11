## classes18/com/dragon/read/app/launch/task/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->timon()Lql3/f0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lql3/f0;->initialize(Landroid/app/Application;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->timon()Lql3/f0;

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
    invoke-interface {v0, v1}, Lql3/f0;->initialize(Landroid/app/Application;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


