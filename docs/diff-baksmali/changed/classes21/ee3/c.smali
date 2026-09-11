## classes21/ee3/c.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973840
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16973847
    move-result-object v0

    .line 16973848
    const-string v1, "pitaya_slm_68m"

    .line 16973850
    invoke-interface {v0, v1, p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->downloadPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const-string v1, "pitaya_slm_68m"

    .line 16973849
    .line 16973850
    invoke-interface {v0, v1, p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->downloadPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "pitaya_slm_68m"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1f

    .line 196628
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->releaseLLMEngine(Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "pitaya_slm_68m"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1f

    .line 196627
    .line 196628
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->releaseLLMEngine(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public static c(Lcom/dragon/read/clientai/BizInfoWrapper;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/clientai/BizInfoWrapper;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 50724869
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724872
    move-result-object v1

    .line 50724873
    const-string v2, ""

    .line 50724875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {v1}, Lcom/dragon/read/util/k1;->d(Landroid/content/Context;)Lkotlin/Pair;

    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724888
    move-result-object v0

    .line 50724889
    check-cast v0, Ljava/lang/Number;

    .line 50724891
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724894
    move-result v0

    .line 50724895
    invoke-static {}, Lcom/dragon/read/util/k1;->b()Lkotlin/Pair;

    .line 50724898
    move-result-object v1

    .line 50724899
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724902
    move-result-object v1

    .line 50724903
    check-cast v1, Ljava/lang/Number;

    .line 50724905
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50724908
    move-result v1

    .line 50724909
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50724920
    move-result v3

    .line 50724921
    if-nez v3, :cond_63

    .line 50724923
    sget-object p2, Lfe3/a;->a:Lfe3/a;

    .line 50724925
    invoke-interface {p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;->provideBizName()Ljava/lang/String;

    .line 50724928
    move-result-object p0

    .line 50724929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    const-string p2, "pitaya_plugin_not_ready"

    .line 50724934
    invoke-static {p0, v1, v0, p2}, Lfe3/a;->b(Ljava/lang/String;FFLjava/lang/String;)V

    .line 50724937
    new-instance p0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 50724939
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;-><init>()V

    .line 50724942
    new-instance p2, Lorg/json/JSONObject;

    .line 50724944
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724947
    const-string v0, "error"

    .line 50724949
    const-string v1, "clientAi plugin not ready"

    .line 50724951
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724954
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 50724956
    const/4 p2, 0x0

    .line 50724957
    iput-boolean p2, p0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 50724959
    invoke-interface {p1, p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;->onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 50724962
    return-void

    .line 50724963
    :cond_63
    sget-object v3, Lfe3/a;->a:Lfe3/a;

    .line 50724965
    invoke-interface {p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;->provideBizName()Ljava/lang/String;

    .line 50724968
    move-result-object v4

    .line 50724969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    new-instance v3, Lorg/json/JSONObject;

    .line 50724974
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724977
    :try_start_71
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724979
    const-string v5, "business_name"

    .line 50724981
    if-nez v4, :cond_78

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v2, v4

    .line 50724985
    :goto_79
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724988
    const-string v2, "free_disk_space"

    .line 50724990
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724997
    const-string v1, "free_memory_space"

    .line 50724999
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725006
    const-string v0, "llm_track_start_run"

    .line 50725008
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725011
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_71 .. :try_end_98} :catchall_99

    .line 50725016
    goto :goto_a3

    .line 50725017
    :catchall_99
    move-exception v0

    .line 50725018
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725020
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    :goto_a3
    new-instance v0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 50725029
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;-><init>()V

    .line 50725032
    new-instance v1, Lorg/json/JSONObject;

    .line 50725034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725037
    const-string v2, "bizData"

    .line 50725039
    invoke-interface {p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;->provideBizData()Lorg/json/JSONObject;

    .line 50725042
    move-result-object v3

    .line 50725043
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725046
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 50725048
    const/4 v1, 0x1

    .line 50725049
    iput-boolean v1, v0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 50725051
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;->onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 50725054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725057
    move-result-wide v0

    .line 50725058
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50725061
    move-result-object v2

    .line 50725062
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50725065
    move-result-object v2

    .line 50725066
    new-instance v3, Lee3/a;

    .line 50725068
    invoke-direct {v3, p1, p0, v0, v1}, Lee3/a;-><init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/clientai/BizInfoWrapper;J)V

    .line 50725071
    new-instance p1, Lee3/b;

    .line 50725073
    invoke-direct {p1, p2, p0, v0, v1}, Lee3/b;-><init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/clientai/BizInfoWrapper;J)V

    .line 50725076
    invoke-interface {v2, p0, v3, p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runLLMTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50725079
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/clientai/BizInfoWrapper;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    const-string v2, ""

    .line 50724874
    .line 50724875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {v1}, Lcom/dragon/read/util/k1;->d(Landroid/content/Context;)Lkotlin/Pair;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    check-cast v0, Ljava/lang/Number;

    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v0

    .line 50724895
    invoke-static {}, Lcom/dragon/read/util/k1;->b()Lkotlin/Pair;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    check-cast v1, Ljava/lang/Number;

    .line 50724904
    .line 50724905
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    if-nez v3, :cond_63

    .line 50724922
    .line 50724923
    sget-object p2, Lfe3/a;->a:Lfe3/a;

    .line 50724924
    .line 50724925
    invoke-interface {p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;->provideBizName()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p0

    .line 50724929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string p2, "pitaya_plugin_not_ready"

    .line 50724933
    .line 50724934
    invoke-static {p0, v1, v0, p2}, Lfe3/a;->b(Ljava/lang/String;FFLjava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance p0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 50724938
    .line 50724939
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    new-instance p2, Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    const-string v0, "error"

    .line 50724948
    .line 50724949
    const-string v1, "clientAi plugin not ready"

    .line 50724950
    .line 50724951
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724952
    .line 50724953
    .line 50724954
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    const/4 p2, 0x0

    .line 50724957
    iput-boolean p2, p0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 50724958
    .line 50724959
    invoke-interface {p1, p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;->onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 50724960
    .line 50724961
    .line 50724962
    return-void

    .line 50724963
    :cond_63
    sget-object v3, Lfe3/a;->a:Lfe3/a;

    .line 50724964
    .line 50724965
    invoke-interface {p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;->provideBizName()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v4

    .line 50724969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance v3, Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    :try_start_71
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724978
    .line 50724979
    const-string v5, "business_name"

    .line 50724980
    .line 50724981
    if-nez v4, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v2, v4

    .line 50724985
    :goto_79
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v2, "free_disk_space"

    .line 50724989
    .line 50724990
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string v1, "free_memory_space"

    .line 50724998
    .line 50724999
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725004
    .line 50725005
    .line 50725006
    const-string v0, "llm_track_start_run"

    .line 50725007
    .line 50725008
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725012
    .line 50725013
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_71 .. :try_end_98} :catchall_99

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_a3

    .line 50725017
    :catchall_99
    move-exception v0

    .line 50725018
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725019
    .line 50725020
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    new-instance v0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 50725028
    .line 50725029
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;-><init>()V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance v1, Lorg/json/JSONObject;

    .line 50725033
    .line 50725034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725035
    .line 50725036
    .line 50725037
    const-string v2, "bizData"

    .line 50725038
    .line 50725039
    invoke-interface {p0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;->provideBizData()Lorg/json/JSONObject;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v3

    .line 50725043
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725044
    .line 50725045
    .line 50725046
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 50725047
    .line 50725048
    const/4 v1, 0x1

    .line 50725049
    iput-boolean v1, v0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 50725050
    .line 50725051
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;->onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-wide v0

    .line 50725058
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v2

    .line 50725062
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v2

    .line 50725066
    new-instance v3, Lee3/a;

    .line 50725067
    .line 50725068
    invoke-direct {v3, p1, p0, v0, v1}, Lee3/a;-><init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/clientai/BizInfoWrapper;J)V

    .line 50725069
    .line 50725070
    .line 50725071
    new-instance p1, Lee3/b;

    .line 50725072
    .line 50725073
    invoke-direct {p1, p2, p0, v0, v1}, Lee3/b;-><init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/clientai/BizInfoWrapper;J)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-interface {v2, p0, v3, p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runLLMTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50725077
    .line 50725078
    .line 50725079
    return-void
.end method


