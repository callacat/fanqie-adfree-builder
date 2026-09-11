## classes3/a44/y0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p0, La44/y0;->a:La44/d1;

    .line 33947650
    sget-object p2, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v1, "click relax borrow item, schema: "

    .line 33947656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    sget-object v1, La44/d1;->q:Ljava/lang/String;

    .line 33947661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v0

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947671
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    move-result-object v3

    .line 33947675
    const-string v4, "experience"

    .line 33947677
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    iget-object v0, p1, La44/d1;->m:Landroid/app/Activity;

    .line 33947682
    if-nez v0, :cond_31

    .line 33947684
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947686
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947689
    move-result-object p2

    .line 33947690
    const-string v0, "activity is null"

    .line 33947692
    invoke-static {v4, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    goto/16 :goto_c0

    .line 33947697
    :cond_31
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947699
    const-string v2, "live"

    .line 33947701
    const-string v3, "RelaxBorrowItem"

    .line 33947703
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947717
    move-result v0

    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    if-eqz v0, :cond_82

    .line 33947721
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947723
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947730
    move-result-object v0

    .line 33947731
    if-nez v0, :cond_56

    .line 33947733
    goto :goto_82

    .line 33947734
    :cond_56
    sget-object v0, La44/d1;->q:Ljava/lang/String;

    .line 33947736
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947739
    move-result v0

    .line 33947740
    if-lez v0, :cond_5f

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v2, 0x0

    .line 33947744
    :goto_60
    if-eqz v2, :cond_76

    .line 33947746
    iget-object p2, p1, La44/d1;->m:Landroid/app/Activity;

    .line 33947748
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33947751
    move-result-object p2

    .line 33947752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947757
    move-result-object v0

    .line 33947758
    iget-object p1, p1, La44/d1;->m:Landroid/app/Activity;

    .line 33947760
    sget-object v1, La44/d1;->q:Ljava/lang/String;

    .line 33947762
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947765
    goto :goto_c0

    .line 33947766
    :cond_76
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947768
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    const-string v0, "schema is empty"

    .line 33947774
    invoke-static {v4, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    goto :goto_c0

    .line 33947778
    :cond_82
    :goto_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947780
    const-string v0, "plugin is not init yet, live: "

    .line 33947782
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947796
    move-result v0

    .line 33947797
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947800
    const-string v0, ", lynx: "

    .line 33947802
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947807
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947814
    move-result-object v0

    .line 33947815
    if-eqz v0, :cond_aa

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    const/4 v2, 0x0

    .line 33947819
    :goto_ab
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object p1

    .line 33947826
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947828
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33947837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947840
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p0, La44/y0;->a:La44/d1;

    .line 33947649
    .line 33947650
    sget-object p2, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v1, "click relax borrow item, schema: "

    .line 33947655
    .line 33947656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v1, La44/d1;->q:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    const-string v4, "experience"

    .line 33947676
    .line 33947677
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v0, p1, La44/d1;->m:Landroid/app/Activity;

    .line 33947681
    .line 33947682
    if-nez v0, :cond_31

    .line 33947683
    .line 33947684
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    const-string v0, "activity is null"

    .line 33947691
    .line 33947692
    invoke-static {v4, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_c0

    .line 33947696
    .line 33947697
    :cond_31
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33947698
    .line 33947699
    const-string v2, "live"

    .line 33947700
    .line 33947701
    const-string v3, "RelaxBorrowItem"

    .line 33947702
    .line 33947703
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    if-eqz v0, :cond_82

    .line 33947720
    .line 33947721
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    if-nez v0, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_82

    .line 33947734
    :cond_56
    sget-object v0, La44/d1;->q:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-lez v0, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v2, 0x0

    .line 33947744
    :goto_60
    if-eqz v2, :cond_76

    .line 33947745
    .line 33947746
    iget-object p2, p1, La44/d1;->m:Landroid/app/Activity;

    .line 33947747
    .line 33947748
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947753
    .line 33947754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    iget-object p1, p1, La44/d1;->m:Landroid/app/Activity;

    .line 33947759
    .line 33947760
    sget-object v1, La44/d1;->q:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_c0

    .line 33947766
    :cond_76
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    const-string v0, "schema is empty"

    .line 33947773
    .line 33947774
    invoke-static {v4, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_c0

    .line 33947778
    :cond_82
    :goto_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string v0, "plugin is not init yet, live: "

    .line 33947781
    .line 33947782
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v0, ", lynx: "

    .line 33947801
    .line 33947802
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947806
    .line 33947807
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    if-eqz v0, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    const/4 v2, 0x0

    .line 33947819
    :goto_ab
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33947836
    .line 33947837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    :goto_c0
    return-void
.end method


