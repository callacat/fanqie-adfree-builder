## classes16/com/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;->$uri:Landroid/net/Uri;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;->$kitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;->$uri:Landroid/net/Uri;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;->$kitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


