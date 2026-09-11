## classes16/com/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion.smali
# added=0 removed=0 changed=1

.method public final EnvToolsHelper$Companion__getGeckoEnv$___twin___()Lcom/bytedance/env/api/GeckoConfig;
[MOD-CHANGED]
.method public final EnvToolsHelper$Companion__getGeckoEnv$___twin___()Lcom/bytedance/env/api/GeckoConfig;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    .line 327682
    if-nez v0, :cond_3b

    .line 327684
    const-class v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    .line 327689
    if-nez v1, :cond_34

    .line 327691
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_38

    .line 327693
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    const-string v1, "com.bytedance.env.api.GeckoConfig"

    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327700
    const-string v1, "com.bytedance.env.core.impl.EnvManagerApiImpl"

    .line 327702
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_2a

    .line 327711
    :catchall_1f
    move-exception v1

    .line 327712
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327714
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327729
    move-result-object v1

    .line 327730
    sput-object v1, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    .line 327732
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_38

    .line 327734
    monitor-exit v0

    .line 327735
    goto :goto_3b

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    monitor-exit v0

    .line 327738
    throw v1

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    .line 327741
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_53

    .line 327749
    sget-object v0, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    .line 327761
    move-result-object v0

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final EnvToolsHelper$Companion__getGeckoEnv$___twin___()Lcom/bytedance/env/api/GeckoConfig;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-nez v0, :cond_3b

    .line 327683
    .line 327684
    const-class v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    if-nez v1, :cond_34

    .line 327690
    .line 327691
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_38

    .line 327692
    .line 327693
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    .line 327695
    const-string v1, "com.bytedance.env.api.GeckoConfig"

    .line 327696
    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "com.bytedance.env.core.impl.EnvManagerApiImpl"

    .line 327701
    .line 327702
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_2a

    .line 327711
    :catchall_1f
    move-exception v1

    .line 327712
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327713
    .line 327714
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    sput-object v1, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_38

    .line 327733
    .line 327734
    monitor-exit v0

    .line 327735
    goto :goto_3b

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    monitor-exit v0

    .line 327738
    throw v1

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->envSdkExists:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_53

    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    return-object v0
.end method


