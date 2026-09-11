## classes15/com/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816578
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33816585
    iput-object p1, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816587
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816591
    const-class v0, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816593
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33816598
    iget-object p1, p1, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    if-nez p1, :cond_21

    .line 33816603
    const-string p1, ""

    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    move-object p1, p2

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->$uri:Landroid/net/Uri;

    .line 33816611
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->$bundle:Landroid/os/Bundle;

    .line 33816613
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816615
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33816617
    invoke-virtual {v3}, Lcom/bytedance/android/sif/container/SifContainerFragment;->gg()Z

    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_30

    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33816626
    iget-object p2, p2, Lcom/bytedance/android/sif/container/SifContainerFragment;->k:Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 33816628
    :goto_34
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33816631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816577
    .line 33816578
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33816584
    .line 33816585
    iput-object p1, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    const-class v0, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816599
    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    if-nez p1, :cond_21

    .line 33816602
    .line 33816603
    const-string p1, ""

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    move-object p1, p2

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->$uri:Landroid/net/Uri;

    .line 33816610
    .line 33816611
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->$bundle:Landroid/os/Bundle;

    .line 33816612
    .line 33816613
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816614
    .line 33816615
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33816616
    .line 33816617
    invoke-virtual {v3}, Lcom/bytedance/android/sif/container/SifContainerFragment;->gg()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33816625
    .line 33816626
    iget-object p2, p2, Lcom/bytedance/android/sif/container/SifContainerFragment;->k:Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 33816627
    .line 33816628
    :goto_34
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33816629
    .line 33816630
    .line 33816631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    return-object p1
.end method


