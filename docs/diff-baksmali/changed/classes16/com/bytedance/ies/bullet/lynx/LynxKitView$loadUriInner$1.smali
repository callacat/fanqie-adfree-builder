## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1;->$uri:Landroid/net/Uri;

    .line 196612
    new-instance v2, Ljava/lang/Throwable;

    .line 196614
    const-string v3, "create lynx view fail"

    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1;->$uri:Landroid/net/Uri;

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/Throwable;

    .line 196613
    .line 196614
    const-string v3, "create lynx view fail"

    .line 196615
    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


