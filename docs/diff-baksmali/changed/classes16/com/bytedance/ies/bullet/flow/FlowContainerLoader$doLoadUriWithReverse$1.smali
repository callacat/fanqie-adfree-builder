## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->this$0:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->$uri:Landroid/net/Uri;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->$bundle:Landroid/os/Bundle;

    .line 131080
    iget-object v4, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->this$0:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->$uri:Landroid/net/Uri;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->$bundle:Landroid/os/Bundle;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUriWithReverse$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadUri(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


