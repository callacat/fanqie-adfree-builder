## classes20/r53/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lr53/e;->e:Ljava/util/Set;

    .line 327682
    const-string v1, ""

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    move-object v2, v0

    .line 327688
    check-cast v2, Ljava/util/Collection;

    .line 327690
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327693
    move-result v2

    .line 327694
    xor-int/lit8 v2, v2, 0x1

    .line 327696
    if-eqz v2, :cond_52

    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "LAST_MINI_GAME_SCHEMA"

    .line 327704
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_52

    .line 327718
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_52

    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    const-string v4, "reload mini game process:"

    .line 327736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v3

    .line 327746
    const/4 v4, 0x0

    .line 327747
    new-array v4, v4, [Ljava/lang/Object;

    .line 327749
    const-string v5, "default"

    .line 327751
    const-string v6, "ApmMemoryWarn"

    .line 327753
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    invoke-interface {v2, v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->preloadMiniapp(Ljava/lang/String;)V

    .line 327759
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lr53/e;->e:Ljava/util/Set;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    move-object v2, v0

    .line 327688
    check-cast v2, Ljava/util/Collection;

    .line 327689
    .line 327690
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    xor-int/lit8 v2, v2, 0x1

    .line 327695
    .line 327696
    if-eqz v2, :cond_52

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "LAST_MINI_GAME_SCHEMA"

    .line 327703
    .line 327704
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_52

    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_52

    .line 327731
    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v4, "reload mini game process:"

    .line 327735
    .line 327736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    const/4 v4, 0x0

    .line 327747
    new-array v4, v4, [Ljava/lang/Object;

    .line 327748
    .line 327749
    const-string v5, "default"

    .line 327750
    .line 327751
    const-string v6, "ApmMemoryWarn"

    .line 327752
    .line 327753
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v2, v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->preloadMiniapp(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


