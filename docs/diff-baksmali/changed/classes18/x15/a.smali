## classes18/x15/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string/jumbo v1, "remoteConfig="

    .line 327685
    const/4 v2, 0x0

    .line 327686
    :try_start_6
    new-instance v3, Lcom/google/gson/Gson;

    .line 327688
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327691
    sget v4, Lfb3/b;->a:I

    .line 327693
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWeakNetOptSetting;

    .line 327695
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v4

    .line 327699
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327701
    if-nez v4, :cond_1e

    .line 327703
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 327705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->c:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327710
    :cond_1e
    sget-object v5, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    new-array v6, v2, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    move-result-object v5

    .line 327730
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v3

    .line 327741
    const-string/jumbo v4, "sp_weak_net_opt_config"

    .line 327744
    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327751
    move-result-object v3

    .line 327752
    const-string v4, "key_weak_net_opt_config"

    .line 327754
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_51
    .catchall {:try_start_6 .. :try_end_51} :catchall_52

    .line 327761
    goto :goto_75

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    sget-object v3, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327767
    const-string v5, "WeakNetManager saveLocalConfig fail: "

    .line 327769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    new-array v2, v2, [Ljava/lang/Object;

    .line 327785
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327788
    move-result-object v3

    .line 327789
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string/jumbo v1, "remoteConfig="

    .line 327683
    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    :try_start_6
    new-instance v3, Lcom/google/gson/Gson;

    .line 327687
    .line 327688
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sget v4, Lfb3/b;->a:I

    .line 327692
    .line 327693
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWeakNetOptSetting;

    .line 327694
    .line 327695
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327700
    .line 327701
    if-nez v4, :cond_1e

    .line 327702
    .line 327703
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 327704
    .line 327705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->c:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327709
    .line 327710
    :cond_1e
    sget-object v5, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    new-array v6, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    const-string/jumbo v4, "sp_weak_net_opt_config"

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    const-string v4, "key_weak_net_opt_config"

    .line 327753
    .line 327754
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_51
    .catchall {:try_start_6 .. :try_end_51} :catchall_52

    .line 327759
    .line 327760
    .line 327761
    goto :goto_75

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    sget-object v3, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327764
    .line 327765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v5, "WeakNetManager saveLocalConfig fail: "

    .line 327768
    .line 327769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    new-array v2, v2, [Ljava/lang/Object;

    .line 327784
    .line 327785
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v3

    .line 327789
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-void
.end method


