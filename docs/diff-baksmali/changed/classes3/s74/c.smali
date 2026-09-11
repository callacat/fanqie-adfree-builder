## classes3/s74/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ls74/c;->a:Z

    .line 327682
    iget-object v1, p0, Ls74/c;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Ls74/c;->c:Ls74/e;

    .line 327686
    iget-object v3, p0, Ls74/c;->d:Landroid/content/Context;

    .line 327688
    if-eqz v0, :cond_35

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_20

    .line 327700
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    iput-object v1, v2, Ls74/e;->a:Ljava/lang/String;

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    move-result-object v0

    .line 327718
    iget-object v1, v2, Ls74/e;->b:Ls74/e$b;

    .line 327720
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, v2, Ls74/e;->b:Ls74/e$b;

    .line 327729
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327732
    goto :goto_40

    .line 327733
    :cond_35
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327744
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ls74/c;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Ls74/c;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Ls74/c;->c:Ls74/e;

    .line 327685
    .line 327686
    iget-object v3, p0, Ls74/c;->d:Landroid/content/Context;

    .line 327687
    .line 327688
    if-eqz v0, :cond_35

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_20

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327709
    .line 327710
    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    iput-object v1, v2, Ls74/e;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iget-object v1, v2, Ls74/e;->b:Ls74/e$b;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, v2, Ls74/e;->b:Ls74/e$b;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_40

    .line 327733
    :cond_35
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


