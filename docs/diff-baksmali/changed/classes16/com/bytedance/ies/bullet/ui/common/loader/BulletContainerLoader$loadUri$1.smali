## classes16/com/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 196610
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;

    .line 196617
    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;->checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 196628
    move-result v2

    .line 196629
    if-nez v2, :cond_1a

    .line 196631
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;->install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;

    .line 196616
    .line 196617
    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;->checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    if-nez v2, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;->install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


