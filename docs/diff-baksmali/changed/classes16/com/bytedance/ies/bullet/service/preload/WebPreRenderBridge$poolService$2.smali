## classes16/com/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, "default_bid"

    .line 196624
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 196626
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 196628
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, "default_bid"

    .line 196623
    .line 196624
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 196625
    .line 196626
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;->invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;->invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


