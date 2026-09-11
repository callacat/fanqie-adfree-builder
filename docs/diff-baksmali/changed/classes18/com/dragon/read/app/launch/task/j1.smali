## classes18/com/dragon/read/app/launch/task/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->a:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;

    .line 327682
    const-string v1, "getLocalConfig fail: "

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->c:Z

    .line 327687
    if-eqz v2, :cond_d

    .line 327689
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->d:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_54

    .line 327691
    monitor-exit v0

    .line 327692
    goto :goto_53

    .line 327693
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "libra_global_config"

    .line 327699
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, "local_io_preload_opt_v651"

    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    new-instance v3, Lcom/google/gson/Gson;

    .line 327712
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327715
    const-class v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 327717
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 327723
    if-nez v2, :cond_2f

    .line 327725
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->b:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 327727
    :cond_2f
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->d:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_32

    .line 327729
    goto :goto_4d

    .line 327730
    :catchall_32
    move-exception v2

    .line 327731
    :try_start_33
    const-string v3, "IOPreloadOptV655"

    .line 327733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327735
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x0

    .line 327750
    new-array v2, v2, [Ljava/lang/Object;

    .line 327752
    const-string v4, "default"

    .line 327754
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    :goto_4d
    const/4 v1, 0x1

    .line 327758
    sput-boolean v1, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->c:Z

    .line 327760
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->d:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;
    :try_end_52
    .catchall {:try_start_33 .. :try_end_52} :catchall_54

    .line 327762
    monitor-exit v0

    .line 327763
    :goto_53
    return-object v1

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    monitor-exit v0

    .line 327766
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->a:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;

    .line 327681
    .line 327682
    const-string v1, "getLocalConfig fail: "

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->c:Z

    .line 327686
    .line 327687
    if-eqz v2, :cond_d

    .line 327688
    .line 327689
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->d:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_54

    .line 327690
    .line 327691
    monitor-exit v0

    .line 327692
    goto :goto_53

    .line 327693
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "libra_global_config"

    .line 327698
    .line 327699
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, "local_io_preload_opt_v651"

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    new-instance v3, Lcom/google/gson/Gson;

    .line 327711
    .line 327712
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-class v4, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 327716
    .line 327717
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 327722
    .line 327723
    if-nez v2, :cond_2f

    .line 327724
    .line 327725
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->b:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 327726
    .line 327727
    :cond_2f
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->d:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_32

    .line 327728
    .line 327729
    goto :goto_4d

    .line 327730
    :catchall_32
    move-exception v2

    .line 327731
    :try_start_33
    const-string v3, "IOPreloadOptV655"

    .line 327732
    .line 327733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x0

    .line 327750
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    .line 327752
    const-string v4, "default"

    .line 327753
    .line 327754
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    const/4 v1, 0x1

    .line 327758
    sput-boolean v1, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->c:Z

    .line 327759
    .line 327760
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->d:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;
    :try_end_52
    .catchall {:try_start_33 .. :try_end_52} :catchall_54

    .line 327761
    .line 327762
    monitor-exit v0

    .line 327763
    :goto_53
    return-object v1

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    monitor-exit v0

    .line 327766
    throw v1
.end method


