## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947653
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 33947656
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947658
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    .line 33947660
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 33947663
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-ne p2, v1, :cond_9a

    .line 33947668
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947670
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947672
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33947679
    move-result-object v4

    .line 33947680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947682
    const-string v5, "load uri. schema: "

    .line 33947684
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    .line 33947689
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object v5

    .line 33947696
    const-string v6, "XPopup"

    .line 33947698
    const/4 v7, 0x0

    .line 33947699
    const/16 v8, 0x8

    .line 33947701
    const/4 v9, 0x0

    .line 33947702
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947705
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33947707
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947709
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947712
    move-result-object v1

    .line 33947713
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947715
    if-eqz v1, :cond_4e

    .line 33947717
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 33947719
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v1, v2

    .line 33947727
    :goto_4f
    if-eqz v1, :cond_59

    .line 33947729
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnableBulletPopupActivity()Z

    .line 33947732
    move-result v1

    .line 33947733
    const/4 v3, 0x1

    .line 33947734
    if-ne v1, v3, :cond_59

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v3, 0x0

    .line 33947738
    :goto_5a
    if-eqz v3, :cond_6c

    .line 33947740
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947742
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947745
    move-result-object v1

    .line 33947746
    if-eqz v1, :cond_69

    .line 33947748
    new-instance v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 33947750
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 33947753
    :cond_69
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 33947756
    :cond_6c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    .line 33947758
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$bundle:Landroid/os/Bundle;

    .line 33947760
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947762
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947769
    move-result-object v3

    .line 33947770
    sget-object v4, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33947772
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947774
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947777
    move-result-object v5

    .line 33947778
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33947781
    move-result-object v5

    .line 33947782
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947785
    move-result-object v4

    .line 33947786
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947788
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 33947790
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947793
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947797
    move-object v0, p1

    .line 33947798
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947801
    goto :goto_da

    .line 33947802
    :cond_9a
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    const-string v3, "Hit preRender, old "

    .line 33947808
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947813
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947816
    move-result-object v3

    .line 33947817
    if-eqz v3, :cond_b0

    .line 33947819
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33947822
    move-result-object v3

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    move-object v3, v2

    .line 33947825
    :goto_b1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    const-string v3, ", new "

    .line 33947830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947836
    move-result-object v3

    .line 33947837
    if-eqz v3, :cond_c3

    .line 33947839
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947842
    move-result-object v2

    .line 33947843
    :cond_c3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object v7

    .line 33947850
    const/4 v8, 0x0

    .line 33947851
    const-string v9, "XPopup"

    .line 33947853
    const/4 v10, 0x2

    .line 33947854
    const/4 v11, 0x0

    .line 33947855
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947858
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947860
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947863
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onFetchFromPreRenderPool()V

    .line 33947866
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947652
    .line 33947653
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947657
    .line 33947658
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-ne p2, v1, :cond_9a

    .line 33947667
    .line 33947668
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947669
    .line 33947670
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    const-string v5, "load uri. schema: "

    .line 33947683
    .line 33947684
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    .line 33947688
    .line 33947689
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    const-string v6, "XPopup"

    .line 33947697
    .line 33947698
    const/4 v7, 0x0

    .line 33947699
    const/16 v8, 0x8

    .line 33947700
    .line 33947701
    const/4 v9, 0x0

    .line 33947702
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33947706
    .line 33947707
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947714
    .line 33947715
    if-eqz v1, :cond_4e

    .line 33947716
    .line 33947717
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 33947718
    .line 33947719
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v1, v2

    .line 33947727
    :goto_4f
    if-eqz v1, :cond_59

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnableBulletPopupActivity()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    const/4 v3, 0x1

    .line 33947734
    if-ne v1, v3, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v3, 0x0

    .line 33947738
    :goto_5a
    if-eqz v3, :cond_6c

    .line 33947739
    .line 33947740
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    if-eqz v1, :cond_69

    .line 33947747
    .line 33947748
    new-instance v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 33947749
    .line 33947750
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$uri:Landroid/net/Uri;

    .line 33947757
    .line 33947758
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->$bundle:Landroid/os/Bundle;

    .line 33947759
    .line 33947760
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947761
    .line 33947762
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    sget-object v4, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33947771
    .line 33947772
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947773
    .line 33947774
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v5

    .line 33947778
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v5

    .line 33947782
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947787
    .line 33947788
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 33947789
    .line 33947790
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    .line 33947795
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947796
    .line 33947797
    move-object v0, p1

    .line 33947798
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_da

    .line 33947802
    :cond_9a
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947803
    .line 33947804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    const-string v3, "Hit preRender, old "

    .line 33947807
    .line 33947808
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947812
    .line 33947813
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v3

    .line 33947817
    if-eqz v3, :cond_b0

    .line 33947818
    .line 33947819
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v3

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    move-object v3, v2

    .line 33947825
    :goto_b1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    const-string v3, ", new "

    .line 33947829
    .line 33947830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v3

    .line 33947837
    if-eqz v3, :cond_c3

    .line 33947838
    .line 33947839
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    :cond_c3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v7

    .line 33947850
    const/4 v8, 0x0

    .line 33947851
    const-string v9, "XPopup"

    .line 33947852
    .line 33947853
    const/4 v10, 0x2

    .line 33947854
    const/4 v11, 0x0

    .line 33947855
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947859
    .line 33947860
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onFetchFromPreRenderPool()V

    .line 33947864
    .line 33947865
    .line 33947866
    :goto_da
    return-void
.end method


