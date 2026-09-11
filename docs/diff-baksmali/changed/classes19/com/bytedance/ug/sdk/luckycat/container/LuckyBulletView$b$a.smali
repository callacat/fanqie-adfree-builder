## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->b:Landroid/net/Uri;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 327692
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_34

    .line 327707
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327709
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->b:Landroid/net/Uri;

    .line 327711
    const-string v2, "enable_lucky_start_memory_collect"

    .line 327713
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "1"

    .line 327719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_34

    .line 327725
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startMemoryCollect()V

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327734
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 327736
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327745
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->b:Landroid/net/Uri;

    .line 327747
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 327750
    move-result-object v3

    .line 327751
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327753
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->c:Landroid/os/Bundle;

    .line 327755
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->d:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327757
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->e:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327759
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->f:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 327761
    # invokes: Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->b:Landroid/net/Uri;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_34

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->b:Landroid/net/Uri;

    .line 327710
    .line 327711
    const-string v2, "enable_lucky_start_memory_collect"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "1"

    .line 327718
    .line 327719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_34

    .line 327724
    .line 327725
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startMemoryCollect()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327733
    .line 327734
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->b:Landroid/net/Uri;

    .line 327746
    .line 327747
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 327752
    .line 327753
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->c:Landroid/os/Bundle;

    .line 327754
    .line 327755
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->d:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327756
    .line 327757
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->e:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327758
    .line 327759
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->f:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 327760
    .line 327761
    # invokes: Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


