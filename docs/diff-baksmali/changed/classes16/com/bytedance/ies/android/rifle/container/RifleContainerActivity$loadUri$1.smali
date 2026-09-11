## classes16/com/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_19

    .line 196616
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->$uri:Landroid/net/Uri;

    .line 196618
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->$bundle:Landroid/os/Bundle;

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196625
    move-result-object v4

    .line 196626
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196628
    iget-object v6, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 196630
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_19

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->$uri:Landroid/net/Uri;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->$bundle:Landroid/os/Bundle;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v4

    .line 196626
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196627
    .line 196628
    iget-object v6, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 196629
    .line 196630
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


