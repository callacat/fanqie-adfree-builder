## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->d:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->d:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final bridge synthetic d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;
[MOD-CHANGED]
.method public final bridge synthetic d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroid/webkit/WebView;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const v0, 0x7f1104a5

    .line 16908297
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908299
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroid/webkit/WebView;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const v0, 0x7f1104a5

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->d:Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->e:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 327693
    const-class v1, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 327695
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327697
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327699
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    iget-object v4, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;

    .line 327716
    if-eqz v1, :cond_4a

    .line 327718
    iget-object v4, v1, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;->a:Lkotlin/Lazy;

    .line 327720
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327726
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->a:Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 327728
    if-eqz v0, :cond_3e

    .line 327730
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;->closeKey:Ljava/util/List;

    .line 327732
    if-eqz v0, :cond_3e

    .line 327734
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327737
    move-result v0

    .line 327738
    const/4 v4, 0x1

    .line 327739
    if-ne v0, v4, :cond_3e

    .line 327741
    const/4 v3, 0x1

    .line 327742
    :cond_3e
    if-eqz v3, :cond_41

    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 327748
    move-result-object v0

    .line 327749
    instance-of v1, v0, Lcom/bytedance/ies/argus/plugin/a;

    .line 327751
    if-eqz v1, :cond_4a

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->d:Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->e:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 327692
    .line 327693
    const-class v1, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327696
    .line 327697
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v4, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    .line 327710
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;

    .line 327715
    .line 327716
    if-eqz v1, :cond_4a

    .line 327717
    .line 327718
    iget-object v4, v1, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;->a:Lkotlin/Lazy;

    .line 327719
    .line 327720
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->a:Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 327727
    .line 327728
    if-eqz v0, :cond_3e

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;->closeKey:Ljava/util/List;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3e

    .line 327733
    .line 327734
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    const/4 v4, 0x1

    .line 327739
    if-ne v0, v4, :cond_3e

    .line 327740
    .line 327741
    const/4 v3, 0x1

    .line 327742
    :cond_3e
    if-eqz v3, :cond_41

    .line 327743
    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;->a(Ljava/lang/String;)Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    instance-of v1, v0, Lcom/bytedance/ies/argus/plugin/a;

    .line 327750
    .line 327751
    if-eqz v1, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/base/a;->a:Lcom/bytedance/ies/argus/base/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_20

    .line 327704
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->globalDef:Lcom/bytedance/ies/argus/bean/GlobalDefinition;

    .line 327706
    if-eqz v2, :cond_20

    .line 327708
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/GlobalDefinition;->highRiskCIdList:Ljava/util/List;

    .line 327710
    if-nez v2, :cond_24

    .line 327712
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327715
    move-result-object v2

    .line 327716
    :cond_24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327719
    move-result v2

    .line 327720
    const/4 v3, 0x1

    .line 327721
    xor-int/2addr v2, v3

    .line 327722
    if-eqz v2, :cond_5a

    .line 327724
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327726
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 327728
    if-nez v2, :cond_38

    .line 327730
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327732
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327734
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 327736
    :cond_38
    if-eqz v2, :cond_5a

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_4f

    .line 327751
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->globalDef:Lcom/bytedance/ies/argus/bean/GlobalDefinition;

    .line 327753
    if-eqz v1, :cond_4f

    .line 327755
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/GlobalDefinition;->highRiskCIdList:Ljava/util/List;

    .line 327757
    if-nez v1, :cond_53

    .line 327759
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5a

    .line 327769
    const/4 v0, 0x1

    .line 327770
    :cond_5a
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/base/a;->a:Lcom/bytedance/ies/argus/base/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_20

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->globalDef:Lcom/bytedance/ies/argus/bean/GlobalDefinition;

    .line 327705
    .line 327706
    if-eqz v2, :cond_20

    .line 327707
    .line 327708
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/GlobalDefinition;->highRiskCIdList:Ljava/util/List;

    .line 327709
    .line 327710
    if-nez v2, :cond_24

    .line 327711
    .line 327712
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    :cond_24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    const/4 v3, 0x1

    .line 327721
    xor-int/2addr v2, v3

    .line 327722
    if-eqz v2, :cond_5a

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327725
    .line 327726
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 327727
    .line 327728
    if-nez v2, :cond_38

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327731
    .line 327732
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 327735
    .line 327736
    :cond_38
    if-eqz v2, :cond_5a

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_4f

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->globalDef:Lcom/bytedance/ies/argus/bean/GlobalDefinition;

    .line 327752
    .line 327753
    if-eqz v1, :cond_4f

    .line 327754
    .line 327755
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/GlobalDefinition;->highRiskCIdList:Ljava/util/List;

    .line 327756
    .line 327757
    if-nez v1, :cond_53

    .line 327758
    .line 327759
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5a

    .line 327768
    .line 327769
    const/4 v0, 0x1

    .line 327770
    :cond_5a
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393227
    move-result-object v0

    .line 393228
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_22

    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Ljava/util/Map$Entry;

    .line 393240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393249
    goto :goto_c

    .line 393250
    :cond_22
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 393262
    move-result-object v0

    .line 393263
    const/4 v1, 0x1

    .line 393264
    const/4 v2, 0x0

    .line 393265
    if-eqz v0, :cond_3d

    .line 393267
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->reportConfig:Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 393269
    if-eqz v0, :cond_3d

    .line 393271
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableReportAllThirdWeb:Z

    .line 393273
    if-ne v0, v1, :cond_3d

    .line 393275
    const/4 v0, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v0, 0x0

    .line 393278
    :goto_3e
    if-eqz v0, :cond_a6

    .line 393280
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->f()Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_a6

    .line 393288
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393290
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 393292
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->u:Z

    .line 393294
    if-nez v0, :cond_a6

    .line 393296
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;

    .line 393298
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 393301
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->d:Ljava/util/List;

    .line 393303
    check-cast v3, Ljava/util/ArrayList;

    .line 393305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393308
    move-result-object v3

    .line 393309
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_6d

    .line 393315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393321
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    goto :goto_5d

    .line 393325
    :cond_6d
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 393328
    move-result-object v3

    .line 393329
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393331
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393338
    move-result-object v3

    .line 393339
    :cond_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    move-result v4

    .line 393343
    if-eqz v4, :cond_a6

    .line 393345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    move-result-object v4

    .line 393349
    check-cast v4, Ljava/util/Map$Entry;

    .line 393351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393354
    move-result-object v4

    .line 393355
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v4

    .line 393361
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_7b

    .line 393367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v5

    .line 393371
    check-cast v5, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393373
    const-string v6, ""

    .line 393375
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    goto :goto_91

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393389
    if-nez v0, :cond_ee

    .line 393391
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393393
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 393395
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 393397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 393402
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 393405
    move-result-object v4

    .line 393406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393412
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 393415
    move-result-object v3

    .line 393416
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 393418
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 393421
    move-result-object v3

    .line 393422
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 393424
    const/4 v4, 0x0

    .line 393425
    if-eqz v3, :cond_d6

    .line 393427
    invoke-static {v3, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393430
    :cond_d6
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 393433
    move-result-object v0

    .line 393434
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393437
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 393440
    move-result-object v0

    .line 393441
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 393443
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 393446
    move-result-object v0

    .line 393447
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 393449
    if-eqz v0, :cond_ee

    .line 393451
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393454
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_22

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Ljava/util/Map$Entry;

    .line 393239
    .line 393240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393245
    .line 393246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    goto :goto_c

    .line 393250
    :cond_22
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const/4 v1, 0x1

    .line 393264
    const/4 v2, 0x0

    .line 393265
    if-eqz v0, :cond_3d

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->reportConfig:Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 393268
    .line 393269
    if-eqz v0, :cond_3d

    .line 393270
    .line 393271
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableReportAllThirdWeb:Z

    .line 393272
    .line 393273
    if-ne v0, v1, :cond_3d

    .line 393274
    .line 393275
    const/4 v0, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v0, 0x0

    .line 393278
    :goto_3e
    if-eqz v0, :cond_a6

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->f()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_a6

    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393289
    .line 393290
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 393291
    .line 393292
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->u:Z

    .line 393293
    .line 393294
    if-nez v0, :cond_a6

    .line 393295
    .line 393296
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;

    .line 393297
    .line 393298
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->d:Ljava/util/List;

    .line 393302
    .line 393303
    check-cast v3, Ljava/util/ArrayList;

    .line 393304
    .line 393305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_6d

    .line 393314
    .line 393315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393320
    .line 393321
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    goto :goto_5d

    .line 393325
    :cond_6d
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    :cond_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    if-eqz v4, :cond_a6

    .line 393344
    .line 393345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    check-cast v4, Ljava/util/Map$Entry;

    .line 393350
    .line 393351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393356
    .line 393357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_7b

    .line 393366
    .line 393367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    check-cast v5, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393372
    .line 393373
    const-string v6, ""

    .line 393374
    .line 393375
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    goto :goto_91

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393388
    .line 393389
    if-nez v0, :cond_ee

    .line 393390
    .line 393391
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393392
    .line 393393
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 393394
    .line 393395
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 393396
    .line 393397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    .line 393399
    .line 393400
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v4

    .line 393406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393410
    .line 393411
    .line 393412
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v3

    .line 393416
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 393417
    .line 393418
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v3

    .line 393422
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 393423
    .line 393424
    const/4 v4, 0x0

    .line 393425
    if-eqz v3, :cond_d6

    .line 393426
    .line 393427
    invoke-static {v3, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393435
    .line 393436
    .line 393437
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 393442
    .line 393443
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 393448
    .line 393449
    if-eqz v0, :cond_ee

    .line 393450
    .line 393451
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    return-void
.end method


.method public final j(Lcom/bytedance/ies/argus/api/params/a0;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final j(Lcom/bytedance/ies/argus/api/params/a0;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/a0;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17235974
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 17235976
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 17235978
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_20

    .line 17235984
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17235986
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17235989
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    const/4 v6, 0x6

    .line 17235994
    const/4 v7, 0x0

    .line 17235995
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17235998
    move-result-object p1

    .line 17235999
    return-object p1

    .line 17236000
    :cond_20
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17236002
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    if-eqz v1, :cond_2a

    .line 17236007
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v1, v2

    .line 17236011
    :goto_2b
    iput-object v1, p1, Lcom/bytedance/ies/argus/api/params/a0;->f:Ljava/lang/String;

    .line 17236013
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_RESPONSE:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17236015
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236018
    move-result-object v1

    .line 17236019
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236027
    move-result-object v3

    .line 17236028
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236030
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236033
    move-result-object v5

    .line 17236034
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236041
    move-result v3

    .line 17236042
    if-eqz v3, :cond_8d

    .line 17236044
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236048
    const-string v2, "argusBizId "

    .line 17236050
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    const-string v2, ", aspect: "

    .line 17236066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236071
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    const-string v1, " is disabled by recovery."

    .line 17236080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    const-string v1, "BaseEventCenter"

    .line 17236089
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236094
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236097
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236099
    const/4 v4, 0x0

    .line 17236100
    const/4 v5, 0x0

    .line 17236101
    const/4 v6, 0x6

    .line 17236102
    const/4 v7, 0x0

    .line 17236103
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236106
    move-result-object p1

    .line 17236107
    goto/16 :goto_142

    .line 17236109
    :cond_8d
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236112
    move-result-object v3

    .line 17236113
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236116
    move-result-object v3

    .line 17236117
    if-nez v3, :cond_a7

    .line 17236119
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236122
    move-result-object v4

    .line 17236123
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236125
    const/4 v6, 0x0

    .line 17236126
    const/4 v7, 0x0

    .line 17236127
    const/4 v8, 0x6

    .line 17236128
    const/4 v9, 0x0

    .line 17236129
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236132
    move-result-object p1

    .line 17236133
    goto/16 :goto_142

    .line 17236135
    :cond_a7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236142
    move-result-object v3

    .line 17236143
    iget-boolean v3, v3, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236145
    if-nez v3, :cond_c3

    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236150
    move-result-object v4

    .line 17236151
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236153
    const/4 v6, 0x0

    .line 17236154
    const/4 v7, 0x0

    .line 17236155
    const/4 v8, 0x6

    .line 17236156
    const/4 v9, 0x0

    .line 17236157
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236160
    move-result-object p1

    .line 17236161
    goto/16 :goto_142

    .line 17236163
    :cond_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236166
    move-result-wide v3

    .line 17236167
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236170
    move-result-object v5

    .line 17236171
    iput-boolean v0, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236173
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236176
    move-result-object v0

    .line 17236177
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236179
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236181
    invoke-virtual {v0, v5, v6, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236191
    new-instance v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$shouldInterceptResponse$verifyResult$1$asyncDeferred$1;

    .line 17236193
    invoke-direct {v6, p0, p1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$shouldInterceptResponse$verifyResult$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/a0;)V

    .line 17236196
    invoke-virtual {p0, v0, v6}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236199
    move-result-object p1

    .line 17236200
    if-eqz p1, :cond_ed

    .line 17236202
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 17236205
    :cond_ed
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236207
    if-eqz p1, :cond_113

    .line 17236209
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236211
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236213
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236215
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object v6

    .line 17236219
    if-nez v6, :cond_10a

    .line 17236221
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236223
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236226
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object p1

    .line 17236230
    if-nez p1, :cond_109

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v6, p1

    .line 17236234
    :cond_10a
    :goto_10a
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236236
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    :cond_113
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236246
    move-result-object p1

    .line 17236247
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236249
    invoke-virtual {p1, v5, v0, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236252
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236255
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236266
    move-result-object v0

    .line 17236267
    const-string/jumbo v2, "trigger_time"

    .line 17236270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236277
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236279
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236281
    if-eqz v0, :cond_142

    .line 17236283
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    :cond_142
    :goto_142
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/ies/argus/api/params/a0;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/a0;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 17235975
    .line 17235976
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_20

    .line 17235983
    .line 17235984
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17235985
    .line 17235986
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17235990
    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    const/4 v6, 0x6

    .line 17235994
    const/4 v7, 0x0

    .line 17235995
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    return-object p1

    .line 17236000
    :cond_20
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17236001
    .line 17236002
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17236003
    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    if-eqz v1, :cond_2a

    .line 17236006
    .line 17236007
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 17236008
    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v1, v2

    .line 17236011
    :goto_2b
    iput-object v1, p1, Lcom/bytedance/ies/argus/api/params/a0;->f:Ljava/lang/String;

    .line 17236012
    .line 17236013
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_RESPONSE:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17236014
    .line 17236015
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    if-eqz v3, :cond_8d

    .line 17236043
    .line 17236044
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236045
    .line 17236046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v2, "argusBizId "

    .line 17236049
    .line 17236050
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v2, ", aspect: "

    .line 17236065
    .line 17236066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236070
    .line 17236071
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v1, " is disabled by recovery."

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    const-string v1, "BaseEventCenter"

    .line 17236088
    .line 17236089
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236093
    .line 17236094
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236098
    .line 17236099
    const/4 v4, 0x0

    .line 17236100
    const/4 v5, 0x0

    .line 17236101
    const/4 v6, 0x6

    .line 17236102
    const/4 v7, 0x0

    .line 17236103
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    goto/16 :goto_142

    .line 17236108
    .line 17236109
    :cond_8d
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    if-nez v3, :cond_a7

    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236124
    .line 17236125
    const/4 v6, 0x0

    .line 17236126
    const/4 v7, 0x0

    .line 17236127
    const/4 v8, 0x6

    .line 17236128
    const/4 v9, 0x0

    .line 17236129
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    goto/16 :goto_142

    .line 17236134
    .line 17236135
    :cond_a7
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    iget-boolean v3, v3, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236144
    .line 17236145
    if-nez v3, :cond_c3

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236152
    .line 17236153
    const/4 v6, 0x0

    .line 17236154
    const/4 v7, 0x0

    .line 17236155
    const/4 v8, 0x6

    .line 17236156
    const/4 v9, 0x0

    .line 17236157
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    goto/16 :goto_142

    .line 17236162
    .line 17236163
    :cond_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v3

    .line 17236167
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    iput-boolean v0, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236172
    .line 17236173
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236178
    .line 17236179
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v5, v6, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$shouldInterceptResponse$verifyResult$1$asyncDeferred$1;

    .line 17236192
    .line 17236193
    invoke-direct {v6, p0, p1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$shouldInterceptResponse$verifyResult$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/a0;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p0, v0, v6}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    if-eqz p1, :cond_ed

    .line 17236201
    .line 17236202
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236206
    .line 17236207
    if-eqz p1, :cond_113

    .line 17236208
    .line 17236209
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236210
    .line 17236211
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236212
    .line 17236213
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v6

    .line 17236219
    if-nez v6, :cond_10a

    .line 17236220
    .line 17236221
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236222
    .line 17236223
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    if-nez p1, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v6, p1

    .line 17236234
    :cond_10a
    :goto_10a
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v5, v0, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    const-string/jumbo v2, "trigger_time"

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236278
    .line 17236279
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236280
    .line 17236281
    if-eqz v0, :cond_142

    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    :goto_142
    return-object p1
.end method


.method public final k(Lcom/bytedance/ies/argus/api/params/c;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final k(Lcom/bytedance/ies/argus/api/params/c;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/c;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->AFTER_JSB_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 17235974
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235977
    move-result-object p1

    .line 17235978
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_64

    .line 17236003
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v2, "argusBizId "

    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    const-string v2, ", aspect: "

    .line 17236025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236030
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string p1, " is disabled by recovery."

    .line 17236039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    const-string v1, "BaseEventCenter"

    .line 17236048
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236053
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236056
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236058
    const/4 v4, 0x0

    .line 17236059
    const/4 v5, 0x0

    .line 17236060
    const/4 v6, 0x6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236065
    move-result-object p1

    .line 17236066
    goto/16 :goto_110

    .line 17236068
    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236075
    move-result-object v1

    .line 17236076
    if-nez v1, :cond_7e

    .line 17236078
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236081
    move-result-object v2

    .line 17236082
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    const/4 v6, 0x6

    .line 17236087
    const/4 v7, 0x0

    .line 17236088
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236091
    move-result-object p1

    .line 17236092
    goto/16 :goto_110

    .line 17236094
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236101
    move-result-object v1

    .line 17236102
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236104
    if-nez v1, :cond_9a

    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236109
    move-result-object v2

    .line 17236110
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/4 v5, 0x0

    .line 17236114
    const/4 v6, 0x6

    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236119
    move-result-object p1

    .line 17236120
    goto/16 :goto_110

    .line 17236122
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236125
    move-result-wide v1

    .line 17236126
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236129
    move-result-object v3

    .line 17236130
    iput-boolean v0, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236135
    move-result-object v0

    .line 17236136
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236138
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236151
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236154
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236156
    if-eqz v0, :cond_e0

    .line 17236158
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236160
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236162
    iget-object v4, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236164
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v6

    .line 17236168
    if-nez v6, :cond_d7

    .line 17236170
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236172
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236175
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v0

    .line 17236179
    if-nez v0, :cond_d6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v6, v0

    .line 17236183
    :cond_d7
    :goto_d7
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236185
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    :cond_e0
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236195
    move-result-object v0

    .line 17236196
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236198
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236204
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236215
    move-result-object v3

    .line 17236216
    const-string/jumbo v4, "trigger_time"

    .line 17236219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236226
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236228
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236230
    if-eqz v1, :cond_10f

    .line 17236232
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    :cond_10f
    move-object p1, v0

    .line 17236240
    :goto_110
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/ies/argus/api/params/c;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/c;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->AFTER_JSB_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_64

    .line 17236002
    .line 17236003
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236004
    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v2, "argusBizId "

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v2, ", aspect: "

    .line 17236024
    .line 17236025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string p1, " is disabled by recovery."

    .line 17236038
    .line 17236039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    const-string v1, "BaseEventCenter"

    .line 17236047
    .line 17236048
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236052
    .line 17236053
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236057
    .line 17236058
    const/4 v4, 0x0

    .line 17236059
    const/4 v5, 0x0

    .line 17236060
    const/4 v6, 0x6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    goto/16 :goto_110

    .line 17236067
    .line 17236068
    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    if-nez v1, :cond_7e

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236083
    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    const/4 v6, 0x6

    .line 17236087
    const/4 v7, 0x0

    .line 17236088
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    goto/16 :goto_110

    .line 17236093
    .line 17236094
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236103
    .line 17236104
    if-nez v1, :cond_9a

    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236111
    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/4 v5, 0x0

    .line 17236114
    const/4 v6, 0x6

    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    goto/16 :goto_110

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v1

    .line 17236126
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    iput-boolean v0, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236137
    .line 17236138
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236139
    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236155
    .line 17236156
    if-eqz v0, :cond_e0

    .line 17236157
    .line 17236158
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236159
    .line 17236160
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236161
    .line 17236162
    iget-object v4, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236163
    .line 17236164
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    if-nez v6, :cond_d7

    .line 17236169
    .line 17236170
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236171
    .line 17236172
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    if-nez v0, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v6, v0

    .line 17236183
    :cond_d7
    :goto_d7
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    const-string/jumbo v4, "trigger_time"

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236227
    .line 17236228
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236229
    .line 17236230
    if-eqz v1, :cond_10f

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    move-object p1, v0

    .line 17236240
    :goto_110
    return-object p1
.end method


.method public final l(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final l(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v9, p0

    .line 34144258
    move-object/from16 v4, p1

    .line 34144260
    move-object/from16 v10, p2

    .line 34144262
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144265
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144267
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 34144269
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144271
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144274
    move-result v0

    .line 34144275
    if-nez v0, :cond_44c

    .line 34144277
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144279
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 34144281
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144283
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144286
    move-result v0

    .line 34144287
    if-eqz v0, :cond_23

    .line 34144289
    goto/16 :goto_44c

    .line 34144291
    :cond_23
    iget-object v0, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144293
    const-string v1, "about:blank"

    .line 34144295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144298
    move-result v0

    .line 34144299
    if-eqz v0, :cond_3d

    .line 34144301
    new-instance v1, Lcom/bytedance/ies/argus/bean/d;

    .line 34144303
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34144306
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SKIP_VERIFY_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 34144308
    const/4 v3, 0x0

    .line 34144309
    const/4 v4, 0x0

    .line 34144310
    const/4 v5, 0x6

    .line 34144311
    const/4 v6, 0x0

    .line 34144312
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144315
    move-result-object v0

    .line 34144316
    return-object v0

    .line 34144317
    :cond_3d
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144319
    const/4 v11, 0x0

    .line 34144320
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 34144323
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144325
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->k:Lkotlin/Pair;

    .line 34144327
    const/4 v12, 0x1

    .line 34144328
    const/4 v1, 0x0

    .line 34144329
    if-eqz v0, :cond_85

    .line 34144331
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34144334
    move-result-object v0

    .line 34144335
    check-cast v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34144337
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144339
    iget-object v3, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144344
    move-result v2

    .line 34144345
    if-eqz v2, :cond_85

    .line 34144347
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 34144349
    if-eqz v2, :cond_68

    .line 34144351
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34144354
    move-result v2

    .line 34144355
    if-eqz v2, :cond_66

    .line 34144357
    goto :goto_68

    .line 34144358
    :cond_66
    const/4 v2, 0x0

    .line 34144359
    goto :goto_69

    .line 34144360
    :cond_68
    :goto_68
    const/4 v2, 0x1

    .line 34144361
    :goto_69
    if-nez v2, :cond_75

    .line 34144363
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 34144365
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 34144367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144370
    move-result v0

    .line 34144371
    if-eqz v0, :cond_85

    .line 34144373
    :cond_75
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 34144375
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34144378
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->HAS_TRIGGER_CHECK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 34144380
    const/4 v4, 0x0

    .line 34144381
    const/4 v5, 0x0

    .line 34144382
    const/4 v6, 0x6

    .line 34144383
    const/4 v7, 0x0

    .line 34144384
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144387
    move-result-object v0

    .line 34144388
    return-object v0

    .line 34144389
    :cond_85
    iget-object v0, v9, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 34144391
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 34144393
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 34144395
    if-eqz v0, :cond_96

    .line 34144397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144400
    move-result v0

    .line 34144401
    if-nez v0, :cond_94

    .line 34144403
    goto :goto_96

    .line 34144404
    :cond_94
    const/4 v0, 0x0

    .line 34144405
    goto :goto_97

    .line 34144406
    :cond_96
    :goto_96
    const/4 v0, 0x1

    .line 34144407
    :goto_97
    if-eqz v0, :cond_bb

    .line 34144409
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;->ARGUS_SCENE_UPDATED_ON_HOST_DEEPLINK_SESSION_CALLBACK:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;

    .line 34144411
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34144414
    move-result-object v2

    .line 34144415
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->d:Lkotlin/Lazy;

    .line 34144417
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144420
    move-result-object v2

    .line 34144421
    check-cast v2, Lcom/bytedance/ies/argus/aspect/eventCenter/a;

    .line 34144423
    new-instance v3, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;

    .line 34144425
    invoke-direct {v3, v9, v0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;)V

    .line 34144428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144431
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144434
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144436
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144439
    move-result-object v0

    .line 34144440
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144443
    :cond_bb
    iget-boolean v0, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 34144445
    if-eqz v0, :cond_153

    .line 34144447
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->a:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 34144449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144452
    const-string v0, "inject jsi StabilityReporter success: viewUrl="

    .line 34144454
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144457
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34144459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144462
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34144465
    move-result-object v2

    .line 34144466
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 34144468
    if-eqz v2, :cond_d9

    .line 34144470
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;->switches:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsSwitchesModel;

    .line 34144472
    goto :goto_da

    .line 34144473
    :cond_d9
    move-object v2, v11

    .line 34144474
    :goto_da
    if-eqz v2, :cond_df

    .line 34144476
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsSwitchesModel;->webDomMonitor:Lcom/bytedance/ies/argus/bean/ArgusSwitchesWebDomMonitor;

    .line 34144478
    goto :goto_e0

    .line 34144479
    :cond_df
    move-object v2, v11

    .line 34144480
    :goto_e0
    if-eqz v2, :cond_e8

    .line 34144482
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/ArgusSwitchesWebDomMonitor;->enable:Z

    .line 34144484
    if-ne v2, v12, :cond_e8

    .line 34144486
    const/4 v2, 0x1

    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    const/4 v2, 0x0

    .line 34144489
    :goto_e9
    const-string v3, "WebDomMonitorJsbInjectProvider"

    .line 34144491
    if-nez v2, :cond_f5

    .line 34144493
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144495
    const-string v2, "injectAndroidJsbInterface failed: argus remote config is not enable"

    .line 34144497
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144500
    goto :goto_153

    .line 34144501
    :cond_f5
    sget-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 34144503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144506
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 34144509
    move-result-object v2

    .line 34144510
    if-eqz v2, :cond_106

    .line 34144512
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->a:Z

    .line 34144514
    if-ne v2, v12, :cond_106

    .line 34144516
    const/4 v2, 0x1

    .line 34144517
    goto :goto_107

    .line 34144518
    :cond_106
    const/4 v2, 0x0

    .line 34144519
    :goto_107
    if-nez v2, :cond_111

    .line 34144521
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144523
    const-string v2, "injectAndroidJsbInterface failed: not receive push enable"

    .line 34144525
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144528
    goto :goto_153

    .line 34144529
    :cond_111
    const-string v2, "StabilityReporter"

    .line 34144531
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/p;

    .line 34144533
    invoke-direct {v5, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/p;-><init>(Landroid/webkit/WebView;)V

    .line 34144536
    :try_start_118
    invoke-virtual {v4, v5, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144539
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144543
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144546
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34144549
    move-result-object v0

    .line 34144550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144556
    move-result-object v0

    .line 34144557
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_130} :catch_131

    .line 34144560
    goto :goto_153

    .line 34144561
    :catch_131
    move-exception v0

    .line 34144562
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144566
    const-string v6, "inject jsi StabilityReporter failed: catch error "

    .line 34144568
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144571
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144574
    const-string v0, " viewUrl="

    .line 34144576
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144579
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34144582
    move-result-object v0

    .line 34144583
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144586
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144589
    move-result-object v0

    .line 34144590
    const/16 v5, 0xc

    .line 34144592
    invoke-static {v2, v3, v0, v11, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34144595
    :cond_153
    :goto_153
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34144597
    iget-object v2, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144599
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34144601
    iput-object v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34144603
    invoke-virtual {v9, v0, v10}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34144606
    move-result-object v13

    .line 34144607
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34144609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144612
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34144615
    move-result-object v2

    .line 34144616
    iget-object v3, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34144618
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144621
    move-result-object v5

    .line 34144622
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34144625
    move-result-object v5

    .line 34144626
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34144629
    move-result v2

    .line 34144630
    const-string v3, "BaseEventCenter"

    .line 34144632
    if-eqz v2, :cond_1ba

    .line 34144634
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144638
    const-string v2, "argusBizId "

    .line 34144640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144643
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144646
    move-result-object v2

    .line 34144647
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34144650
    move-result-object v2

    .line 34144651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144654
    const-string v2, ", aspect: "

    .line 34144656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144659
    iget-object v2, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34144661
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34144664
    move-result-object v2

    .line 34144665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144668
    const-string v2, " is disabled by recovery."

    .line 34144670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144676
    move-result-object v1

    .line 34144677
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144680
    new-instance v11, Lcom/bytedance/ies/argus/bean/d;

    .line 34144682
    invoke-direct {v11}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34144685
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34144687
    const/4 v13, 0x0

    .line 34144688
    const/4 v14, 0x0

    .line 34144689
    const/4 v15, 0x6

    .line 34144690
    const/16 v16, 0x0

    .line 34144692
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144695
    move-result-object v0

    .line 34144696
    goto/16 :goto_446

    .line 34144698
    :cond_1ba
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144701
    move-result-object v2

    .line 34144702
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34144705
    move-result-object v2

    .line 34144706
    if-nez v2, :cond_1d8

    .line 34144708
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144711
    move-result-object v14

    .line 34144712
    sget-object v15, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34144714
    const/16 v16, 0x0

    .line 34144716
    const/16 v17, 0x0

    .line 34144718
    const/16 v18, 0x6

    .line 34144720
    const/16 v19, 0x0

    .line 34144722
    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144725
    move-result-object v0

    .line 34144726
    goto/16 :goto_446

    .line 34144728
    :cond_1d8
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144731
    move-result-object v2

    .line 34144732
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34144735
    move-result-object v2

    .line 34144736
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34144738
    if-nez v2, :cond_1f8

    .line 34144740
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144743
    move-result-object v14

    .line 34144744
    sget-object v15, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34144746
    const/16 v16, 0x0

    .line 34144748
    const/16 v17, 0x0

    .line 34144750
    const/16 v18, 0x6

    .line 34144752
    const/16 v19, 0x0

    .line 34144754
    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144757
    move-result-object v0

    .line 34144758
    goto/16 :goto_446

    .line 34144760
    :cond_1f8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144763
    move-result-wide v14

    .line 34144764
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144767
    move-result-object v2

    .line 34144768
    iput-boolean v1, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34144770
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144773
    move-result-object v2

    .line 34144774
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34144776
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34144778
    invoke-virtual {v2, v5, v8, v11}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34144781
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144784
    move-result-object v7

    .line 34144785
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144788
    iget-boolean v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 34144790
    if-eqz v2, :cond_28d

    .line 34144792
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34144795
    move-result-object v2

    .line 34144796
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 34144799
    move-result-object v16

    .line 34144800
    const/16 v17, 0x0

    .line 34144802
    const/16 v18, 0x0

    .line 34144804
    new-instance v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;

    .line 34144806
    invoke-direct {v2, v9, v10, v11}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lkotlin/coroutines/Continuation;)V

    .line 34144809
    const/16 v20, 0x3

    .line 34144811
    const/16 v21, 0x0

    .line 34144813
    move-object/from16 v19, v2

    .line 34144815
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34144818
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34144821
    move-result-object v2

    .line 34144822
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 34144824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144827
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144830
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144832
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144835
    move-result-object v2

    .line 34144836
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 34144838
    if-eqz v2, :cond_28d

    .line 34144840
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 34144842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144845
    invoke-static {v2}, Lcom/bytedance/ies/argus/util/CommonUtils;->m(Lkotlinx/coroutines/Deferred;)Z

    .line 34144848
    move-result v2

    .line 34144849
    if-eqz v2, :cond_28d

    .line 34144851
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144855
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144858
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144861
    const-string v11, " await time out, give up execute"

    .line 34144863
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144869
    move-result-object v6

    .line 34144870
    invoke-static {v2, v3, v6}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144873
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 34144875
    new-instance v3, Lorg/json/JSONObject;

    .line 34144877
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34144880
    const-string v6, "event"

    .line 34144882
    const-string v11, "aspect_await_timeout"

    .line 34144884
    invoke-static {v11, v6, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144887
    const-string v6, "sec_event"

    .line 34144889
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->d()Ljava/lang/String;

    .line 34144892
    move-result-object v5

    .line 34144893
    invoke-static {v5, v6, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144896
    const-string v5, "msg"

    .line 34144898
    const-string v6, "await time out, give up execute"

    .line 34144900
    invoke-static {v6, v5, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144906
    invoke-static {v3}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->c(Lorg/json/JSONObject;)V

    .line 34144909
    :cond_28d
    new-instance v11, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;

    .line 34144911
    invoke-direct {v11, v9, v7, v10, v13}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34144914
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->h()Z

    .line 34144917
    move-result v2

    .line 34144918
    const-string v6, ""

    .line 34144920
    if-eqz v2, :cond_319

    .line 34144922
    iget-boolean v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 34144924
    if-eqz v2, :cond_2fd

    .line 34144926
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 34144928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144931
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 34144934
    move-result-object v2

    .line 34144935
    iget-object v2, v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34144937
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34144940
    move-result-object v2

    .line 34144941
    :goto_2ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144944
    move-result v3

    .line 34144945
    if-eqz v3, :cond_2fd

    .line 34144947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144950
    move-result-object v3

    .line 34144951
    check-cast v3, Lvp0/c;

    .line 34144953
    invoke-virtual {v3}, Lvp0/b;->a()Ljava/lang/String;

    .line 34144956
    move-result-object v5

    .line 34144957
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144960
    move-result-object v8

    .line 34144961
    sget-object v12, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->SERVICE_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34144963
    move-object/from16 v18, v2

    .line 34144965
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34144967
    invoke-virtual {v8, v12, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34144970
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144973
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144975
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144978
    move-result-object v3

    .line 34144979
    invoke-static {v4, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144982
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144985
    move-result-object v2

    .line 34144986
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144989
    move-result-object v3

    .line 34144990
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 34144993
    move-result-object v3

    .line 34144994
    invoke-static {v2, v5, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144997
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145000
    move-result-object v2

    .line 34145001
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145003
    invoke-virtual {v2, v12, v3, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145006
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145009
    move-result-object v2

    .line 34145010
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34145013
    move-result v2

    .line 34145014
    if-eqz v2, :cond_2f9

    .line 34145016
    goto :goto_2fd

    .line 34145017
    :cond_2f9
    move-object/from16 v2, v18

    .line 34145019
    const/4 v12, 0x1

    .line 34145020
    goto :goto_2ad

    .line 34145021
    :cond_2fd
    :goto_2fd
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145024
    move-result-object v1

    .line 34145025
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34145027
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145029
    invoke-virtual {v1, v2, v3, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145032
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->invoke()Ljava/lang/Object;

    .line 34145035
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145038
    move-result-object v1

    .line 34145039
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145041
    invoke-virtual {v1, v2, v3, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145044
    move-object/from16 p1, v7

    .line 34145046
    move-wide/from16 v25, v14

    .line 34145048
    goto :goto_37a

    .line 34145049
    :cond_319
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34145051
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34145054
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145057
    move-result-object v1

    .line 34145058
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 34145061
    move-result-object v18

    .line 34145062
    const/16 v19, 0x0

    .line 34145064
    const/16 v20, 0x0

    .line 34145066
    new-instance v21, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;

    .line 34145068
    const/16 v22, 0x0

    .line 34145070
    move-object/from16 v1, v21

    .line 34145072
    move-object v2, v13

    .line 34145073
    move-object/from16 v3, p2

    .line 34145075
    move-object/from16 v4, p1

    .line 34145077
    move-object/from16 v5, p0

    .line 34145079
    move-object/from16 v24, v6

    .line 34145081
    move-object v6, v12

    .line 34145082
    move-object/from16 p1, v7

    .line 34145084
    move-wide/from16 v25, v14

    .line 34145086
    move-object v14, v8

    .line 34145087
    move-object/from16 v8, v22

    .line 34145089
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/coroutines/Continuation;)V

    .line 34145092
    const/16 v22, 0x3

    .line 34145094
    const/16 v23, 0x0

    .line 34145096
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34145099
    move-result-object v1

    .line 34145100
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145103
    move-result-object v2

    .line 34145104
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34145106
    move-object/from16 v4, v24

    .line 34145108
    invoke-virtual {v2, v3, v14, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145111
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->invoke()Ljava/lang/Object;

    .line 34145114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145117
    move-result-object v2

    .line 34145118
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 34145121
    move-result-object v2

    .line 34145122
    check-cast v2, Lcom/bytedance/ies/argus/api/params/d0;

    .line 34145124
    if-eqz v2, :cond_36b

    .line 34145126
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/params/d0;->c()Ljava/lang/String;

    .line 34145129
    move-result-object v2

    .line 34145130
    goto :goto_36c

    .line 34145131
    :cond_36b
    const/4 v2, 0x0

    .line 34145132
    :goto_36c
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145134
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145137
    move-result-object v2

    .line 34145138
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145140
    invoke-virtual {v2, v3, v5, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145143
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 34145146
    :goto_37a
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145149
    move-result-object v1

    .line 34145150
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34145153
    move-result v1

    .line 34145154
    if-nez v1, :cond_3b6

    .line 34145156
    iget-boolean v1, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 34145158
    if-eqz v1, :cond_3b6

    .line 34145160
    move-object/from16 v1, p1

    .line 34145162
    invoke-static {v9, v1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;

    .line 34145165
    move-result-object v3

    .line 34145166
    if-eqz v3, :cond_3b6

    .line 34145168
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145170
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 34145173
    move-result-object v18

    .line 34145174
    const/16 v19, 0x0

    .line 34145176
    const/16 v20, 0x0

    .line 34145178
    new-instance v21, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$lambda$12$lambda$11$lambda$8$$inlined$setAsyncReportAwaitTask$1;

    .line 34145180
    const/4 v2, 0x0

    .line 34145181
    move-object/from16 v1, v21

    .line 34145183
    move-object/from16 v4, p0

    .line 34145185
    move-object/from16 v5, p2

    .line 34145187
    move-object v6, v13

    .line 34145188
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$lambda$12$lambda$11$lambda$8$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34145191
    const/16 v22, 0x3

    .line 34145193
    const/16 v23, 0x0

    .line 34145195
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34145198
    move-result-object v1

    .line 34145199
    iget-object v2, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 34145201
    check-cast v2, Ljava/util/ArrayList;

    .line 34145203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145206
    :cond_3b6
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 34145208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145211
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 34145214
    move-result-object v1

    .line 34145215
    iget-object v3, v1, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145217
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34145220
    move-result v1

    .line 34145221
    const/4 v2, 0x1

    .line 34145222
    xor-int/2addr v1, v2

    .line 34145223
    if-eqz v1, :cond_3ee

    .line 34145225
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145227
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 34145230
    move-result-object v17

    .line 34145231
    const/16 v18, 0x0

    .line 34145233
    const/16 v19, 0x0

    .line 34145235
    new-instance v20, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$lambda$12$lambda$11$$inlined$setAsyncReportAwaitTask$1;

    .line 34145237
    const/4 v2, 0x0

    .line 34145238
    move-object/from16 v1, v20

    .line 34145240
    move-object/from16 v4, p0

    .line 34145242
    move-object v5, v0

    .line 34145243
    move-object v6, v13

    .line 34145244
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$lambda$12$lambda$11$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34145247
    const/16 v21, 0x3

    .line 34145249
    const/16 v22, 0x0

    .line 34145251
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34145254
    move-result-object v0

    .line 34145255
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 34145257
    check-cast v1, Ljava/util/ArrayList;

    .line 34145259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145262
    :cond_3ee
    iget-boolean v0, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34145264
    if-eqz v0, :cond_414

    .line 34145266
    iget-object v0, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145268
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34145270
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34145272
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145275
    move-result-object v2

    .line 34145276
    if-nez v2, :cond_40b

    .line 34145278
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145280
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34145283
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145286
    move-result-object v0

    .line 34145287
    if-nez v0, :cond_40a

    .line 34145289
    goto :goto_40b

    .line 34145290
    :cond_40a
    move-object v2, v0

    .line 34145291
    :cond_40b
    :goto_40b
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145293
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145296
    move-result-object v0

    .line 34145297
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34145300
    :cond_414
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145303
    move-result-object v0

    .line 34145304
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34145306
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145308
    const/4 v3, 0x0

    .line 34145309
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145312
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34145315
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145318
    move-result-object v0

    .line 34145319
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145322
    move-result-object v1

    .line 34145323
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145326
    move-result-object v1

    .line 34145327
    const-string/jumbo v2, "trigger_time"

    .line 34145330
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145333
    move-result-object v3

    .line 34145334
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145337
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145339
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34145341
    if-eqz v1, :cond_446

    .line 34145343
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145346
    move-result-object v2

    .line 34145347
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145350
    :cond_446
    :goto_446
    iget-object v1, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34145352
    invoke-virtual {v1, v10, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 34145355
    return-object v0

    .line 34145356
    :cond_44c
    :goto_44c
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 34145358
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34145361
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->URL_ALREADY_CHECKED:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 34145363
    const/4 v4, 0x0

    .line 34145364
    const/4 v5, 0x0

    .line 34145365
    const/4 v6, 0x6

    .line 34145366
    const/4 v7, 0x0

    .line 34145367
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145370
    move-result-object v0

    .line 34145371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v9, p0

    .line 34144257
    .line 34144258
    move-object/from16 v4, p1

    .line 34144259
    .line 34144260
    move-object/from16 v10, p2

    .line 34144261
    .line 34144262
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    .line 34144264
    .line 34144265
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144266
    .line 34144267
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 34144268
    .line 34144269
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144270
    .line 34144271
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144272
    .line 34144273
    .line 34144274
    move-result v0

    .line 34144275
    if-nez v0, :cond_44c

    .line 34144276
    .line 34144277
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144278
    .line 34144279
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 34144280
    .line 34144281
    iget-object v1, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144282
    .line 34144283
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144284
    .line 34144285
    .line 34144286
    move-result v0

    .line 34144287
    if-eqz v0, :cond_23

    .line 34144288
    .line 34144289
    goto/16 :goto_44c

    .line 34144290
    .line 34144291
    :cond_23
    iget-object v0, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144292
    .line 34144293
    const-string v1, "about:blank"

    .line 34144294
    .line 34144295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144296
    .line 34144297
    .line 34144298
    move-result v0

    .line 34144299
    if-eqz v0, :cond_3d

    .line 34144300
    .line 34144301
    new-instance v1, Lcom/bytedance/ies/argus/bean/d;

    .line 34144302
    .line 34144303
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34144304
    .line 34144305
    .line 34144306
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SKIP_VERIFY_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 34144307
    .line 34144308
    const/4 v3, 0x0

    .line 34144309
    const/4 v4, 0x0

    .line 34144310
    const/4 v5, 0x6

    .line 34144311
    const/4 v6, 0x0

    .line 34144312
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v0

    .line 34144316
    return-object v0

    .line 34144317
    :cond_3d
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144318
    .line 34144319
    const/4 v11, 0x0

    .line 34144320
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 34144321
    .line 34144322
    .line 34144323
    iget-object v0, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144324
    .line 34144325
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->k:Lkotlin/Pair;

    .line 34144326
    .line 34144327
    const/4 v12, 0x1

    .line 34144328
    const/4 v1, 0x0

    .line 34144329
    if-eqz v0, :cond_85

    .line 34144330
    .line 34144331
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v0

    .line 34144335
    check-cast v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34144336
    .line 34144337
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144338
    .line 34144339
    iget-object v3, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144340
    .line 34144341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v2

    .line 34144345
    if-eqz v2, :cond_85

    .line 34144346
    .line 34144347
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 34144348
    .line 34144349
    if-eqz v2, :cond_68

    .line 34144350
    .line 34144351
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34144352
    .line 34144353
    .line 34144354
    move-result v2

    .line 34144355
    if-eqz v2, :cond_66

    .line 34144356
    .line 34144357
    goto :goto_68

    .line 34144358
    :cond_66
    const/4 v2, 0x0

    .line 34144359
    goto :goto_69

    .line 34144360
    :cond_68
    :goto_68
    const/4 v2, 0x1

    .line 34144361
    :goto_69
    if-nez v2, :cond_75

    .line 34144362
    .line 34144363
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 34144364
    .line 34144365
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 34144366
    .line 34144367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144368
    .line 34144369
    .line 34144370
    move-result v0

    .line 34144371
    if-eqz v0, :cond_85

    .line 34144372
    .line 34144373
    :cond_75
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 34144374
    .line 34144375
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34144376
    .line 34144377
    .line 34144378
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->HAS_TRIGGER_CHECK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 34144379
    .line 34144380
    const/4 v4, 0x0

    .line 34144381
    const/4 v5, 0x0

    .line 34144382
    const/4 v6, 0x6

    .line 34144383
    const/4 v7, 0x0

    .line 34144384
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v0

    .line 34144388
    return-object v0

    .line 34144389
    :cond_85
    iget-object v0, v9, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 34144390
    .line 34144391
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 34144392
    .line 34144393
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 34144394
    .line 34144395
    if-eqz v0, :cond_96

    .line 34144396
    .line 34144397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v0

    .line 34144401
    if-nez v0, :cond_94

    .line 34144402
    .line 34144403
    goto :goto_96

    .line 34144404
    :cond_94
    const/4 v0, 0x0

    .line 34144405
    goto :goto_97

    .line 34144406
    :cond_96
    :goto_96
    const/4 v0, 0x1

    .line 34144407
    :goto_97
    if-eqz v0, :cond_bb

    .line 34144408
    .line 34144409
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;->ARGUS_SCENE_UPDATED_ON_HOST_DEEPLINK_SESSION_CALLBACK:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;

    .line 34144410
    .line 34144411
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34144412
    .line 34144413
    .line 34144414
    move-result-object v2

    .line 34144415
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->d:Lkotlin/Lazy;

    .line 34144416
    .line 34144417
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v2

    .line 34144421
    check-cast v2, Lcom/bytedance/ies/argus/aspect/eventCenter/a;

    .line 34144422
    .line 34144423
    new-instance v3, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;

    .line 34144424
    .line 34144425
    invoke-direct {v3, v9, v0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;)V

    .line 34144426
    .line 34144427
    .line 34144428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144429
    .line 34144430
    .line 34144431
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144432
    .line 34144433
    .line 34144434
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144435
    .line 34144436
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-object v0

    .line 34144440
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144441
    .line 34144442
    .line 34144443
    :cond_bb
    iget-boolean v0, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 34144444
    .line 34144445
    if-eqz v0, :cond_153

    .line 34144446
    .line 34144447
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->a:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 34144448
    .line 34144449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144450
    .line 34144451
    .line 34144452
    const-string v0, "inject jsi StabilityReporter success: viewUrl="

    .line 34144453
    .line 34144454
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144455
    .line 34144456
    .line 34144457
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34144458
    .line 34144459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144460
    .line 34144461
    .line 34144462
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v2

    .line 34144466
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 34144467
    .line 34144468
    if-eqz v2, :cond_d9

    .line 34144469
    .line 34144470
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;->switches:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsSwitchesModel;

    .line 34144471
    .line 34144472
    goto :goto_da

    .line 34144473
    :cond_d9
    move-object v2, v11

    .line 34144474
    :goto_da
    if-eqz v2, :cond_df

    .line 34144475
    .line 34144476
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsSwitchesModel;->webDomMonitor:Lcom/bytedance/ies/argus/bean/ArgusSwitchesWebDomMonitor;

    .line 34144477
    .line 34144478
    goto :goto_e0

    .line 34144479
    :cond_df
    move-object v2, v11

    .line 34144480
    :goto_e0
    if-eqz v2, :cond_e8

    .line 34144481
    .line 34144482
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/ArgusSwitchesWebDomMonitor;->enable:Z

    .line 34144483
    .line 34144484
    if-ne v2, v12, :cond_e8

    .line 34144485
    .line 34144486
    const/4 v2, 0x1

    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    const/4 v2, 0x0

    .line 34144489
    :goto_e9
    const-string v3, "WebDomMonitorJsbInjectProvider"

    .line 34144490
    .line 34144491
    if-nez v2, :cond_f5

    .line 34144492
    .line 34144493
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144494
    .line 34144495
    const-string v2, "injectAndroidJsbInterface failed: argus remote config is not enable"

    .line 34144496
    .line 34144497
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144498
    .line 34144499
    .line 34144500
    goto :goto_153

    .line 34144501
    :cond_f5
    sget-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a:Lcom/bytedance/ies/argus/strategy/provider/client/a;

    .line 34144502
    .line 34144503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144504
    .line 34144505
    .line 34144506
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/provider/client/a;->a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-object v2

    .line 34144510
    if-eqz v2, :cond_106

    .line 34144511
    .line 34144512
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;->a:Z

    .line 34144513
    .line 34144514
    if-ne v2, v12, :cond_106

    .line 34144515
    .line 34144516
    const/4 v2, 0x1

    .line 34144517
    goto :goto_107

    .line 34144518
    :cond_106
    const/4 v2, 0x0

    .line 34144519
    :goto_107
    if-nez v2, :cond_111

    .line 34144520
    .line 34144521
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144522
    .line 34144523
    const-string v2, "injectAndroidJsbInterface failed: not receive push enable"

    .line 34144524
    .line 34144525
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144526
    .line 34144527
    .line 34144528
    goto :goto_153

    .line 34144529
    :cond_111
    const-string v2, "StabilityReporter"

    .line 34144530
    .line 34144531
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/p;

    .line 34144532
    .line 34144533
    invoke-direct {v5, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/p;-><init>(Landroid/webkit/WebView;)V

    .line 34144534
    .line 34144535
    .line 34144536
    :try_start_118
    invoke-virtual {v4, v5, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144537
    .line 34144538
    .line 34144539
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144540
    .line 34144541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144542
    .line 34144543
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144544
    .line 34144545
    .line 34144546
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v0

    .line 34144550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144551
    .line 34144552
    .line 34144553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v0

    .line 34144557
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_130} :catch_131

    .line 34144558
    .line 34144559
    .line 34144560
    goto :goto_153

    .line 34144561
    :catch_131
    move-exception v0

    .line 34144562
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144563
    .line 34144564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144565
    .line 34144566
    const-string v6, "inject jsi StabilityReporter failed: catch error "

    .line 34144567
    .line 34144568
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144569
    .line 34144570
    .line 34144571
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144572
    .line 34144573
    .line 34144574
    const-string v0, " viewUrl="

    .line 34144575
    .line 34144576
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144577
    .line 34144578
    .line 34144579
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v0

    .line 34144583
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144584
    .line 34144585
    .line 34144586
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144587
    .line 34144588
    .line 34144589
    move-result-object v0

    .line 34144590
    const/16 v5, 0xc

    .line 34144591
    .line 34144592
    invoke-static {v2, v3, v0, v11, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34144593
    .line 34144594
    .line 34144595
    :cond_153
    :goto_153
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34144596
    .line 34144597
    iget-object v2, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34144598
    .line 34144599
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34144600
    .line 34144601
    iput-object v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34144602
    .line 34144603
    invoke-virtual {v9, v0, v10}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v13

    .line 34144607
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34144608
    .line 34144609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144610
    .line 34144611
    .line 34144612
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v2

    .line 34144616
    iget-object v3, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34144617
    .line 34144618
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v5

    .line 34144622
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v5

    .line 34144626
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34144627
    .line 34144628
    .line 34144629
    move-result v2

    .line 34144630
    const-string v3, "BaseEventCenter"

    .line 34144631
    .line 34144632
    if-eqz v2, :cond_1ba

    .line 34144633
    .line 34144634
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144635
    .line 34144636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144637
    .line 34144638
    const-string v2, "argusBizId "

    .line 34144639
    .line 34144640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144641
    .line 34144642
    .line 34144643
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144644
    .line 34144645
    .line 34144646
    move-result-object v2

    .line 34144647
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v2

    .line 34144651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144652
    .line 34144653
    .line 34144654
    const-string v2, ", aspect: "

    .line 34144655
    .line 34144656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144657
    .line 34144658
    .line 34144659
    iget-object v2, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34144660
    .line 34144661
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34144662
    .line 34144663
    .line 34144664
    move-result-object v2

    .line 34144665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144666
    .line 34144667
    .line 34144668
    const-string v2, " is disabled by recovery."

    .line 34144669
    .line 34144670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144671
    .line 34144672
    .line 34144673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v1

    .line 34144677
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144678
    .line 34144679
    .line 34144680
    new-instance v11, Lcom/bytedance/ies/argus/bean/d;

    .line 34144681
    .line 34144682
    invoke-direct {v11}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34144683
    .line 34144684
    .line 34144685
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34144686
    .line 34144687
    const/4 v13, 0x0

    .line 34144688
    const/4 v14, 0x0

    .line 34144689
    const/4 v15, 0x6

    .line 34144690
    const/16 v16, 0x0

    .line 34144691
    .line 34144692
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-object v0

    .line 34144696
    goto/16 :goto_446

    .line 34144697
    .line 34144698
    :cond_1ba
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v2

    .line 34144702
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-object v2

    .line 34144706
    if-nez v2, :cond_1d8

    .line 34144707
    .line 34144708
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144709
    .line 34144710
    .line 34144711
    move-result-object v14

    .line 34144712
    sget-object v15, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34144713
    .line 34144714
    const/16 v16, 0x0

    .line 34144715
    .line 34144716
    const/16 v17, 0x0

    .line 34144717
    .line 34144718
    const/16 v18, 0x6

    .line 34144719
    .line 34144720
    const/16 v19, 0x0

    .line 34144721
    .line 34144722
    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v0

    .line 34144726
    goto/16 :goto_446

    .line 34144727
    .line 34144728
    :cond_1d8
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v2

    .line 34144732
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v2

    .line 34144736
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34144737
    .line 34144738
    if-nez v2, :cond_1f8

    .line 34144739
    .line 34144740
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object v14

    .line 34144744
    sget-object v15, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34144745
    .line 34144746
    const/16 v16, 0x0

    .line 34144747
    .line 34144748
    const/16 v17, 0x0

    .line 34144749
    .line 34144750
    const/16 v18, 0x6

    .line 34144751
    .line 34144752
    const/16 v19, 0x0

    .line 34144753
    .line 34144754
    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v0

    .line 34144758
    goto/16 :goto_446

    .line 34144759
    .line 34144760
    :cond_1f8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-wide v14

    .line 34144764
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v2

    .line 34144768
    iput-boolean v1, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34144769
    .line 34144770
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object v2

    .line 34144774
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34144775
    .line 34144776
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34144777
    .line 34144778
    invoke-virtual {v2, v5, v8, v11}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34144779
    .line 34144780
    .line 34144781
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144782
    .line 34144783
    .line 34144784
    move-result-object v7

    .line 34144785
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144786
    .line 34144787
    .line 34144788
    iget-boolean v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 34144789
    .line 34144790
    if-eqz v2, :cond_28d

    .line 34144791
    .line 34144792
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-object v2

    .line 34144796
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v16

    .line 34144800
    const/16 v17, 0x0

    .line 34144801
    .line 34144802
    const/16 v18, 0x0

    .line 34144803
    .line 34144804
    new-instance v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;

    .line 34144805
    .line 34144806
    invoke-direct {v2, v9, v10, v11}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lkotlin/coroutines/Continuation;)V

    .line 34144807
    .line 34144808
    .line 34144809
    const/16 v20, 0x3

    .line 34144810
    .line 34144811
    const/16 v21, 0x0

    .line 34144812
    .line 34144813
    move-object/from16 v19, v2

    .line 34144814
    .line 34144815
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34144816
    .line 34144817
    .line 34144818
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object v2

    .line 34144822
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 34144823
    .line 34144824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144825
    .line 34144826
    .line 34144827
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144828
    .line 34144829
    .line 34144830
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144831
    .line 34144832
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v2

    .line 34144836
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 34144837
    .line 34144838
    if-eqz v2, :cond_28d

    .line 34144839
    .line 34144840
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 34144841
    .line 34144842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144843
    .line 34144844
    .line 34144845
    invoke-static {v2}, Lcom/bytedance/ies/argus/util/CommonUtils;->m(Lkotlinx/coroutines/Deferred;)Z

    .line 34144846
    .line 34144847
    .line 34144848
    move-result v2

    .line 34144849
    if-eqz v2, :cond_28d

    .line 34144850
    .line 34144851
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34144852
    .line 34144853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144854
    .line 34144855
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144856
    .line 34144857
    .line 34144858
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144859
    .line 34144860
    .line 34144861
    const-string v11, " await time out, give up execute"

    .line 34144862
    .line 34144863
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144864
    .line 34144865
    .line 34144866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v6

    .line 34144870
    invoke-static {v2, v3, v6}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144871
    .line 34144872
    .line 34144873
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 34144874
    .line 34144875
    new-instance v3, Lorg/json/JSONObject;

    .line 34144876
    .line 34144877
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34144878
    .line 34144879
    .line 34144880
    const-string v6, "event"

    .line 34144881
    .line 34144882
    const-string v11, "aspect_await_timeout"

    .line 34144883
    .line 34144884
    invoke-static {v11, v6, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144885
    .line 34144886
    .line 34144887
    const-string v6, "sec_event"

    .line 34144888
    .line 34144889
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->d()Ljava/lang/String;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v5

    .line 34144893
    invoke-static {v5, v6, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144894
    .line 34144895
    .line 34144896
    const-string v5, "msg"

    .line 34144897
    .line 34144898
    const-string v6, "await time out, give up execute"

    .line 34144899
    .line 34144900
    invoke-static {v6, v5, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144901
    .line 34144902
    .line 34144903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144904
    .line 34144905
    .line 34144906
    invoke-static {v3}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->c(Lorg/json/JSONObject;)V

    .line 34144907
    .line 34144908
    .line 34144909
    :cond_28d
    new-instance v11, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;

    .line 34144910
    .line 34144911
    invoke-direct {v11, v9, v7, v10, v13}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34144912
    .line 34144913
    .line 34144914
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->h()Z

    .line 34144915
    .line 34144916
    .line 34144917
    move-result v2

    .line 34144918
    const-string v6, ""

    .line 34144919
    .line 34144920
    if-eqz v2, :cond_319

    .line 34144921
    .line 34144922
    iget-boolean v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 34144923
    .line 34144924
    if-eqz v2, :cond_2fd

    .line 34144925
    .line 34144926
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 34144927
    .line 34144928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144929
    .line 34144930
    .line 34144931
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v2

    .line 34144935
    iget-object v2, v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34144936
    .line 34144937
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v2

    .line 34144941
    :goto_2ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144942
    .line 34144943
    .line 34144944
    move-result v3

    .line 34144945
    if-eqz v3, :cond_2fd

    .line 34144946
    .line 34144947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144948
    .line 34144949
    .line 34144950
    move-result-object v3

    .line 34144951
    check-cast v3, Lvp0/c;

    .line 34144952
    .line 34144953
    invoke-virtual {v3}, Lvp0/b;->a()Ljava/lang/String;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v5

    .line 34144957
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144958
    .line 34144959
    .line 34144960
    move-result-object v8

    .line 34144961
    sget-object v12, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->SERVICE_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34144962
    .line 34144963
    move-object/from16 v18, v2

    .line 34144964
    .line 34144965
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34144966
    .line 34144967
    invoke-virtual {v8, v12, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34144968
    .line 34144969
    .line 34144970
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144971
    .line 34144972
    .line 34144973
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34144974
    .line 34144975
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v3

    .line 34144979
    invoke-static {v4, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144980
    .line 34144981
    .line 34144982
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v2

    .line 34144986
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v3

    .line 34144990
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v3

    .line 34144994
    invoke-static {v2, v5, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144995
    .line 34144996
    .line 34144997
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v2

    .line 34145001
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145002
    .line 34145003
    invoke-virtual {v2, v12, v3, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145004
    .line 34145005
    .line 34145006
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v2

    .line 34145010
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34145011
    .line 34145012
    .line 34145013
    move-result v2

    .line 34145014
    if-eqz v2, :cond_2f9

    .line 34145015
    .line 34145016
    goto :goto_2fd

    .line 34145017
    :cond_2f9
    move-object/from16 v2, v18

    .line 34145018
    .line 34145019
    const/4 v12, 0x1

    .line 34145020
    goto :goto_2ad

    .line 34145021
    :cond_2fd
    :goto_2fd
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object v1

    .line 34145025
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34145026
    .line 34145027
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145028
    .line 34145029
    invoke-virtual {v1, v2, v3, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145030
    .line 34145031
    .line 34145032
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->invoke()Ljava/lang/Object;

    .line 34145033
    .line 34145034
    .line 34145035
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v1

    .line 34145039
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145040
    .line 34145041
    invoke-virtual {v1, v2, v3, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145042
    .line 34145043
    .line 34145044
    move-object/from16 p1, v7

    .line 34145045
    .line 34145046
    move-wide/from16 v25, v14

    .line 34145047
    .line 34145048
    goto :goto_37a

    .line 34145049
    :cond_319
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34145050
    .line 34145051
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34145052
    .line 34145053
    .line 34145054
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-object v1

    .line 34145058
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v18

    .line 34145062
    const/16 v19, 0x0

    .line 34145063
    .line 34145064
    const/16 v20, 0x0

    .line 34145065
    .line 34145066
    new-instance v21, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;

    .line 34145067
    .line 34145068
    const/16 v22, 0x0

    .line 34145069
    .line 34145070
    move-object/from16 v1, v21

    .line 34145071
    .line 34145072
    move-object v2, v13

    .line 34145073
    move-object/from16 v3, p2

    .line 34145074
    .line 34145075
    move-object/from16 v4, p1

    .line 34145076
    .line 34145077
    move-object/from16 v5, p0

    .line 34145078
    .line 34145079
    move-object/from16 v24, v6

    .line 34145080
    .line 34145081
    move-object v6, v12

    .line 34145082
    move-object/from16 p1, v7

    .line 34145083
    .line 34145084
    move-wide/from16 v25, v14

    .line 34145085
    .line 34145086
    move-object v14, v8

    .line 34145087
    move-object/from16 v8, v22

    .line 34145088
    .line 34145089
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/coroutines/Continuation;)V

    .line 34145090
    .line 34145091
    .line 34145092
    const/16 v22, 0x3

    .line 34145093
    .line 34145094
    const/16 v23, 0x0

    .line 34145095
    .line 34145096
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34145097
    .line 34145098
    .line 34145099
    move-result-object v1

    .line 34145100
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145101
    .line 34145102
    .line 34145103
    move-result-object v2

    .line 34145104
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34145105
    .line 34145106
    move-object/from16 v4, v24

    .line 34145107
    .line 34145108
    invoke-virtual {v2, v3, v14, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145109
    .line 34145110
    .line 34145111
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$innerVerifyBlock$1;->invoke()Ljava/lang/Object;

    .line 34145112
    .line 34145113
    .line 34145114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v2

    .line 34145118
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 34145119
    .line 34145120
    .line 34145121
    move-result-object v2

    .line 34145122
    check-cast v2, Lcom/bytedance/ies/argus/api/params/d0;

    .line 34145123
    .line 34145124
    if-eqz v2, :cond_36b

    .line 34145125
    .line 34145126
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/params/d0;->c()Ljava/lang/String;

    .line 34145127
    .line 34145128
    .line 34145129
    move-result-object v2

    .line 34145130
    goto :goto_36c

    .line 34145131
    :cond_36b
    const/4 v2, 0x0

    .line 34145132
    :goto_36c
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145133
    .line 34145134
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-object v2

    .line 34145138
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145139
    .line 34145140
    invoke-virtual {v2, v3, v5, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145141
    .line 34145142
    .line 34145143
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 34145144
    .line 34145145
    .line 34145146
    :goto_37a
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v1

    .line 34145150
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34145151
    .line 34145152
    .line 34145153
    move-result v1

    .line 34145154
    if-nez v1, :cond_3b6

    .line 34145155
    .line 34145156
    iget-boolean v1, v10, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 34145157
    .line 34145158
    if-eqz v1, :cond_3b6

    .line 34145159
    .line 34145160
    move-object/from16 v1, p1

    .line 34145161
    .line 34145162
    invoke-static {v9, v1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;

    .line 34145163
    .line 34145164
    .line 34145165
    move-result-object v3

    .line 34145166
    if-eqz v3, :cond_3b6

    .line 34145167
    .line 34145168
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145169
    .line 34145170
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v18

    .line 34145174
    const/16 v19, 0x0

    .line 34145175
    .line 34145176
    const/16 v20, 0x0

    .line 34145177
    .line 34145178
    new-instance v21, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$lambda$12$lambda$11$lambda$8$$inlined$setAsyncReportAwaitTask$1;

    .line 34145179
    .line 34145180
    const/4 v2, 0x0

    .line 34145181
    move-object/from16 v1, v21

    .line 34145182
    .line 34145183
    move-object/from16 v4, p0

    .line 34145184
    .line 34145185
    move-object/from16 v5, p2

    .line 34145186
    .line 34145187
    move-object v6, v13

    .line 34145188
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$lambda$12$lambda$11$lambda$8$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34145189
    .line 34145190
    .line 34145191
    const/16 v22, 0x3

    .line 34145192
    .line 34145193
    const/16 v23, 0x0

    .line 34145194
    .line 34145195
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34145196
    .line 34145197
    .line 34145198
    move-result-object v1

    .line 34145199
    iget-object v2, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 34145200
    .line 34145201
    check-cast v2, Ljava/util/ArrayList;

    .line 34145202
    .line 34145203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145204
    .line 34145205
    .line 34145206
    :cond_3b6
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 34145207
    .line 34145208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145209
    .line 34145210
    .line 34145211
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v1

    .line 34145215
    iget-object v3, v1, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145216
    .line 34145217
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34145218
    .line 34145219
    .line 34145220
    move-result v1

    .line 34145221
    const/4 v2, 0x1

    .line 34145222
    xor-int/2addr v1, v2

    .line 34145223
    if-eqz v1, :cond_3ee

    .line 34145224
    .line 34145225
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145226
    .line 34145227
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v17

    .line 34145231
    const/16 v18, 0x0

    .line 34145232
    .line 34145233
    const/16 v19, 0x0

    .line 34145234
    .line 34145235
    new-instance v20, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$lambda$12$lambda$11$$inlined$setAsyncReportAwaitTask$1;

    .line 34145236
    .line 34145237
    const/4 v2, 0x0

    .line 34145238
    move-object/from16 v1, v20

    .line 34145239
    .line 34145240
    move-object/from16 v4, p0

    .line 34145241
    .line 34145242
    move-object v5, v0

    .line 34145243
    move-object v6, v13

    .line 34145244
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$lambda$12$lambda$11$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34145245
    .line 34145246
    .line 34145247
    const/16 v21, 0x3

    .line 34145248
    .line 34145249
    const/16 v22, 0x0

    .line 34145250
    .line 34145251
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v0

    .line 34145255
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 34145256
    .line 34145257
    check-cast v1, Ljava/util/ArrayList;

    .line 34145258
    .line 34145259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145260
    .line 34145261
    .line 34145262
    :cond_3ee
    iget-boolean v0, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34145263
    .line 34145264
    if-eqz v0, :cond_414

    .line 34145265
    .line 34145266
    iget-object v0, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145267
    .line 34145268
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34145269
    .line 34145270
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34145271
    .line 34145272
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object v2

    .line 34145276
    if-nez v2, :cond_40b

    .line 34145277
    .line 34145278
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145279
    .line 34145280
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34145281
    .line 34145282
    .line 34145283
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v0

    .line 34145287
    if-nez v0, :cond_40a

    .line 34145288
    .line 34145289
    goto :goto_40b

    .line 34145290
    :cond_40a
    move-object v2, v0

    .line 34145291
    :cond_40b
    :goto_40b
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145292
    .line 34145293
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v0

    .line 34145297
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34145298
    .line 34145299
    .line 34145300
    :cond_414
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v0

    .line 34145304
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34145305
    .line 34145306
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34145307
    .line 34145308
    const/4 v3, 0x0

    .line 34145309
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34145313
    .line 34145314
    .line 34145315
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v0

    .line 34145319
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v1

    .line 34145323
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v1

    .line 34145327
    const-string/jumbo v2, "trigger_time"

    .line 34145328
    .line 34145329
    .line 34145330
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v3

    .line 34145334
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145335
    .line 34145336
    .line 34145337
    iget-object v1, v13, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34145338
    .line 34145339
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34145340
    .line 34145341
    if-eqz v1, :cond_446

    .line 34145342
    .line 34145343
    invoke-virtual {v13}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v2

    .line 34145347
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145348
    .line 34145349
    .line 34145350
    :cond_446
    :goto_446
    iget-object v1, v9, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34145351
    .line 34145352
    invoke-virtual {v1, v10, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 34145353
    .line 34145354
    .line 34145355
    return-object v0

    .line 34145356
    :cond_44c
    :goto_44c
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 34145357
    .line 34145358
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34145359
    .line 34145360
    .line 34145361
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->URL_ALREADY_CHECKED:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 34145362
    .line 34145363
    const/4 v4, 0x0

    .line 34145364
    const/4 v5, 0x0

    .line 34145365
    const/4 v6, 0x6

    .line 34145366
    const/4 v7, 0x0

    .line 34145367
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34145368
    .line 34145369
    .line 34145370
    move-result-object v0

    .line 34145371
    return-object v0
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    if-eqz p1, :cond_133

    .line 17235970
    const-string v0, "http"

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x2

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_f

    .line 17235981
    goto/16 :goto_133

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->h()Z

    .line 17235986
    move-result v0

    .line 17235987
    if-nez v0, :cond_16

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;

    .line 17235992
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;-><init>(Ljava/lang/String;)V

    .line 17235995
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_PAGE_FINISHED:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17235997
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236000
    move-result-object p1

    .line 17236001
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236009
    move-result-object v0

    .line 17236010
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236023
    move-result v0

    .line 17236024
    if-eqz v0, :cond_7a

    .line 17236026
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236030
    const-string v2, "argusBizId "

    .line 17236032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    const-string v2, ", aspect: "

    .line 17236048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236053
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    const-string p1, " is disabled by recovery."

    .line 17236062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object p1

    .line 17236069
    const-string v1, "BaseEventCenter"

    .line 17236071
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236074
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236076
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236079
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236081
    const/4 v4, 0x0

    .line 17236082
    const/4 v5, 0x0

    .line 17236083
    const/4 v6, 0x6

    .line 17236084
    const/4 v7, 0x0

    .line 17236085
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236088
    goto/16 :goto_133

    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236097
    move-result-object v0

    .line 17236098
    if-nez v0, :cond_93

    .line 17236100
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236103
    move-result-object v4

    .line 17236104
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236106
    const/4 v6, 0x0

    .line 17236107
    const/4 v7, 0x0

    .line 17236108
    const/4 v8, 0x6

    .line 17236109
    const/4 v9, 0x0

    .line 17236110
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236113
    goto/16 :goto_133

    .line 17236115
    :cond_93
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236122
    move-result-object v0

    .line 17236123
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236125
    if-nez v0, :cond_ae

    .line 17236127
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236130
    move-result-object v4

    .line 17236131
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236133
    const/4 v6, 0x0

    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    const/4 v8, 0x6

    .line 17236136
    const/4 v9, 0x0

    .line 17236137
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236140
    goto/16 :goto_133

    .line 17236142
    :cond_ae
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236145
    move-result-wide v4

    .line 17236146
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236149
    move-result-object v0

    .line 17236150
    iput-boolean v1, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236152
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236155
    move-result-object v0

    .line 17236156
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236158
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236160
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236170
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236172
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236174
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236177
    new-instance v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1;

    .line 17236179
    invoke-direct {v2, p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 17236182
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236185
    move-result-object v0

    .line 17236186
    if-eqz v0, :cond_df

    .line 17236188
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 17236191
    :cond_df
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236193
    if-eqz v0, :cond_105

    .line 17236195
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236197
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236199
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236201
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object v6

    .line 17236205
    if-nez v6, :cond_fc

    .line 17236207
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236209
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236212
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    move-result-object v0

    .line 17236216
    if-nez v0, :cond_fb

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v6, v0

    .line 17236220
    :cond_fc
    :goto_fc
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236222
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    :cond_105
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236232
    move-result-object v0

    .line 17236233
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236235
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236244
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236251
    move-result-object v0

    .line 17236252
    const-string/jumbo v1, "trigger_time"

    .line 17236255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236262
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236264
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236266
    if-eqz v0, :cond_133

    .line 17236268
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    :cond_133
    :goto_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    if-eqz p1, :cond_133

    .line 17235969
    .line 17235970
    const-string v0, "http"

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x2

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_133

    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->h()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    if-nez v0, :cond_16

    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;

    .line 17235991
    .line 17235992
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_PAGE_FINISHED:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17235996
    .line 17235997
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0

    .line 17236024
    if-eqz v0, :cond_7a

    .line 17236025
    .line 17236026
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236027
    .line 17236028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v2, "argusBizId "

    .line 17236031
    .line 17236032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v2, ", aspect: "

    .line 17236047
    .line 17236048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236052
    .line 17236053
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string p1, " is disabled by recovery."

    .line 17236061
    .line 17236062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    const-string v1, "BaseEventCenter"

    .line 17236070
    .line 17236071
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236075
    .line 17236076
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236080
    .line 17236081
    const/4 v4, 0x0

    .line 17236082
    const/4 v5, 0x0

    .line 17236083
    const/4 v6, 0x6

    .line 17236084
    const/4 v7, 0x0

    .line 17236085
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236086
    .line 17236087
    .line 17236088
    goto/16 :goto_133

    .line 17236089
    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    if-nez v0, :cond_93

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236105
    .line 17236106
    const/4 v6, 0x0

    .line 17236107
    const/4 v7, 0x0

    .line 17236108
    const/4 v8, 0x6

    .line 17236109
    const/4 v9, 0x0

    .line 17236110
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236111
    .line 17236112
    .line 17236113
    goto/16 :goto_133

    .line 17236114
    .line 17236115
    :cond_93
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236124
    .line 17236125
    if-nez v0, :cond_ae

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236132
    .line 17236133
    const/4 v6, 0x0

    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    const/4 v8, 0x6

    .line 17236136
    const/4 v9, 0x0

    .line 17236137
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236138
    .line 17236139
    .line 17236140
    goto/16 :goto_133

    .line 17236141
    .line 17236142
    :cond_ae
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v4

    .line 17236146
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    iput-boolean v1, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236157
    .line 17236158
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236159
    .line 17236160
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236171
    .line 17236172
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236173
    .line 17236174
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1;

    .line 17236178
    .line 17236179
    invoke-direct {v2, p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    if-eqz v0, :cond_df

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236192
    .line 17236193
    if-eqz v0, :cond_105

    .line 17236194
    .line 17236195
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236196
    .line 17236197
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236198
    .line 17236199
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v6

    .line 17236205
    if-nez v6, :cond_fc

    .line 17236206
    .line 17236207
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236208
    .line 17236209
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    if-nez v0, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v6, v0

    .line 17236220
    :cond_fc
    :goto_fc
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236234
    .line 17236235
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    const-string/jumbo v1, "trigger_time"

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236263
    .line 17236264
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236265
    .line 17236266
    if-eqz v0, :cond_133

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    :goto_133
    return-void
.end method


.method public final n(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final n(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/bean/d;

    .line 17235974
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17235977
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const/4 v5, 0x6

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17235989
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 17235991
    iget-object v3, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 17235993
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_1fb

    .line 17235999
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 17236001
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236003
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v2

    .line 17236007
    if-nez v2, :cond_1fb

    .line 17236009
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 17236011
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v2

    .line 17236015
    if-nez v2, :cond_1fb

    .line 17236017
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->f:Ljava/lang/String;

    .line 17236019
    const-string v3, "OPTIONS"

    .line 17236021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_3d

    .line 17236027
    goto/16 :goto_1fb

    .line 17236029
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17236031
    iget-object v3, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17236033
    const/4 v4, 0x0

    .line 17236034
    if-eqz v3, :cond_47

    .line 17236036
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v3, v4

    .line 17236040
    :goto_48
    iput-object v3, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 17236042
    sget-object v3, Lcom/bytedance/ies/argus/aspect/helper/a;->a:Lcom/bytedance/ies/argus/aspect/helper/a;

    .line 17236044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-static {v2, p1}, Lcom/bytedance/ies/argus/aspect/helper/a;->a(Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 17236050
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->h()Z

    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_1fb

    .line 17236056
    sget-object v2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->l:Ljava/util/Map;

    .line 17236058
    iget-object v3, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->j:Lkotlin/Lazy;

    .line 17236060
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/lang/String;

    .line 17236066
    if-eqz v2, :cond_1f3

    .line 17236068
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236071
    move-result v2

    .line 17236072
    const/4 v3, 0x1

    .line 17236073
    if-nez v2, :cond_95

    .line 17236075
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 17236077
    if-eqz v2, :cond_79

    .line 17236079
    sget-object v5, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->m:Ljava/util/Map;

    .line 17236081
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236084
    move-result v2

    .line 17236085
    if-ne v2, v3, :cond_79

    .line 17236087
    const/4 v2, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v2, 0x0

    .line 17236090
    :goto_7a
    if-nez v2, :cond_95

    .line 17236092
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->i:Lkotlin/Lazy;

    .line 17236094
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Ljava/lang/String;

    .line 17236100
    if-eqz v2, :cond_90

    .line 17236102
    sget-object v5, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->m:Ljava/util/Map;

    .line 17236104
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236107
    move-result v2

    .line 17236108
    if-ne v2, v3, :cond_90

    .line 17236110
    const/4 v2, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v2, 0x0

    .line 17236113
    :goto_91
    if-eqz v2, :cond_94

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v3, 0x0

    .line 17236117
    :cond_95
    :goto_95
    if-nez v3, :cond_1fb

    .line 17236119
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_REQUEST:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17236121
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236124
    move-result-object v1

    .line 17236125
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236127
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236132
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236134
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236137
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236145
    move-result-object v2

    .line 17236146
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236148
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236159
    move-result v2

    .line 17236160
    if-eqz v2, :cond_103

    .line 17236162
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236166
    const-string v2, "argusBizId "

    .line 17236168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    const-string v2, ", aspect: "

    .line 17236184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236189
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v1, " is disabled by recovery."

    .line 17236198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    const-string v1, "BaseEventCenter"

    .line 17236207
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236212
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236215
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236217
    const/4 v4, 0x0

    .line 17236218
    const/4 v5, 0x0

    .line 17236219
    const/4 v6, 0x6

    .line 17236220
    const/4 v7, 0x0

    .line 17236221
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236224
    move-result-object p1

    .line 17236225
    goto/16 :goto_1f2

    .line 17236227
    :cond_103
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236234
    move-result-object v2

    .line 17236235
    if-nez v2, :cond_11d

    .line 17236237
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236240
    move-result-object v5

    .line 17236241
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236243
    const/4 v7, 0x0

    .line 17236244
    const/4 v8, 0x0

    .line 17236245
    const/4 v9, 0x6

    .line 17236246
    const/4 v10, 0x0

    .line 17236247
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236250
    move-result-object p1

    .line 17236251
    goto/16 :goto_1f2

    .line 17236253
    :cond_11d
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236260
    move-result-object v2

    .line 17236261
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236263
    if-nez v2, :cond_139

    .line 17236265
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236268
    move-result-object v5

    .line 17236269
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236271
    const/4 v7, 0x0

    .line 17236272
    const/4 v8, 0x0

    .line 17236273
    const/4 v9, 0x6

    .line 17236274
    const/4 v10, 0x0

    .line 17236275
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236278
    move-result-object p1

    .line 17236279
    goto/16 :goto_1f2

    .line 17236281
    :cond_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236284
    move-result-wide v2

    .line 17236285
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236288
    move-result-object v5

    .line 17236289
    iput-boolean v0, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236291
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236294
    move-result-object v5

    .line 17236295
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236297
    sget-object v7, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236299
    invoke-virtual {v5, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236302
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236305
    move-result-object v5

    .line 17236306
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236309
    move-result-object v7

    .line 17236310
    new-instance v8, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldInterceptRequest$verifyResult$1$asyncDeferred$1;

    .line 17236312
    invoke-direct {v8, p0, p1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldInterceptRequest$verifyResult$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 17236315
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236318
    move-result-object p1

    .line 17236319
    if-eqz p1, :cond_164

    .line 17236321
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 17236324
    :cond_164
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 17236327
    move-result p1

    .line 17236328
    if-eqz p1, :cond_19d

    .line 17236330
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17236333
    move-result-object p1

    .line 17236334
    check-cast p1, Lcom/bytedance/ies/argus/api/params/l;

    .line 17236336
    if-nez p1, :cond_173

    .line 17236338
    goto :goto_19d

    .line 17236339
    :cond_173
    sget v5, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17236341
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236344
    const-string/jumbo v5, "x-argus"

    .line 17236347
    const-string v7, "The request was intercepted because it posed a security risk"

    .line 17236349
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236352
    move-result-object v5

    .line 17236353
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236356
    move-result-object v12

    .line 17236357
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 17236359
    const-string/jumbo v8, "text/plain"

    .line 17236362
    const-string v9, "UTF-8"

    .line 17236364
    const/16 v10, 0x193

    .line 17236366
    const-string v11, "Request forbidden for seucrity reason"

    .line 17236368
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 17236370
    new-array v0, v0, [B

    .line 17236372
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17236375
    move-object v7, v5

    .line 17236376
    invoke-direct/range {v7 .. v13}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17236379
    iput-object v5, p1, Lcom/bytedance/ies/argus/api/params/l;->b:Landroid/webkit/WebResourceResponse;

    .line 17236381
    :cond_19d
    :goto_19d
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236383
    if-eqz p1, :cond_1c3

    .line 17236385
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236387
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236389
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236391
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236394
    move-result-object v5

    .line 17236395
    if-nez v5, :cond_1ba

    .line 17236397
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236399
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236402
    invoke-virtual {p1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236405
    move-result-object p1

    .line 17236406
    if-nez p1, :cond_1b9

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    move-object v5, p1

    .line 17236410
    :cond_1ba
    :goto_1ba
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236412
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236419
    :cond_1c3
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236422
    move-result-object p1

    .line 17236423
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236425
    invoke-virtual {p1, v6, v0, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236428
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236431
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236434
    move-result-object p1

    .line 17236435
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236438
    move-result-object v0

    .line 17236439
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236442
    move-result-object v0

    .line 17236443
    const-string/jumbo v4, "trigger_time"

    .line 17236446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236449
    move-result-object v2

    .line 17236450
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236453
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236455
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236457
    if-eqz v0, :cond_1f2

    .line 17236459
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236462
    move-result-object v1

    .line 17236463
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236466
    :cond_1f2
    :goto_1f2
    return-object p1

    .line 17236467
    :cond_1f3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236469
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17236471
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236474
    throw p1

    .line 17236475
    :cond_1fb
    :goto_1fb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/ies/argus/bean/d;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const/4 v5, 0x6

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17235988
    .line 17235989
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 17235990
    .line 17235991
    iget-object v3, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_1fb

    .line 17235998
    .line 17235999
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 17236000
    .line 17236001
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236002
    .line 17236003
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    if-nez v2, :cond_1fb

    .line 17236008
    .line 17236009
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 17236010
    .line 17236011
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    if-nez v2, :cond_1fb

    .line 17236016
    .line 17236017
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->f:Ljava/lang/String;

    .line 17236018
    .line 17236019
    const-string v3, "OPTIONS"

    .line 17236020
    .line 17236021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_1fb

    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17236030
    .line 17236031
    iget-object v3, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17236032
    .line 17236033
    const/4 v4, 0x0

    .line 17236034
    if-eqz v3, :cond_47

    .line 17236035
    .line 17236036
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v3, v4

    .line 17236040
    :goto_48
    iput-object v3, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 17236041
    .line 17236042
    sget-object v3, Lcom/bytedance/ies/argus/aspect/helper/a;->a:Lcom/bytedance/ies/argus/aspect/helper/a;

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v2, p1}, Lcom/bytedance/ies/argus/aspect/helper/a;->a(Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->h()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_1fb

    .line 17236055
    .line 17236056
    sget-object v2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->l:Ljava/util/Map;

    .line 17236057
    .line 17236058
    iget-object v3, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->j:Lkotlin/Lazy;

    .line 17236059
    .line 17236060
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-eqz v2, :cond_1f3

    .line 17236067
    .line 17236068
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    const/4 v3, 0x1

    .line 17236073
    if-nez v2, :cond_95

    .line 17236074
    .line 17236075
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 17236076
    .line 17236077
    if-eqz v2, :cond_79

    .line 17236078
    .line 17236079
    sget-object v5, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->m:Ljava/util/Map;

    .line 17236080
    .line 17236081
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    if-ne v2, v3, :cond_79

    .line 17236086
    .line 17236087
    const/4 v2, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v2, 0x0

    .line 17236090
    :goto_7a
    if-nez v2, :cond_95

    .line 17236091
    .line 17236092
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->i:Lkotlin/Lazy;

    .line 17236093
    .line 17236094
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Ljava/lang/String;

    .line 17236099
    .line 17236100
    if-eqz v2, :cond_90

    .line 17236101
    .line 17236102
    sget-object v5, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->m:Ljava/util/Map;

    .line 17236103
    .line 17236104
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    if-ne v2, v3, :cond_90

    .line 17236109
    .line 17236110
    const/4 v2, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v2, 0x0

    .line 17236113
    :goto_91
    if-eqz v2, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v3, 0x0

    .line 17236117
    :cond_95
    :goto_95
    if-nez v3, :cond_1fb

    .line 17236118
    .line 17236119
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_REQUEST:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17236120
    .line 17236121
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236126
    .line 17236127
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236131
    .line 17236132
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236133
    .line 17236134
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    if-eqz v2, :cond_103

    .line 17236161
    .line 17236162
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236163
    .line 17236164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string v2, "argusBizId "

    .line 17236167
    .line 17236168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v2, ", aspect: "

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236188
    .line 17236189
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v1, " is disabled by recovery."

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    const-string v1, "BaseEventCenter"

    .line 17236206
    .line 17236207
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236211
    .line 17236212
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236216
    .line 17236217
    const/4 v4, 0x0

    .line 17236218
    const/4 v5, 0x0

    .line 17236219
    const/4 v6, 0x6

    .line 17236220
    const/4 v7, 0x0

    .line 17236221
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    goto/16 :goto_1f2

    .line 17236226
    .line 17236227
    :cond_103
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    if-nez v2, :cond_11d

    .line 17236236
    .line 17236237
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236242
    .line 17236243
    const/4 v7, 0x0

    .line 17236244
    const/4 v8, 0x0

    .line 17236245
    const/4 v9, 0x6

    .line 17236246
    const/4 v10, 0x0

    .line 17236247
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    goto/16 :goto_1f2

    .line 17236252
    .line 17236253
    :cond_11d
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236262
    .line 17236263
    if-nez v2, :cond_139

    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v5

    .line 17236269
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236270
    .line 17236271
    const/4 v7, 0x0

    .line 17236272
    const/4 v8, 0x0

    .line 17236273
    const/4 v9, 0x6

    .line 17236274
    const/4 v10, 0x0

    .line 17236275
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    goto/16 :goto_1f2

    .line 17236280
    .line 17236281
    :cond_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-wide v2

    .line 17236285
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v5

    .line 17236289
    iput-boolean v0, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236290
    .line 17236291
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v5

    .line 17236295
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236296
    .line 17236297
    sget-object v7, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236298
    .line 17236299
    invoke-virtual {v5, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v5

    .line 17236306
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v7

    .line 17236310
    new-instance v8, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldInterceptRequest$verifyResult$1$asyncDeferred$1;

    .line 17236311
    .line 17236312
    invoke-direct {v8, p0, p1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldInterceptRequest$verifyResult$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object p1

    .line 17236319
    if-eqz p1, :cond_164

    .line 17236320
    .line 17236321
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 17236322
    .line 17236323
    .line 17236324
    :cond_164
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result p1

    .line 17236328
    if-eqz p1, :cond_19d

    .line 17236329
    .line 17236330
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    check-cast p1, Lcom/bytedance/ies/argus/api/params/l;

    .line 17236335
    .line 17236336
    if-nez p1, :cond_173

    .line 17236337
    .line 17236338
    goto :goto_19d

    .line 17236339
    :cond_173
    sget v5, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17236340
    .line 17236341
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236342
    .line 17236343
    .line 17236344
    const-string/jumbo v5, "x-argus"

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v7, "The request was intercepted because it posed a security risk"

    .line 17236348
    .line 17236349
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v5

    .line 17236353
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v12

    .line 17236357
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 17236358
    .line 17236359
    const-string/jumbo v8, "text/plain"

    .line 17236360
    .line 17236361
    .line 17236362
    const-string v9, "UTF-8"

    .line 17236363
    .line 17236364
    const/16 v10, 0x193

    .line 17236365
    .line 17236366
    const-string v11, "Request forbidden for seucrity reason"

    .line 17236367
    .line 17236368
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 17236369
    .line 17236370
    new-array v0, v0, [B

    .line 17236371
    .line 17236372
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17236373
    .line 17236374
    .line 17236375
    move-object v7, v5

    .line 17236376
    invoke-direct/range {v7 .. v13}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17236377
    .line 17236378
    .line 17236379
    iput-object v5, p1, Lcom/bytedance/ies/argus/api/params/l;->b:Landroid/webkit/WebResourceResponse;

    .line 17236380
    .line 17236381
    :cond_19d
    :goto_19d
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236382
    .line 17236383
    if-eqz p1, :cond_1c3

    .line 17236384
    .line 17236385
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236386
    .line 17236387
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236388
    .line 17236389
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236390
    .line 17236391
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v5

    .line 17236395
    if-nez v5, :cond_1ba

    .line 17236396
    .line 17236397
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236398
    .line 17236399
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {p1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object p1

    .line 17236406
    if-nez p1, :cond_1b9

    .line 17236407
    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    move-object v5, p1

    .line 17236410
    :cond_1ba
    :goto_1ba
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236411
    .line 17236412
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236417
    .line 17236418
    .line 17236419
    :cond_1c3
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object p1

    .line 17236423
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236424
    .line 17236425
    invoke-virtual {p1, v6, v0, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236429
    .line 17236430
    .line 17236431
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object p1

    .line 17236435
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v0

    .line 17236439
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v0

    .line 17236443
    const-string/jumbo v4, "trigger_time"

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object v2

    .line 17236450
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236451
    .line 17236452
    .line 17236453
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236454
    .line 17236455
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236456
    .line 17236457
    if-eqz v0, :cond_1f2

    .line 17236458
    .line 17236459
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236460
    .line 17236461
    .line 17236462
    move-result-object v1

    .line 17236463
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236464
    .line 17236465
    .line 17236466
    :cond_1f2
    :goto_1f2
    return-object p1

    .line 17236467
    :cond_1f3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236468
    .line 17236469
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17236470
    .line 17236471
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236472
    .line 17236473
    .line 17236474
    throw p1

    .line 17236475
    :cond_1fb
    :goto_1fb
    return-object v1
.end method


.method public final o(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final o(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v7, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34078731
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 34078733
    iget-object v2, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34078735
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078738
    move-result v1

    .line 34078739
    if-nez v1, :cond_355

    .line 34078741
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34078743
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 34078745
    iget-object v2, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34078747
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078750
    move-result v1

    .line 34078751
    if-eqz v1, :cond_23

    .line 34078753
    goto/16 :goto_355

    .line 34078755
    :cond_23
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34078757
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34078759
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34078761
    iput-object v2, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34078763
    const/4 v9, 0x0

    .line 34078764
    invoke-virtual {v1, v7, v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 34078767
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34078770
    move-result-object v10

    .line 34078771
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34078773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078776
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34078779
    move-result-object v1

    .line 34078780
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34078782
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078785
    move-result-object v3

    .line 34078786
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34078789
    move-result-object v3

    .line 34078790
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34078793
    move-result v1

    .line 34078794
    const/4 v12, 0x0

    .line 34078795
    if-eqz v1, :cond_91

    .line 34078797
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34078799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078801
    const-string v2, "argusBizId "

    .line 34078803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078806
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078809
    move-result-object v2

    .line 34078810
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34078813
    move-result-object v2

    .line 34078814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078817
    const-string v2, ", aspect: "

    .line 34078819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078822
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34078824
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34078827
    move-result-object v2

    .line 34078828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078831
    const-string v2, " is disabled by recovery."

    .line 34078833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078839
    move-result-object v1

    .line 34078840
    const-string v2, "BaseEventCenter"

    .line 34078842
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078845
    new-instance v13, Lcom/bytedance/ies/argus/bean/d;

    .line 34078847
    invoke-direct {v13}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34078850
    sget-object v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34078852
    const/4 v15, 0x0

    .line 34078853
    const/16 v16, 0x0

    .line 34078855
    const/16 v17, 0x6

    .line 34078857
    const/16 v18, 0x0

    .line 34078859
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078862
    move-result-object v0

    .line 34078863
    goto/16 :goto_2d8

    .line 34078865
    :cond_91
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078868
    move-result-object v1

    .line 34078869
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34078872
    move-result-object v1

    .line 34078873
    if-nez v1, :cond_ae

    .line 34078875
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078878
    move-result-object v13

    .line 34078879
    sget-object v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34078881
    const/4 v15, 0x0

    .line 34078882
    const/16 v16, 0x0

    .line 34078884
    const/16 v17, 0x6

    .line 34078886
    const/16 v18, 0x0

    .line 34078888
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078891
    move-result-object v0

    .line 34078892
    goto/16 :goto_2d8

    .line 34078894
    :cond_ae
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078897
    move-result-object v1

    .line 34078898
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34078901
    move-result-object v1

    .line 34078902
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34078904
    if-nez v1, :cond_cd

    .line 34078906
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078909
    move-result-object v13

    .line 34078910
    sget-object v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34078912
    const/4 v15, 0x0

    .line 34078913
    const/16 v16, 0x0

    .line 34078915
    const/16 v17, 0x6

    .line 34078917
    const/16 v18, 0x0

    .line 34078919
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078922
    move-result-object v0

    .line 34078923
    goto/16 :goto_2d8

    .line 34078925
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078928
    move-result-wide v13

    .line 34078929
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078932
    move-result-object v1

    .line 34078933
    iput-boolean v12, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34078935
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078938
    move-result-object v1

    .line 34078939
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34078941
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34078943
    invoke-virtual {v1, v2, v3, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34078946
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078949
    move-result-object v1

    .line 34078950
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078953
    new-instance v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$innerVerifyBlock$1;

    .line 34078955
    invoke-direct {v2, v6, v1, v7, v10}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$innerVerifyBlock$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34078958
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->h()Z

    .line 34078961
    move-result v4

    .line 34078962
    const-string v5, ""

    .line 34078964
    if-eqz v4, :cond_171

    .line 34078966
    iget-boolean v3, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 34078968
    if-eqz v3, :cond_159

    .line 34078970
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 34078972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078975
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 34078978
    move-result-object v3

    .line 34078979
    iget-object v3, v3, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078981
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078984
    move-result-object v3

    .line 34078985
    :goto_109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078988
    move-result v4

    .line 34078989
    if-eqz v4, :cond_159

    .line 34078991
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078994
    move-result-object v4

    .line 34078995
    check-cast v4, Lvp0/c;

    .line 34078997
    invoke-virtual {v4}, Lvp0/b;->a()Ljava/lang/String;

    .line 34079000
    move-result-object v15

    .line 34079001
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079004
    move-result-object v11

    .line 34079005
    sget-object v9, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->SERVICE_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34079007
    move-object/from16 v18, v3

    .line 34079009
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079011
    invoke-virtual {v11, v9, v3, v15}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079014
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079017
    iget-object v3, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34079019
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079022
    move-result-object v4

    .line 34079023
    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079026
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079029
    move-result-object v3

    .line 34079030
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079033
    move-result-object v4

    .line 34079034
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 34079037
    move-result-object v4

    .line 34079038
    invoke-static {v3, v15, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079041
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079044
    move-result-object v3

    .line 34079045
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079047
    invoke-virtual {v3, v9, v4, v15}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079050
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079053
    move-result-object v3

    .line 34079054
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34079057
    move-result v3

    .line 34079058
    if-eqz v3, :cond_155

    .line 34079060
    goto :goto_159

    .line 34079061
    :cond_155
    move-object/from16 v3, v18

    .line 34079063
    const/4 v9, 0x0

    .line 34079064
    goto :goto_109

    .line 34079065
    :cond_159
    :goto_159
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079068
    move-result-object v0

    .line 34079069
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34079071
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079073
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079076
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$innerVerifyBlock$1;->invoke()Ljava/lang/Object;

    .line 34079079
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079082
    move-result-object v0

    .line 34079083
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079085
    invoke-virtual {v0, v3, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079088
    goto :goto_1a5

    .line 34079089
    :cond_171
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079092
    move-result-object v4

    .line 34079093
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 34079096
    move-result-object v18

    .line 34079097
    const/16 v19, 0x0

    .line 34079099
    const/16 v20, 0x0

    .line 34079101
    new-instance v4, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;

    .line 34079103
    const/4 v9, 0x0

    .line 34079104
    invoke-direct {v4, v10, v7, v0, v9}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 34079107
    const/16 v22, 0x3

    .line 34079109
    const/16 v23, 0x0

    .line 34079111
    move-object/from16 v21, v4

    .line 34079113
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34079116
    move-result-object v0

    .line 34079117
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079120
    move-result-object v4

    .line 34079121
    sget-object v9, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34079123
    invoke-virtual {v4, v9, v3, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079126
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$innerVerifyBlock$1;->invoke()Ljava/lang/Object;

    .line 34079129
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079132
    move-result-object v2

    .line 34079133
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079135
    invoke-virtual {v2, v9, v3, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079138
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 34079141
    :goto_1a5
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079144
    move-result-object v0

    .line 34079145
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34079148
    move-result v0

    .line 34079149
    if-eqz v0, :cond_218

    .line 34079151
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079154
    move-result-object v0

    .line 34079155
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 34079158
    move-result-object v0

    .line 34079159
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 34079161
    if-eqz v0, :cond_1c0

    .line 34079163
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/d0;->getUrl()Ljava/lang/String;

    .line 34079166
    move-result-object v0

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    const/4 v0, 0x0

    .line 34079169
    :goto_1c1
    if-eqz v0, :cond_1d1

    .line 34079171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079174
    move-result v1

    .line 34079175
    if-lez v1, :cond_1cb

    .line 34079177
    const/4 v1, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v1, 0x0

    .line 34079180
    :goto_1cc
    const/4 v2, 0x1

    .line 34079181
    if-ne v1, v2, :cond_1d1

    .line 34079183
    const/4 v1, 0x1

    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    const/4 v1, 0x0

    .line 34079186
    :goto_1d2
    if-eqz v1, :cond_1e3

    .line 34079188
    new-instance v1, Lkotlin/Pair;

    .line 34079190
    iget-object v2, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34079192
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079195
    move-result-object v3

    .line 34079196
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079199
    invoke-static {v6, v0, v1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->b(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lkotlin/Pair;)V

    .line 34079202
    goto :goto_248

    .line 34079203
    :cond_1e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079205
    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u8df3\u8f6c\u5b58\u5728\u5b89\u5168\u98ce\u9669\uff0c\u5df2\u88ab\u62e6\u622a: "

    .line 34079208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079211
    iget-object v1, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34079213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    move-result-object v0

    .line 34079220
    sget v1, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 34079222
    const-string/jumbo v1, "\u547d\u4e2d\u5b89\u5168\u62e6\u622a"

    .line 34079225
    invoke-static {v6, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079228
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34079230
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 34079233
    move-result-object v1

    .line 34079234
    check-cast v1, Landroid/webkit/WebView;

    .line 34079236
    if-eqz v1, :cond_248

    .line 34079238
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079243
    move-result-object v3

    .line 34079244
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34079247
    new-instance v3, Lcom/bytedance/ies/argus/aspect/f;

    .line 34079249
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/argus/aspect/f;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34079252
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079255
    goto :goto_248

    .line 34079256
    :cond_218
    iget-boolean v0, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 34079258
    if-eqz v0, :cond_248

    .line 34079260
    invoke-static {v6, v1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;

    .line 34079263
    move-result-object v2

    .line 34079264
    if-eqz v2, :cond_248

    .line 34079266
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079268
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 34079271
    move-result-object v18

    .line 34079272
    const/16 v19, 0x0

    .line 34079274
    const/16 v20, 0x0

    .line 34079276
    new-instance v21, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$lambda$23$lambda$22$lambda$19$lambda$18$$inlined$setAsyncReportAwaitTask$1;

    .line 34079278
    const/4 v1, 0x0

    .line 34079279
    move-object/from16 v0, v21

    .line 34079281
    move-object/from16 v3, p0

    .line 34079283
    move-object/from16 v4, p2

    .line 34079285
    move-object v5, v10

    .line 34079286
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$lambda$23$lambda$22$lambda$19$lambda$18$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34079289
    const/16 v22, 0x3

    .line 34079291
    const/16 v23, 0x0

    .line 34079293
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34079296
    move-result-object v0

    .line 34079297
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 34079299
    check-cast v1, Ljava/util/ArrayList;

    .line 34079301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079304
    :cond_248
    :goto_248
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 34079306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079309
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 34079312
    move-result-object v0

    .line 34079313
    iget-object v2, v0, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079315
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34079318
    move-result v0

    .line 34079319
    const/4 v1, 0x1

    .line 34079320
    xor-int/2addr v0, v1

    .line 34079321
    if-eqz v0, :cond_280

    .line 34079323
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079325
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 34079328
    move-result-object v18

    .line 34079329
    const/16 v19, 0x0

    .line 34079331
    const/16 v20, 0x0

    .line 34079333
    new-instance v21, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$lambda$23$lambda$22$$inlined$setAsyncReportAwaitTask$1;

    .line 34079335
    const/4 v1, 0x0

    .line 34079336
    move-object/from16 v0, v21

    .line 34079338
    move-object/from16 v3, p0

    .line 34079340
    move-object v4, v8

    .line 34079341
    move-object v5, v10

    .line 34079342
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$lambda$23$lambda$22$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34079345
    const/16 v22, 0x3

    .line 34079347
    const/16 v23, 0x0

    .line 34079349
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34079352
    move-result-object v0

    .line 34079353
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 34079355
    check-cast v1, Ljava/util/ArrayList;

    .line 34079357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079360
    :cond_280
    iget-boolean v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34079362
    if-eqz v0, :cond_2a6

    .line 34079364
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079366
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079368
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34079370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079373
    move-result-object v2

    .line 34079374
    if-nez v2, :cond_29d

    .line 34079376
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079378
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34079381
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079384
    move-result-object v0

    .line 34079385
    if-nez v0, :cond_29c

    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    move-object v2, v0

    .line 34079389
    :cond_29d
    :goto_29d
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079391
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079394
    move-result-object v0

    .line 34079395
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34079398
    :cond_2a6
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079401
    move-result-object v0

    .line 34079402
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34079404
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079406
    const/4 v3, 0x0

    .line 34079407
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079410
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34079413
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079416
    move-result-object v0

    .line 34079417
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079420
    move-result-object v1

    .line 34079421
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079424
    move-result-object v1

    .line 34079425
    const-string/jumbo v2, "trigger_time"

    .line 34079428
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079431
    move-result-object v3

    .line 34079432
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079435
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079437
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34079439
    if-eqz v1, :cond_2d8

    .line 34079441
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079444
    move-result-object v2

    .line 34079445
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079448
    :cond_2d8
    :goto_2d8
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34079450
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 34079453
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34079455
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->f()Z

    .line 34079458
    move-result v1

    .line 34079459
    if-eqz v1, :cond_354

    .line 34079461
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 34079464
    move-result-object v1

    .line 34079465
    const-string v2, "http"

    .line 34079467
    const/4 v3, 0x2

    .line 34079468
    const/4 v4, 0x0

    .line 34079469
    invoke-static {v1, v2, v12, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079472
    move-result v1

    .line 34079473
    if-nez v1, :cond_354

    .line 34079475
    iget-object v1, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 34079477
    if-eqz v1, :cond_302

    .line 34079479
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->o:Ljava/util/List;

    .line 34079481
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079484
    move-result v1

    .line 34079485
    const/4 v2, 0x1

    .line 34079486
    if-ne v1, v2, :cond_302

    .line 34079488
    const/4 v11, 0x1

    .line 34079489
    goto :goto_303

    .line 34079490
    :cond_302
    const/4 v11, 0x0

    .line 34079491
    :goto_303
    if-nez v11, :cond_354

    .line 34079493
    sget-object v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 34079495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079498
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 34079501
    move-result-object v1

    .line 34079502
    if-eqz v1, :cond_354

    .line 34079504
    iget-object v2, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34079506
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 34079508
    iget-object v3, v6, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 34079510
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 34079512
    iget-object v5, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 34079514
    if-eqz v5, :cond_323

    .line 34079516
    iget-object v5, v5, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 34079518
    if-eqz v5, :cond_323

    .line 34079520
    iget-object v9, v5, Lwp0/a;->a:Ljava/lang/String;

    .line 34079522
    goto :goto_324

    .line 34079523
    :cond_323
    move-object v9, v4

    .line 34079524
    :goto_324
    iget-object v4, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34079526
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 34079528
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079531
    if-eqz v9, :cond_354

    .line 34079533
    if-nez v2, :cond_330

    .line 34079535
    goto :goto_354

    .line 34079536
    :cond_330
    iget-object v5, v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->c:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 34079538
    invoke-virtual {v5, v2, v9}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079541
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 34079544
    move-result-object v1

    .line 34079545
    if-eqz v1, :cond_354

    .line 34079547
    iput-object v3, v1, Lwp0/a;->b:Ljava/lang/String;

    .line 34079549
    new-instance v2, Lwp0/d;

    .line 34079551
    const/4 v15, 0x0

    .line 34079552
    const/16 v17, 0x0

    .line 34079554
    const/16 v18, 0x0

    .line 34079556
    const/16 v14, 0x1d

    .line 34079558
    move-object v13, v2

    .line 34079559
    move-object/from16 v16, v4

    .line 34079561
    invoke-direct/range {v13 .. v18}, Lwp0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079564
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079567
    iget-object v1, v1, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079569
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34079572
    :cond_354
    :goto_354
    return-object v0

    .line 34079573
    :cond_355
    :goto_355
    new-instance v7, Lcom/bytedance/ies/argus/bean/d;

    .line 34079575
    invoke-direct {v7}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34079578
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->URL_ALREADY_CHECKED:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 34079580
    const/4 v9, 0x0

    .line 34079581
    const/4 v10, 0x0

    .line 34079582
    const/4 v11, 0x6

    .line 34079583
    const/4 v12, 0x0

    .line 34079584
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079587
    move-result-object v0

    .line 34079588
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v7, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34078730
    .line 34078731
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 34078732
    .line 34078733
    iget-object v2, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34078734
    .line 34078735
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v1

    .line 34078739
    if-nez v1, :cond_355

    .line 34078740
    .line 34078741
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34078742
    .line 34078743
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 34078744
    .line 34078745
    iget-object v2, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34078746
    .line 34078747
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v1

    .line 34078751
    if-eqz v1, :cond_23

    .line 34078752
    .line 34078753
    goto/16 :goto_355

    .line 34078754
    .line 34078755
    :cond_23
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34078756
    .line 34078757
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34078758
    .line 34078759
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34078760
    .line 34078761
    iput-object v2, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 34078762
    .line 34078763
    const/4 v9, 0x0

    .line 34078764
    invoke-virtual {v1, v7, v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v10

    .line 34078771
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34078772
    .line 34078773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v1

    .line 34078780
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34078781
    .line 34078782
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v3

    .line 34078786
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v3

    .line 34078790
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v1

    .line 34078794
    const/4 v12, 0x0

    .line 34078795
    if-eqz v1, :cond_91

    .line 34078796
    .line 34078797
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34078798
    .line 34078799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    const-string v2, "argusBizId "

    .line 34078802
    .line 34078803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v2

    .line 34078810
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v2

    .line 34078814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    const-string v2, ", aspect: "

    .line 34078818
    .line 34078819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078820
    .line 34078821
    .line 34078822
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34078823
    .line 34078824
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v2

    .line 34078828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078829
    .line 34078830
    .line 34078831
    const-string v2, " is disabled by recovery."

    .line 34078832
    .line 34078833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v1

    .line 34078840
    const-string v2, "BaseEventCenter"

    .line 34078841
    .line 34078842
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    new-instance v13, Lcom/bytedance/ies/argus/bean/d;

    .line 34078846
    .line 34078847
    invoke-direct {v13}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34078851
    .line 34078852
    const/4 v15, 0x0

    .line 34078853
    const/16 v16, 0x0

    .line 34078854
    .line 34078855
    const/16 v17, 0x6

    .line 34078856
    .line 34078857
    const/16 v18, 0x0

    .line 34078858
    .line 34078859
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v0

    .line 34078863
    goto/16 :goto_2d8

    .line 34078864
    .line 34078865
    :cond_91
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v1

    .line 34078869
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v1

    .line 34078873
    if-nez v1, :cond_ae

    .line 34078874
    .line 34078875
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v13

    .line 34078879
    sget-object v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34078880
    .line 34078881
    const/4 v15, 0x0

    .line 34078882
    const/16 v16, 0x0

    .line 34078883
    .line 34078884
    const/16 v17, 0x6

    .line 34078885
    .line 34078886
    const/16 v18, 0x0

    .line 34078887
    .line 34078888
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v0

    .line 34078892
    goto/16 :goto_2d8

    .line 34078893
    .line 34078894
    :cond_ae
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v1

    .line 34078898
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v1

    .line 34078902
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34078903
    .line 34078904
    if-nez v1, :cond_cd

    .line 34078905
    .line 34078906
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v13

    .line 34078910
    sget-object v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34078911
    .line 34078912
    const/4 v15, 0x0

    .line 34078913
    const/16 v16, 0x0

    .line 34078914
    .line 34078915
    const/16 v17, 0x6

    .line 34078916
    .line 34078917
    const/16 v18, 0x0

    .line 34078918
    .line 34078919
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v0

    .line 34078923
    goto/16 :goto_2d8

    .line 34078924
    .line 34078925
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-wide v13

    .line 34078929
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v1

    .line 34078933
    iput-boolean v12, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34078934
    .line 34078935
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v1

    .line 34078939
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34078940
    .line 34078941
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34078942
    .line 34078943
    invoke-virtual {v1, v2, v3, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v1

    .line 34078950
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34078951
    .line 34078952
    .line 34078953
    new-instance v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$innerVerifyBlock$1;

    .line 34078954
    .line 34078955
    invoke-direct {v2, v6, v1, v7, v10}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$innerVerifyBlock$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->h()Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v4

    .line 34078962
    const-string v5, ""

    .line 34078963
    .line 34078964
    if-eqz v4, :cond_171

    .line 34078965
    .line 34078966
    iget-boolean v3, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 34078967
    .line 34078968
    if-eqz v3, :cond_159

    .line 34078969
    .line 34078970
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 34078971
    .line 34078972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v3

    .line 34078979
    iget-object v3, v3, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078980
    .line 34078981
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v3

    .line 34078985
    :goto_109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v4

    .line 34078989
    if-eqz v4, :cond_159

    .line 34078990
    .line 34078991
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v4

    .line 34078995
    check-cast v4, Lvp0/c;

    .line 34078996
    .line 34078997
    invoke-virtual {v4}, Lvp0/b;->a()Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v15

    .line 34079001
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v11

    .line 34079005
    sget-object v9, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->SERVICE_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34079006
    .line 34079007
    move-object/from16 v18, v3

    .line 34079008
    .line 34079009
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079010
    .line 34079011
    invoke-virtual {v11, v9, v3, v15}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079015
    .line 34079016
    .line 34079017
    iget-object v3, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34079018
    .line 34079019
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v4

    .line 34079023
    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v3

    .line 34079030
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v4

    .line 34079034
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v4

    .line 34079038
    invoke-static {v3, v15, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v3

    .line 34079045
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079046
    .line 34079047
    invoke-virtual {v3, v9, v4, v15}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v3

    .line 34079054
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v3

    .line 34079058
    if-eqz v3, :cond_155

    .line 34079059
    .line 34079060
    goto :goto_159

    .line 34079061
    :cond_155
    move-object/from16 v3, v18

    .line 34079062
    .line 34079063
    const/4 v9, 0x0

    .line 34079064
    goto :goto_109

    .line 34079065
    :cond_159
    :goto_159
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v0

    .line 34079069
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34079070
    .line 34079071
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079072
    .line 34079073
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$innerVerifyBlock$1;->invoke()Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v0

    .line 34079083
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079084
    .line 34079085
    invoke-virtual {v0, v3, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079086
    .line 34079087
    .line 34079088
    goto :goto_1a5

    .line 34079089
    :cond_171
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v4

    .line 34079093
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v18

    .line 34079097
    const/16 v19, 0x0

    .line 34079098
    .line 34079099
    const/16 v20, 0x0

    .line 34079100
    .line 34079101
    new-instance v4, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;

    .line 34079102
    .line 34079103
    const/4 v9, 0x0

    .line 34079104
    invoke-direct {v4, v10, v7, v0, v9}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$deferredTask$1;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 34079105
    .line 34079106
    .line 34079107
    const/16 v22, 0x3

    .line 34079108
    .line 34079109
    const/16 v23, 0x0

    .line 34079110
    .line 34079111
    move-object/from16 v21, v4

    .line 34079112
    .line 34079113
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v0

    .line 34079117
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v4

    .line 34079121
    sget-object v9, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34079122
    .line 34079123
    invoke-virtual {v4, v9, v3, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$finalResult$1$1$innerVerifyBlock$1;->invoke()Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v2

    .line 34079133
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079134
    .line 34079135
    invoke-virtual {v2, v9, v3, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 34079139
    .line 34079140
    .line 34079141
    :goto_1a5
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v0

    .line 34079145
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v0

    .line 34079149
    if-eqz v0, :cond_218

    .line 34079150
    .line 34079151
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v0

    .line 34079155
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 34079160
    .line 34079161
    if-eqz v0, :cond_1c0

    .line 34079162
    .line 34079163
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/d0;->getUrl()Ljava/lang/String;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v0

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    const/4 v0, 0x0

    .line 34079169
    :goto_1c1
    if-eqz v0, :cond_1d1

    .line 34079170
    .line 34079171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v1

    .line 34079175
    if-lez v1, :cond_1cb

    .line 34079176
    .line 34079177
    const/4 v1, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v1, 0x0

    .line 34079180
    :goto_1cc
    const/4 v2, 0x1

    .line 34079181
    if-ne v1, v2, :cond_1d1

    .line 34079182
    .line 34079183
    const/4 v1, 0x1

    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    const/4 v1, 0x0

    .line 34079186
    :goto_1d2
    if-eqz v1, :cond_1e3

    .line 34079187
    .line 34079188
    new-instance v1, Lkotlin/Pair;

    .line 34079189
    .line 34079190
    iget-object v2, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34079191
    .line 34079192
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v3

    .line 34079196
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-static {v6, v0, v1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->b(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lkotlin/Pair;)V

    .line 34079200
    .line 34079201
    .line 34079202
    goto :goto_248

    .line 34079203
    :cond_1e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u8df3\u8f6c\u5b58\u5728\u5b89\u5168\u98ce\u9669\uff0c\u5df2\u88ab\u62e6\u622a: "

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079209
    .line 34079210
    .line 34079211
    iget-object v1, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34079212
    .line 34079213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    sget v1, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 34079221
    .line 34079222
    const-string/jumbo v1, "\u547d\u4e2d\u5b89\u5168\u62e6\u622a"

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-static {v6, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079226
    .line 34079227
    .line 34079228
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34079229
    .line 34079230
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v1

    .line 34079234
    check-cast v1, Landroid/webkit/WebView;

    .line 34079235
    .line 34079236
    if-eqz v1, :cond_248

    .line 34079237
    .line 34079238
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079239
    .line 34079240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v3

    .line 34079244
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34079245
    .line 34079246
    .line 34079247
    new-instance v3, Lcom/bytedance/ies/argus/aspect/f;

    .line 34079248
    .line 34079249
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/argus/aspect/f;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079253
    .line 34079254
    .line 34079255
    goto :goto_248

    .line 34079256
    :cond_218
    iget-boolean v0, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 34079257
    .line 34079258
    if-eqz v0, :cond_248

    .line 34079259
    .line 34079260
    invoke-static {v6, v1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v2

    .line 34079264
    if-eqz v2, :cond_248

    .line 34079265
    .line 34079266
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079267
    .line 34079268
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v18

    .line 34079272
    const/16 v19, 0x0

    .line 34079273
    .line 34079274
    const/16 v20, 0x0

    .line 34079275
    .line 34079276
    new-instance v21, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$lambda$23$lambda$22$lambda$19$lambda$18$$inlined$setAsyncReportAwaitTask$1;

    .line 34079277
    .line 34079278
    const/4 v1, 0x0

    .line 34079279
    move-object/from16 v0, v21

    .line 34079280
    .line 34079281
    move-object/from16 v3, p0

    .line 34079282
    .line 34079283
    move-object/from16 v4, p2

    .line 34079284
    .line 34079285
    move-object v5, v10

    .line 34079286
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$lambda$23$lambda$22$lambda$19$lambda$18$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34079287
    .line 34079288
    .line 34079289
    const/16 v22, 0x3

    .line 34079290
    .line 34079291
    const/16 v23, 0x0

    .line 34079292
    .line 34079293
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v0

    .line 34079297
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 34079298
    .line 34079299
    check-cast v1, Ljava/util/ArrayList;

    .line 34079300
    .line 34079301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079302
    .line 34079303
    .line 34079304
    :cond_248
    :goto_248
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 34079305
    .line 34079306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v0

    .line 34079313
    iget-object v2, v0, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079314
    .line 34079315
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v0

    .line 34079319
    const/4 v1, 0x1

    .line 34079320
    xor-int/2addr v0, v1

    .line 34079321
    if-eqz v0, :cond_280

    .line 34079322
    .line 34079323
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079324
    .line 34079325
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v18

    .line 34079329
    const/16 v19, 0x0

    .line 34079330
    .line 34079331
    const/16 v20, 0x0

    .line 34079332
    .line 34079333
    new-instance v21, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$lambda$23$lambda$22$$inlined$setAsyncReportAwaitTask$1;

    .line 34079334
    .line 34079335
    const/4 v1, 0x0

    .line 34079336
    move-object/from16 v0, v21

    .line 34079337
    .line 34079338
    move-object/from16 v3, p0

    .line 34079339
    .line 34079340
    move-object v4, v8

    .line 34079341
    move-object v5, v10

    .line 34079342
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyShouldOverrideUrlLoading$lambda$23$lambda$22$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 34079343
    .line 34079344
    .line 34079345
    const/16 v22, 0x3

    .line 34079346
    .line 34079347
    const/16 v23, 0x0

    .line 34079348
    .line 34079349
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v0

    .line 34079353
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 34079354
    .line 34079355
    check-cast v1, Ljava/util/ArrayList;

    .line 34079356
    .line 34079357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079358
    .line 34079359
    .line 34079360
    :cond_280
    iget-boolean v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34079361
    .line 34079362
    if-eqz v0, :cond_2a6

    .line 34079363
    .line 34079364
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079365
    .line 34079366
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079367
    .line 34079368
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34079369
    .line 34079370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v2

    .line 34079374
    if-nez v2, :cond_29d

    .line 34079375
    .line 34079376
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079377
    .line 34079378
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v0

    .line 34079385
    if-nez v0, :cond_29c

    .line 34079386
    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    move-object v2, v0

    .line 34079389
    :cond_29d
    :goto_29d
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079390
    .line 34079391
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v0

    .line 34079395
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34079396
    .line 34079397
    .line 34079398
    :cond_2a6
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v0

    .line 34079402
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34079403
    .line 34079404
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34079405
    .line 34079406
    const/4 v3, 0x0

    .line 34079407
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v0

    .line 34079417
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v1

    .line 34079421
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v1

    .line 34079425
    const-string/jumbo v2, "trigger_time"

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v3

    .line 34079432
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079433
    .line 34079434
    .line 34079435
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34079436
    .line 34079437
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34079438
    .line 34079439
    if-eqz v1, :cond_2d8

    .line 34079440
    .line 34079441
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v2

    .line 34079445
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079446
    .line 34079447
    .line 34079448
    :cond_2d8
    :goto_2d8
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34079449
    .line 34079450
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 34079451
    .line 34079452
    .line 34079453
    iget-object v1, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34079454
    .line 34079455
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->f()Z

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v1

    .line 34079459
    if-eqz v1, :cond_354

    .line 34079460
    .line 34079461
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 34079462
    .line 34079463
    .line 34079464
    move-result-object v1

    .line 34079465
    const-string v2, "http"

    .line 34079466
    .line 34079467
    const/4 v3, 0x2

    .line 34079468
    const/4 v4, 0x0

    .line 34079469
    invoke-static {v1, v2, v12, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079470
    .line 34079471
    .line 34079472
    move-result v1

    .line 34079473
    if-nez v1, :cond_354

    .line 34079474
    .line 34079475
    iget-object v1, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 34079476
    .line 34079477
    if-eqz v1, :cond_302

    .line 34079478
    .line 34079479
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->o:Ljava/util/List;

    .line 34079480
    .line 34079481
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079482
    .line 34079483
    .line 34079484
    move-result v1

    .line 34079485
    const/4 v2, 0x1

    .line 34079486
    if-ne v1, v2, :cond_302

    .line 34079487
    .line 34079488
    const/4 v11, 0x1

    .line 34079489
    goto :goto_303

    .line 34079490
    :cond_302
    const/4 v11, 0x0

    .line 34079491
    :goto_303
    if-nez v11, :cond_354

    .line 34079492
    .line 34079493
    sget-object v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 34079494
    .line 34079495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079496
    .line 34079497
    .line 34079498
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 34079499
    .line 34079500
    .line 34079501
    move-result-object v1

    .line 34079502
    if-eqz v1, :cond_354

    .line 34079503
    .line 34079504
    iget-object v2, v6, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34079505
    .line 34079506
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 34079507
    .line 34079508
    iget-object v3, v6, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 34079509
    .line 34079510
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 34079511
    .line 34079512
    iget-object v5, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 34079513
    .line 34079514
    if-eqz v5, :cond_323

    .line 34079515
    .line 34079516
    iget-object v5, v5, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 34079517
    .line 34079518
    if-eqz v5, :cond_323

    .line 34079519
    .line 34079520
    iget-object v9, v5, Lwp0/a;->a:Ljava/lang/String;

    .line 34079521
    .line 34079522
    goto :goto_324

    .line 34079523
    :cond_323
    move-object v9, v4

    .line 34079524
    :goto_324
    iget-object v4, v7, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 34079525
    .line 34079526
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 34079527
    .line 34079528
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079529
    .line 34079530
    .line 34079531
    if-eqz v9, :cond_354

    .line 34079532
    .line 34079533
    if-nez v2, :cond_330

    .line 34079534
    .line 34079535
    goto :goto_354

    .line 34079536
    :cond_330
    iget-object v5, v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->c:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 34079537
    .line 34079538
    invoke-virtual {v5, v2, v9}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079539
    .line 34079540
    .line 34079541
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v1

    .line 34079545
    if-eqz v1, :cond_354

    .line 34079546
    .line 34079547
    iput-object v3, v1, Lwp0/a;->b:Ljava/lang/String;

    .line 34079548
    .line 34079549
    new-instance v2, Lwp0/d;

    .line 34079550
    .line 34079551
    const/4 v15, 0x0

    .line 34079552
    const/16 v17, 0x0

    .line 34079553
    .line 34079554
    const/16 v18, 0x0

    .line 34079555
    .line 34079556
    const/16 v14, 0x1d

    .line 34079557
    .line 34079558
    move-object v13, v2

    .line 34079559
    move-object/from16 v16, v4

    .line 34079560
    .line 34079561
    invoke-direct/range {v13 .. v18}, Lwp0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079562
    .line 34079563
    .line 34079564
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079565
    .line 34079566
    .line 34079567
    iget-object v1, v1, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079568
    .line 34079569
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34079570
    .line 34079571
    .line 34079572
    :cond_354
    :goto_354
    return-object v0

    .line 34079573
    :cond_355
    :goto_355
    new-instance v7, Lcom/bytedance/ies/argus/bean/d;

    .line 34079574
    .line 34079575
    invoke-direct {v7}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34079576
    .line 34079577
    .line 34079578
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->URL_ALREADY_CHECKED:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 34079579
    .line 34079580
    const/4 v9, 0x0

    .line 34079581
    const/4 v10, 0x0

    .line 34079582
    const/4 v11, 0x6

    .line 34079583
    const/4 v12, 0x0

    .line 34079584
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object v0

    .line 34079588
    return-object v0
.end method


