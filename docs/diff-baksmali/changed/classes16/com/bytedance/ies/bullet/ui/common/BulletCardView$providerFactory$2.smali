## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_3e

    .line 327695
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 327697
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327699
    iget-object v2, v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327701
    if-eqz v2, :cond_1c

    .line 327703
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v1

    .line 327709
    :goto_1d
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->isAnnieXFlowLoaderExist(Ljava/lang/String;)Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_3e

    .line 327715
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327717
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327719
    iget-object v2, v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327721
    if-eqz v2, :cond_2f

    .line 327723
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->$context:Landroid/content/Context;

    .line 327736
    const-class v2, Landroid/content/Context;

    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327741
    goto :goto_4a

    .line 327742
    :cond_3e
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327744
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 327747
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->$context:Landroid/content/Context;

    .line 327749
    const-class v2, Landroid/content/Context;

    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327754
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_3e

    .line 327694
    .line 327695
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327700
    .line 327701
    if-eqz v2, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v1

    .line 327709
    :goto_1d
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->isAnnieXFlowLoaderExist(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_3e

    .line 327714
    .line 327715
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327718
    .line 327719
    iget-object v2, v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327720
    .line 327721
    if-eqz v2, :cond_2f

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->$context:Landroid/content/Context;

    .line 327735
    .line 327736
    const-class v2, Landroid/content/Context;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_4a

    .line 327742
    :cond_3e
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$providerFactory$2;->$context:Landroid/content/Context;

    .line 327748
    .line 327749
    const-class v2, Landroid/content/Context;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-object v0
.end method


