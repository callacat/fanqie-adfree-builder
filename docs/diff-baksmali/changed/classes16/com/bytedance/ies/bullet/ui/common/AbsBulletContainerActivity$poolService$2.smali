## classes16/com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 196623
    .line 196624
    return-object v0
.end method


