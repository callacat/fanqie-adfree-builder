## classes16/com/bytedance/ies/bullet/core/container/IBulletContainer$Base.smali
# added=0 removed=0 changed=6

.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->getBulletContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->getBulletContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public onEnterBackground()V
[MOD-CHANGED]
.method public onEnterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onEnterForeground()V
[MOD-CHANGED]
.method public onEnterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
[MOD-CHANGED]
.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


