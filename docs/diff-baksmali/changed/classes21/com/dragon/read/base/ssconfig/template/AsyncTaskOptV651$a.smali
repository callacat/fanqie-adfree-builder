## classes21/com/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a.smali
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


.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "getLocalConfig fail: "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->c:Z

    .line 327685
    if-eqz v1, :cond_b

    .line 327687
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->d:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_52

    .line 327689
    monitor-exit p0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "app_global_config"

    .line 327697
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "local_async_task_opt_v651"

    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    new-instance v2, Lcom/google/gson/Gson;

    .line 327710
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327713
    const-class v3, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 327715
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 327721
    if-nez v1, :cond_2d

    .line 327723
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->b:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 327725
    :cond_2d
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->d:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_4b

    .line 327728
    :catchall_30
    move-exception v1

    .line 327729
    :try_start_31
    const-string v2, "AsyncTaskOptV651"

    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const/4 v1, 0x0

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    const-string v3, "default"

    .line 327752
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    :goto_4b
    const/4 v0, 0x1

    .line 327756
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->c:Z

    .line 327758
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->d:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_52

    .line 327760
    monitor-exit p0

    .line 327761
    return-object v0

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0

    .line 327764
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "getLocalConfig fail: "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->c:Z

    .line 327684
    .line 327685
    if-eqz v1, :cond_b

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->d:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_52

    .line 327688
    .line 327689
    monitor-exit p0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "app_global_config"

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "local_async_task_opt_v651"

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    new-instance v2, Lcom/google/gson/Gson;

    .line 327709
    .line 327710
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const-class v3, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 327714
    .line 327715
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 327720
    .line 327721
    if-nez v1, :cond_2d

    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->b:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 327724
    .line 327725
    :cond_2d
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->d:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_30

    .line 327726
    .line 327727
    goto :goto_4b

    .line 327728
    :catchall_30
    move-exception v1

    .line 327729
    :try_start_31
    const-string v2, "AsyncTaskOptV651"

    .line 327730
    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const/4 v1, 0x0

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    .line 327750
    const-string v3, "default"

    .line 327751
    .line 327752
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    const/4 v0, 0x1

    .line 327756
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->c:Z

    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->d:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_52

    .line 327759
    .line 327760
    monitor-exit p0

    .line 327761
    return-object v0

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0

    .line 327764
    throw v0
.end method


