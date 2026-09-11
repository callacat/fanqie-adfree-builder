## classes13/com/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a.smali
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


.method public final declared-synchronized a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "BookMallOk3ConfigV625 getLocalConfig success: "

    .line 327682
    const-string v1, "BookMallOk3ConfigV625 getLocalConfig fail: "

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->c:Z

    .line 327687
    if-eqz v2, :cond_d

    .line 327689
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->d:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_65

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
    const-string v4, "local_bookmall_ok3_config_v625"

    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    new-array v4, v2, [Ljava/lang/Object;

    .line 327725
    const-string v5, "deliver"

    .line 327727
    invoke-static {v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    new-instance v0, Lcom/google/gson/Gson;

    .line 327732
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327735
    const-class v4, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 327737
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 327743
    if-nez v0, :cond_43

    .line 327745
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->b:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 327747
    :cond_43
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->d:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_46

    .line 327749
    goto :goto_5e

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327753
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    new-array v1, v2, [Ljava/lang/Object;

    .line 327769
    const-string v2, "deliver"

    .line 327771
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    :goto_5e
    const/4 v0, 0x1

    .line 327775
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->c:Z

    .line 327777
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->d:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
    :try_end_63
    .catchall {:try_start_47 .. :try_end_63} :catchall_65

    .line 327779
    monitor-exit p0

    .line 327780
    return-object v0

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    monitor-exit p0

    .line 327783
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "BookMallOk3ConfigV625 getLocalConfig success: "

    .line 327681
    .line 327682
    const-string v1, "BookMallOk3ConfigV625 getLocalConfig fail: "

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->c:Z

    .line 327686
    .line 327687
    if-eqz v2, :cond_d

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->d:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_65

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
    const-string v4, "local_bookmall_ok3_config_v625"

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-array v4, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    const-string v5, "deliver"

    .line 327726
    .line 327727
    invoke-static {v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Lcom/google/gson/Gson;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    const-class v4, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 327736
    .line 327737
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 327742
    .line 327743
    if-nez v0, :cond_43

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->b:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 327746
    .line 327747
    :cond_43
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->d:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_46

    .line 327748
    .line 327749
    goto :goto_5e

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    new-array v1, v2, [Ljava/lang/Object;

    .line 327768
    .line 327769
    const-string v2, "deliver"

    .line 327770
    .line 327771
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    const/4 v0, 0x1

    .line 327775
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->c:Z

    .line 327776
    .line 327777
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->d:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;
    :try_end_63
    .catchall {:try_start_47 .. :try_end_63} :catchall_65

    .line 327778
    .line 327779
    monitor-exit p0

    .line 327780
    return-object v0

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    monitor-exit p0

    .line 327783
    throw v0
.end method


