## classes21/com/dragon/read/base/ssconfig/template/SettingsOptV665$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "getLocalConfig success: "

    .line 327682
    const-string v1, "getLocalConfig fail: "

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->c:Z

    .line 327687
    if-eqz v2, :cond_d

    .line 327689
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->d:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_69

    .line 327691
    monitor-exit p0

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :try_start_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327697
    move-result-object v3

    .line 327698
    const-string v4, "app_global_config"

    .line 327700
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "local_settings_opt_v665"

    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    const-string v4, "SettingsOptV665"

    .line 327713
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    new-array v5, v2, [Ljava/lang/Object;

    .line 327727
    const-string v6, "default"

    .line 327729
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    new-instance v0, Lcom/google/gson/Gson;

    .line 327734
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327737
    const-class v4, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327739
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327745
    if-nez v0, :cond_45

    .line 327747
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->b:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327749
    :cond_45
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->d:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
    :try_end_47
    .catchall {:try_start_e .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_62

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    :try_start_49
    const-string v3, "SettingsOptV665"

    .line 327755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327757
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    new-array v1, v2, [Ljava/lang/Object;

    .line 327773
    const-string v2, "default"

    .line 327775
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    :goto_62
    const/4 v0, 0x1

    .line 327779
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->c:Z

    .line 327781
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->d:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
    :try_end_67
    .catchall {:try_start_49 .. :try_end_67} :catchall_69

    .line 327783
    monitor-exit p0

    .line 327784
    return-object v0

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    monitor-exit p0

    .line 327787
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "getLocalConfig success: "

    .line 327681
    .line 327682
    const-string v1, "getLocalConfig fail: "

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->c:Z

    .line 327686
    .line 327687
    if-eqz v2, :cond_d

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->d:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_69

    .line 327690
    .line 327691
    monitor-exit p0

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :try_start_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    const-string v4, "app_global_config"

    .line 327699
    .line 327700
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "local_settings_opt_v665"

    .line 327705
    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const-string v4, "SettingsOptV665"

    .line 327712
    .line 327713
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    new-array v5, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    const-string v6, "default"

    .line 327728
    .line 327729
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Lcom/google/gson/Gson;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const-class v4, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327738
    .line 327739
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327744
    .line 327745
    if-nez v0, :cond_45

    .line 327746
    .line 327747
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->b:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327748
    .line 327749
    :cond_45
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->d:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
    :try_end_47
    .catchall {:try_start_e .. :try_end_47} :catchall_48

    .line 327750
    .line 327751
    goto :goto_62

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    :try_start_49
    const-string v3, "SettingsOptV665"

    .line 327754
    .line 327755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    new-array v1, v2, [Ljava/lang/Object;

    .line 327772
    .line 327773
    const-string v2, "default"

    .line 327774
    .line 327775
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    const/4 v0, 0x1

    .line 327779
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->c:Z

    .line 327780
    .line 327781
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->d:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;
    :try_end_67
    .catchall {:try_start_49 .. :try_end_67} :catchall_69

    .line 327782
    .line 327783
    monitor-exit p0

    .line 327784
    return-object v0

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    monitor-exit p0

    .line 327787
    throw v0
.end method


