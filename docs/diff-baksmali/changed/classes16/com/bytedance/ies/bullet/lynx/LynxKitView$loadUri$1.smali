## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;->$uri:Landroid/net/Uri;

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 196619
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;->$schemaUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196621
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;->$uri:Landroid/net/Uri;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;->$schemaUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


