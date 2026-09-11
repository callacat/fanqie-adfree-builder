## classes11/com/ss/videoarch/strategy/log/VeLSCommonMonitorLogger.smali
# added=0 removed=0 changed=2

.method public static onSDKStart()V
[MOD-CHANGED]
.method public static onSDKStart()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 196611
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    const-string v2, "duration"

    .line 196616
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196619
    move-result-object v3

    .line 196620
    iget-wide v3, v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 196622
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_11} :catch_12

    .line 196625
    goto :goto_17

    .line 196626
    :catch_12
    move-exception v1

    .line 196627
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196630
    move-object v1, v0

    .line 196631
    :goto_17
    const-string v2, "sdk_start"

    .line 196633
    invoke-static {v2, v0, v1, v0}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSDKStart()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 196610
    .line 196611
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196612
    .line 196613
    .line 196614
    const-string v2, "duration"

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    iget-wide v3, v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 196621
    .line 196622
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :catch_12
    move-exception v1

    .line 196627
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    move-object v1, v0

    .line 196631
    :goto_17
    const-string v2, "sdk_start"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v1, v0}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public static onSettingsUpdate(IIILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onSettingsUpdate(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84213763
    move-result-object v0

    .line 84213764
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84213766
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84213768
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUploadStrategyMonitorLog:I

    .line 84213770
    const/4 v1, 0x1

    .line 84213771
    if-eq v0, v1, :cond_e

    .line 84213773
    return-void

    .line 84213774
    :cond_e
    const/4 v0, 0x0

    .line 84213775
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 84213777
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213780
    const-string v2, "request_cost"

    .line 84213782
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_1a

    .line 84213785
    goto :goto_1f

    .line 84213786
    :catch_1a
    move-exception p2

    .line 84213787
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213790
    move-object v1, v0

    .line 84213791
    :goto_1f
    :try_start_1f
    new-instance p2, Lorg/json/JSONObject;

    .line 84213793
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213796
    const-string v2, "request_id"

    .line 84213798
    invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213801
    move-result-object p4

    .line 84213802
    const-string v2, "code"

    .line 84213804
    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213807
    move-result-object p1

    .line 84213808
    const-string p4, "index"

    .line 84213810
    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213813
    move-result-object p0

    .line 84213814
    const-string/jumbo p1, "settings_info"

    .line 84213816
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_3c} :catch_3d

    .line 84213819
    goto :goto_42

    .line 84213820
    :catch_3d
    move-exception p0

    .line 84213821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213824
    move-object p2, v0

    .line 84213825
    :goto_42
    const-string/jumbo p0, "settings_update"

    .line 84213827
    invoke-static {p0, p2, v1, v0}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213830
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSettingsUpdate(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84213765
    .line 84213766
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84213767
    .line 84213768
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUploadStrategyMonitorLog:I

    .line 84213769
    .line 84213770
    const/4 v1, 0x1

    .line 84213771
    if-eq v0, v1, :cond_e

    .line 84213772
    .line 84213773
    return-void

    .line 84213774
    :cond_e
    const/4 v0, 0x0

    .line 84213775
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 84213776
    .line 84213777
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213778
    .line 84213779
    .line 84213780
    const-string v2, "request_cost"

    .line 84213781
    .line 84213782
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_1a

    .line 84213783
    .line 84213784
    .line 84213785
    goto :goto_1f

    .line 84213786
    :catch_1a
    move-exception p2

    .line 84213787
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213788
    .line 84213789
    .line 84213790
    move-object v1, v0

    .line 84213791
    :goto_1f
    :try_start_1f
    new-instance p2, Lorg/json/JSONObject;

    .line 84213792
    .line 84213793
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213794
    .line 84213795
    .line 84213796
    const-string v2, "request_id"

    .line 84213797
    .line 84213798
    invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p4

    .line 84213802
    const-string v2, "code"

    .line 84213803
    .line 84213804
    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    const-string p4, "index"

    .line 84213809
    .line 84213810
    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p0

    .line 84213814
    const-string p1, "settings_info"

    .line 84213815
    .line 84213816
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_3b} :catch_3c

    .line 84213817
    .line 84213818
    .line 84213819
    goto :goto_41

    .line 84213820
    :catch_3c
    move-exception p0

    .line 84213821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213822
    .line 84213823
    .line 84213824
    move-object p2, v0

    .line 84213825
    :goto_41
    const-string p0, "settings_update"

    .line 84213826
    .line 84213827
    invoke-static {p0, p2, v1, v0}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-void
.end method


