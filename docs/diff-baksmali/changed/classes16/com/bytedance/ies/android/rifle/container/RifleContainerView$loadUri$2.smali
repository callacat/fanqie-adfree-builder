## classes16/com/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;->$uri:Landroid/net/Uri;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;->$rifleLoaderBuilder:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 196614
    iget-object v3, v2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196618
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/loader/a;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196620
    # invokes: Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->access$loadUri$s-1770830594(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;->$uri:Landroid/net/Uri;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;->$rifleLoaderBuilder:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 196613
    .line 196614
    iget-object v3, v2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/loader/a;->c:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196619
    .line 196620
    # invokes: Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->access$loadUri$s-1770830594(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


