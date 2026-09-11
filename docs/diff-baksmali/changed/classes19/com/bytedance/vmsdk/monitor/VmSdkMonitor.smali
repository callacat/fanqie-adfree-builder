## classes19/com/bytedance/vmsdk/monitor/VmSdkMonitor.smali
# added=0 removed=0 changed=7

.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_69

    .line 327685
    if-eqz v1, :cond_9

    .line 327687
    monitor-exit v0

    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->init()V

    .line 327692
    const-string v1, "8398"

    .line 327694
    sget-object v2, Ln62/a;->a:Ljava/util/List;

    .line 327696
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327699
    sget-object v2, Ln62/a;->b:Ljava/util/List;

    .line 327701
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327704
    new-instance v2, Lorg/json/JSONObject;

    .line 327706
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_69

    .line 327709
    :try_start_1d
    const-string v3, "device_id"

    .line 327711
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327713
    iget-object v4, v4, Ln62/b;->a:Ljava/lang/String;

    .line 327715
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    const-string v3, "channel"

    .line 327720
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327722
    iget-object v4, v4, Ln62/b;->b:Ljava/lang/String;

    .line 327724
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v3, "host_aid"

    .line 327729
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327731
    iget-object v4, v4, Ln62/b;->c:Ljava/lang/String;

    .line 327733
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    const-string v3, "app_version"

    .line 327738
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327740
    iget-object v4, v4, Ln62/b;->d:Ljava/lang/String;

    .line 327742
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    const-string v3, "update_version_code"

    .line 327747
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327749
    iget-object v4, v4, Ln62/b;->e:Ljava/lang/String;

    .line 327751
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_4a} :catch_4b
    .catchall {:try_start_1d .. :try_end_4a} :catchall_69

    .line 327754
    goto :goto_51

    .line 327755
    :catch_4b
    move-exception v3

    .line 327756
    :try_start_4c
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327759
    sget v3, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$b;->a:I

    .line 327761
    :goto_51
    sget-object v3, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b:Landroid/content/Context;

    .line 327763
    new-instance v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$a;

    .line 327765
    invoke-direct {v4}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$a;-><init>()V

    .line 327768
    invoke-static {v3, v1, v2, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 327771
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327774
    move-result-object v1

    .line 327775
    sput-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327777
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327779
    if-nez v1, :cond_67

    .line 327781
    sget v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$b;->a:I
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_69

    .line 327783
    :cond_67
    monitor-exit v0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    monitor-exit v0

    .line 327787
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_69

    .line 327684
    .line 327685
    if-eqz v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit v0

    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->init()V

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "8398"

    .line 327693
    .line 327694
    sget-object v2, Ln62/a;->a:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v2, Ln62/a;->b:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v2, Lorg/json/JSONObject;

    .line 327705
    .line 327706
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_69

    .line 327707
    .line 327708
    .line 327709
    :try_start_1d
    const-string v3, "device_id"

    .line 327710
    .line 327711
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327712
    .line 327713
    iget-object v4, v4, Ln62/b;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "channel"

    .line 327719
    .line 327720
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327721
    .line 327722
    iget-object v4, v4, Ln62/b;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v3, "host_aid"

    .line 327728
    .line 327729
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327730
    .line 327731
    iget-object v4, v4, Ln62/b;->c:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string v3, "app_version"

    .line 327737
    .line 327738
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327739
    .line 327740
    iget-object v4, v4, Ln62/b;->d:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    const-string v3, "update_version_code"

    .line 327746
    .line 327747
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 327748
    .line 327749
    iget-object v4, v4, Ln62/b;->e:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_4a} :catch_4b
    .catchall {:try_start_1d .. :try_end_4a} :catchall_69

    .line 327752
    .line 327753
    .line 327754
    goto :goto_51

    .line 327755
    :catch_4b
    move-exception v3

    .line 327756
    :try_start_4c
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    sget v3, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$b;->a:I

    .line 327760
    .line 327761
    :goto_51
    sget-object v3, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b:Landroid/content/Context;

    .line 327762
    .line 327763
    new-instance v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$a;

    .line 327764
    .line 327765
    invoke-direct {v4}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$a;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v3, v1, v2, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    sput-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327776
    .line 327777
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327778
    .line 327779
    if-nez v1, :cond_67

    .line 327780
    .line 327781
    sget v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$b;->a:I
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_69

    .line 327782
    .line 327783
    :cond_67
    monitor-exit v0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    monitor-exit v0

    .line 327787
    throw v1
.end method


.method public static declared-synchronized b(Landroid/content/Context;Ln62/b;)V
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;Ln62/b;)V
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sput-object p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b:Landroid/content/Context;

    .line 33685509
    sput-object p1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 33685511
    const/4 p0, 0x0

    .line 33685512
    sput-boolean p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 33685514
    monitor-exit v0

    .line 33685515
    return-void

    .line 33685516
    :catchall_c
    move-exception p0

    .line 33685517
    monitor-exit v0

    .line 33685518
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;Ln62/b;)V
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sput-object p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b:Landroid/content/Context;

    .line 33685508
    .line 33685509
    sput-object p1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->c:Ln62/b;

    .line 33685510
    .line 33685511
    const/4 p0, 0x0

    .line 33685512
    sput-boolean p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 33685513
    .line 33685514
    monitor-exit v0

    .line 33685515
    return-void

    .line 33685516
    :catchall_c
    move-exception p0

    .line 33685517
    monitor-exit v0

    .line 33685518
    throw p0
.end method


.method public static declared-synchronized c(Landroid/content/Context;Ln62/b;)V
[MOD-CHANGED]
.method public static declared-synchronized c(Landroid/content/Context;Ln62/b;)V
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b(Landroid/content/Context;Ln62/b;)V

    .line 33685510
    invoke-static {}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit v0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p0

    .line 33685516
    monitor-exit v0

    .line 33685517
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(Landroid/content/Context;Ln62/b;)V
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b(Landroid/content/Context;Ln62/b;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 33685511
    .line 33685512
    .line 33685513
    monitor-exit v0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p0

    .line 33685516
    monitor-exit v0

    .line 33685517
    throw p0
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33751042
    if-nez v0, :cond_7

    .line 33751044
    invoke-static {}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a()V

    .line 33751047
    :cond_7
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751051
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33751057
    :cond_11
    sget p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$b;->a:I

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_11

    .line 33751050
    .line 33751051
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    sget p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$b;->a:I

    .line 33751058
    .line 33751059
    return-void
.end method


.method private static getSettings(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static getSettings(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b:Landroid/content/Context;

    .line 17039366
    monitor-enter v0

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039369
    :try_start_9
    iput-object v1, v0, Lp62/a;->e:Landroid/content/Context;

    .line 17039371
    iget-object v2, v0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    const-string v2, "vmsdk_settings_manager_sp"

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039382
    move-result-object v2

    .line 17039383
    :goto_17
    iput-object v2, v0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Lp62/a;->d()Ljava/util/HashMap;

    .line 17039388
    move-result-object v1

    .line 17039389
    iput-object v1, v0, Lp62/a;->c:Ljava/util/HashMap;

    .line 17039391
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_29

    .line 17039392
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p0}, Lp62/a;->a(Ljava/lang/String;)Z

    .line 17039399
    move-result p0

    .line 17039400
    return p0

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getSettings(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b:Landroid/content/Context;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039368
    .line 17039369
    :try_start_9
    iput-object v1, v0, Lp62/a;->e:Landroid/content/Context;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_17

    .line 17039376
    :cond_10
    const-string v2, "vmsdk_settings_manager_sp"

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    :goto_17
    iput-object v2, v0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {v0}, Lp62/a;->d()Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iput-object v1, v0, Lp62/a;->c:Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_29

    .line 17039392
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p0}, Lp62/a;->a(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    return p0

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0
.end method


.method private static getSettingsFlag()I
[MOD-CHANGED]
.method private static getSettingsFlag()I
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b:Landroid/content/Context;

    .line 327686
    monitor-enter v0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_19

    .line 327690
    :try_start_a
    iput-object v1, v0, Lp62/a;->e:Landroid/content/Context;

    .line 327692
    iget-object v3, v0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327694
    if-eqz v3, :cond_11

    .line 327696
    goto :goto_17

    .line 327697
    :cond_11
    const-string v3, "vmsdk_settings_manager_sp"

    .line 327699
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v3

    .line 327703
    :goto_17
    iput-object v3, v0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327705
    :cond_19
    invoke-virtual {v0}, Lp62/a;->d()Ljava/util/HashMap;

    .line 327708
    move-result-object v1

    .line 327709
    iput-object v1, v0, Lp62/a;->c:Ljava/util/HashMap;

    .line 327711
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_64

    .line 327712
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v3, "VMSDK"

    .line 327725
    :try_start_2d
    new-instance v4, Lvh0/a;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    move-result-object v5

    .line 327731
    invoke-direct {v4, v3, v5, v1}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-virtual {v4, v1}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/Integer;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327744
    move-result v1
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_44

    .line 327746
    :catchall_42
    nop

    .line 327747
    const/4 v1, 0x0

    .line 327748
    :goto_44
    if-nez v1, :cond_62

    .line 327750
    iget-object v0, v0, Lp62/a;->c:Ljava/util/HashMap;

    .line 327752
    if-nez v0, :cond_4b

    .line 327754
    goto :goto_63

    .line 327755
    :cond_4b
    :try_start_4b
    const-string v2, "vmsdk_common"

    .line 327757
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Ljava/util/Map;

    .line 327763
    if-eqz v0, :cond_62

    .line 327765
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_62

    .line 327771
    check-cast v0, Ljava/lang/Integer;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327776
    move-result v2
    :try_end_61
    .catchall {:try_start_4b .. :try_end_61} :catchall_62

    .line 327777
    goto :goto_63

    .line 327778
    :catchall_62
    :cond_62
    move v2, v1

    .line 327779
    :goto_63
    return v2

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 327782
    throw v1
.end method

[INNER-ORIGINAL]
.method private static getSettingsFlag()I
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->b:Landroid/content/Context;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_19

    .line 327689
    .line 327690
    :try_start_a
    iput-object v1, v0, Lp62/a;->e:Landroid/content/Context;

    .line 327691
    .line 327692
    iget-object v3, v0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327693
    .line 327694
    if-eqz v3, :cond_11

    .line 327695
    .line 327696
    goto :goto_17

    .line 327697
    :cond_11
    const-string v3, "vmsdk_settings_manager_sp"

    .line 327698
    .line 327699
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    :goto_17
    iput-object v3, v0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    :cond_19
    invoke-virtual {v0}, Lp62/a;->d()Ljava/util/HashMap;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iput-object v1, v0, Lp62/a;->c:Ljava/util/HashMap;

    .line 327710
    .line 327711
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_64

    .line 327712
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v3, "VMSDK"

    .line 327724
    .line 327725
    :try_start_2d
    new-instance v4, Lvh0/a;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    invoke-direct {v4, v3, v5, v1}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-virtual {v4, v1}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/Integer;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_44

    .line 327746
    :catchall_42
    nop

    .line 327747
    const/4 v1, 0x0

    .line 327748
    :goto_44
    if-nez v1, :cond_62

    .line 327749
    .line 327750
    iget-object v0, v0, Lp62/a;->c:Ljava/util/HashMap;

    .line 327751
    .line 327752
    if-nez v0, :cond_4b

    .line 327753
    .line 327754
    goto :goto_63

    .line 327755
    :cond_4b
    :try_start_4b
    const-string v2, "vmsdk_common"

    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Ljava/util/Map;

    .line 327762
    .line 327763
    if-eqz v0, :cond_62

    .line 327764
    .line 327765
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_62

    .line 327770
    .line 327771
    check-cast v0, Ljava/lang/Integer;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327774
    .line 327775
    .line 327776
    move-result v2
    :try_end_61
    .catchall {:try_start_4b .. :try_end_61} :catchall_62

    .line 327777
    goto :goto_63

    .line 327778
    :catchall_62
    :cond_62
    move v2, v1

    .line 327779
    :goto_63
    return v2

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 327782
    throw v1
.end method


.method private static monitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static monitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305477
    const-string v1, "biz_name"

    .line 67305479
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305482
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305485
    invoke-static {p0, v0}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 67305488
    :catchall_10
    return-void
.end method

[INNER-ORIGINAL]
.method private static monitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "biz_name"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {p0, v0}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 67305486
    .line 67305487
    .line 67305488
    :catchall_10
    return-void
.end method


