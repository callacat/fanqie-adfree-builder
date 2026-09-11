## classes16/com/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196614
    if-nez v0, :cond_d

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;

    .line 196623
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->$uri:Landroid/net/Uri;

    .line 196625
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->$bundle:Landroid/os/Bundle;

    .line 196627
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196629
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 196631
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->k:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;

    .line 196633
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196613
    .line 196614
    if-nez v0, :cond_d

    .line 196615
    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;

    .line 196622
    .line 196623
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->$uri:Landroid/net/Uri;

    .line 196624
    .line 196625
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->$bundle:Landroid/os/Bundle;

    .line 196626
    .line 196627
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196628
    .line 196629
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 196630
    .line 196631
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->k:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


