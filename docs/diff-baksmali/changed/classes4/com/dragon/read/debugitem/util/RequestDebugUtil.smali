## classes4/com/dragon/read/debugitem/util/RequestDebugUtil.smali
# added=0 removed=0 changed=1

.method public final isRequestDebug()Z
[MOD-CHANGED]
.method public final isRequestDebug()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->debugAdConfig:Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;->enableRequestDebug:Z

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    return v2

    .line 327704
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    return v1

    .line 327721
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_3b

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327731
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327745
    return v1

    .line 327746
    :cond_42
    sget-boolean v0, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->a:Z

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    sget-boolean v0, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->b:Z

    .line 327752
    return v0

    .line 327753
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v3, "request_debug_cache"

    .line 327759
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5b

    .line 327765
    const-string v3, "request_debug"

    .line 327767
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327770
    move-result v1

    .line 327771
    :cond_5b
    sput-boolean v1, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->b:Z

    .line 327773
    sput-boolean v2, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->a:Z

    .line 327775
    return v1
.end method

[INNER-ORIGINAL]
.method public final isRequestDebug()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->debugAdConfig:Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;->enableRequestDebug:Z

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    return v2

    .line 327704
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_3b

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    return v1

    .line 327746
    :cond_42
    sget-boolean v0, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->a:Z

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    sget-boolean v0, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->b:Z

    .line 327751
    .line 327752
    return v0

    .line 327753
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v3, "request_debug_cache"

    .line 327758
    .line 327759
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5b

    .line 327764
    .line 327765
    const-string v3, "request_debug"

    .line 327766
    .line 327767
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    :cond_5b
    sput-boolean v1, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->b:Z

    .line 327772
    .line 327773
    sput-boolean v2, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->a:Z

    .line 327774
    .line 327775
    return v1
.end method


