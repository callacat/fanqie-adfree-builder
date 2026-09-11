## classes16/com/bytedance/ies/bullet/lynx/e.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/e;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/e;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/e;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/e;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/e;->c:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/e;->d:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 131080
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/e;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/e;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/e;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/e;->c:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/e;->d:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/e;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


