## classes16/com/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

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
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/plugin/PluginManager;->b()V

    .line 327696
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 327706
    move-result-object v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327709
    goto :goto_32

    .line 327710
    :cond_1e
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327712
    new-instance v3, Lcom/bytedance/ies/argus/base/b;

    .line 327714
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/argus/base/b;-><init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327717
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V

    .line 327720
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 327722
    new-instance v3, Lcom/bytedance/ies/argus/base/c;

    .line 327724
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/argus/base/c;-><init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327727
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V

    .line 327730
    :goto_32
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    sget-object v0, LExtraStrategyConfigManager;->b:LExtraStrategyConfigManager$a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    sget-object v0, LExtraStrategyConfigManager;->d:Lkotlin/Lazy;

    .line 327749
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, LExtraStrategyConfigManager;

    .line 327755
    invoke-virtual {v0}, LExtraStrategyConfigManager;->a()V

    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

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
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/plugin/PluginManager;->b()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_32

    .line 327710
    :cond_1e
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327711
    .line 327712
    new-instance v3, Lcom/bytedance/ies/argus/base/b;

    .line 327713
    .line 327714
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/argus/base/b;-><init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 327721
    .line 327722
    new-instance v3, Lcom/bytedance/ies/argus/base/c;

    .line 327723
    .line 327724
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/argus/base/c;-><init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, LExtraStrategyConfigManager;->b:LExtraStrategyConfigManager$a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, LExtraStrategyConfigManager;->d:Lkotlin/Lazy;

    .line 327748
    .line 327749
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, LExtraStrategyConfigManager;

    .line 327754
    .line 327755
    invoke-virtual {v0}, LExtraStrategyConfigManager;->a()V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


