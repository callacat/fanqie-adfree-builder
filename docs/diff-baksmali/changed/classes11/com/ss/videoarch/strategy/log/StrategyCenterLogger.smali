## classes11/com/ss/videoarch/strategy/log/StrategyCenterLogger.smali
# added=0 removed=0 changed=3

.method public static init(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "live_stream_strategy_slardar_host"

    .line 33947654
    const-string v2, ""

    .line 33947656
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Ljava/lang/String;

    .line 33947662
    if-eqz p1, :cond_a8

    .line 33947664
    if-eqz p0, :cond_a8

    .line 33947666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_1a

    .line 33947672
    goto/16 :goto_a8

    .line 33947674
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    .line 33947676
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947679
    const-string v2, "oversea"

    .line 33947681
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947684
    move-result v3

    .line 33947685
    const/4 v4, 0x1

    .line 33947686
    if-eqz v3, :cond_33

    .line 33947688
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947691
    move-result v3

    .line 33947692
    if-ne v3, v4, :cond_33

    .line 33947694
    const-string v3, "1"

    .line 33947696
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    :cond_33
    :try_start_33
    const-string v2, "sdk_version"

    .line 33947701
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947704
    const-string v3, "1.10.258.3"

    .line 33947706
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 33947709
    goto :goto_42

    .line 33947710
    :catch_3e
    move-exception v2

    .line 33947711
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947714
    :goto_42
    const-string v2, "app_session_id"

    .line 33947716
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_4f

    .line 33947722
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v2

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v2, 0x0

    .line 33947728
    :goto_50
    new-array v3, v4, [Ljava/lang/String;

    .line 33947730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v6, "https://"

    .line 33947734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string v7, "/monitor/appmonitor/v2/settings"

    .line 33947742
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v5

    .line 33947749
    const/4 v7, 0x0

    .line 33947750
    aput-object v5, v3, v7

    .line 33947752
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947755
    move-result-object v3

    .line 33947756
    new-array v5, v4, [Ljava/lang/String;

    .line 33947758
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947760
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string v0, "/monitor/collect/"

    .line 33947768
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v0

    .line 33947775
    aput-object v0, v5, v7

    .line 33947777
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947784
    sget-object v5, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 33947786
    invoke-static {v5, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 33947789
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947792
    sget-object v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 33947794
    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 33947797
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947804
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 33947806
    new-instance v3, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;

    .line 33947808
    invoke-direct {v3, v2, v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947811
    invoke-static {p0, v0, p1, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 33947814
    sput-boolean v4, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->mInitSlardar:Z

    .line 33947816
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "live_stream_strategy_slardar_host"

    .line 33947653
    .line 33947654
    const-string v2, ""

    .line 33947655
    .line 33947656
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Ljava/lang/String;

    .line 33947661
    .line 33947662
    if-eqz p1, :cond_a8

    .line 33947663
    .line 33947664
    if-eqz p0, :cond_a8

    .line 33947665
    .line 33947666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_a8

    .line 33947673
    .line 33947674
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    .line 33947675
    .line 33947676
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v2, "oversea"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    const/4 v4, 0x1

    .line 33947686
    if-eqz v3, :cond_33

    .line 33947687
    .line 33947688
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-ne v3, v4, :cond_33

    .line 33947693
    .line 33947694
    const-string v3, "1"

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    :try_start_33
    const-string v2, "sdk_version"

    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v3, "1.10.258.3"

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_42

    .line 33947710
    :catch_3e
    move-exception v2

    .line 33947711
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    const-string v2, "app_session_id"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v2, 0x0

    .line 33947728
    :goto_50
    new-array v3, v4, [Ljava/lang/String;

    .line 33947729
    .line 33947730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v6, "https://"

    .line 33947733
    .line 33947734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v7, "/monitor/appmonitor/v2/settings"

    .line 33947741
    .line 33947742
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    const/4 v7, 0x0

    .line 33947750
    aput-object v5, v3, v7

    .line 33947751
    .line 33947752
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    new-array v5, v4, [Ljava/lang/String;

    .line 33947757
    .line 33947758
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, "/monitor/collect/"

    .line 33947767
    .line 33947768
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    aput-object v0, v5, v7

    .line 33947776
    .line 33947777
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object v5, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-static {v5, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947802
    .line 33947803
    .line 33947804
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 33947805
    .line 33947806
    new-instance v3, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;

    .line 33947807
    .line 33947808
    invoke-direct {v3, v2, v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {p0, v0, p1, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 33947812
    .line 33947813
    .line 33947814
    sput-boolean v4, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->mInitSlardar:Z

    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    return-void
.end method


.method public static reportFeatureData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static reportFeatureData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lu08/a;->a:I

    .line 16842754
    const-string v0, "live_stream_strategy_feature_data"

    .line 16842756
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportFeatureData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lu08/a;->a:I

    .line 16842753
    .line 16842754
    const-string v0, "live_stream_strategy_feature_data"

    .line 16842755
    .line 16842756
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    sget-boolean v0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->mInitSlardar:Z

    .line 67305474
    if-nez v0, :cond_5

    .line 67305476
    goto :goto_11

    .line 67305477
    :cond_5
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 67305480
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 67305482
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67305485
    move-result-object v0

    .line 67305486
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305489
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    sget-boolean v0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->mInitSlardar:Z

    .line 67305473
    .line 67305474
    if-nez v0, :cond_5

    .line 67305475
    .line 67305476
    goto :goto_11

    .line 67305477
    :cond_5
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 67305478
    .line 67305479
    .line 67305480
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 67305481
    .line 67305482
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v0

    .line 67305486
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305487
    .line 67305488
    .line 67305489
    :goto_11
    return-void
.end method


