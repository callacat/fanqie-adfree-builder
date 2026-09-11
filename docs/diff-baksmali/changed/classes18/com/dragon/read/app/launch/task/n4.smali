## classes18/com/dragon/read/app/launch/task/n4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/n4;->a:Landroid/content/Context;

    .line 327682
    sget-object v1, Lcom/dragon/read/app/launch/task/p4;->a:Lcom/dragon/read/app/launch/task/p4;

    .line 327684
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->b:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 327691
    const-string/jumbo v3, "super_thread_pool_config_v549"

    .line 327694
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, ""

    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    if-eqz v2, :cond_5c

    .line 327710
    const/4 v1, 0x0

    .line 327711
    :try_start_1f
    new-instance v3, Lcom/google/gson/Gson;

    .line 327713
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327716
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    const-string/jumbo v3, "sp_super_thread_pool_config"

    .line 327723
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v3, "key_super_thread_pool_config"

    .line 327733
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_5c

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    const/4 v2, 0x1

    .line 327743
    new-array v2, v2, [Ljava/lang/Object;

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "SuperThreadPoolInitializer saveConfig fail : "

    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    aput-object v0, v2, v1

    .line 327765
    const-string v0, "default"

    .line 327767
    const-string v1, "SuperThreadPoolInitializer"

    .line 327769
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/n4;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/app/launch/task/p4;->a:Lcom/dragon/read/app/launch/task/p4;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->b:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 327690
    .line 327691
    const-string/jumbo v3, "super_thread_pool_config_v549"

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    if-eqz v2, :cond_5c

    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    :try_start_1f
    new-instance v3, Lcom/google/gson/Gson;

    .line 327712
    .line 327713
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const-string/jumbo v3, "sp_super_thread_pool_config"

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v3, "key_super_thread_pool_config"

    .line 327732
    .line 327733
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3c} :catch_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_5c

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    const/4 v2, 0x1

    .line 327743
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "SuperThreadPoolInitializer saveConfig fail : "

    .line 327748
    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    aput-object v0, v2, v1

    .line 327764
    .line 327765
    const-string v0, "default"

    .line 327766
    .line 327767
    const-string v1, "SuperThreadPoolInitializer"

    .line 327768
    .line 327769
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method


