## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;->this$0:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;->$uri:Landroid/net/Uri;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;->this$0:Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;->$uri:Landroid/net/Uri;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadUri$2;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader;->doLoadWeb(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


