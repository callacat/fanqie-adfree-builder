## classes16/com/bytedance/ies/bullet/lynx/f.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/f;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/f;->call()V

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/f;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/f;->b:Landroid/net/Uri;

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/f;->c:Ljava/lang/String;

    .line 196619
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/f;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/f;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/f;->b:Landroid/net/Uri;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/f;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/f;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


