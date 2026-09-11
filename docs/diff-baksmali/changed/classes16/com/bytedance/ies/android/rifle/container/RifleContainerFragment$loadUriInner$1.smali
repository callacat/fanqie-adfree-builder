## classes16/com/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816578
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33816585
    iput-object p1, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816587
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816591
    const-class v0, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816593
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816596
    :cond_14
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33816598
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33816600
    iget-object p2, p2, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 33816602
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1;

    .line 33816604
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;)V

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {p2, v0}, Lcom/bytedance/ies/android/rifle/utils/r;->b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33816584
    .line 33816585
    iput-object p1, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->this$0:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1$1;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p2, v0}, Lcom/bytedance/ies/android/rifle/utils/r;->b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


