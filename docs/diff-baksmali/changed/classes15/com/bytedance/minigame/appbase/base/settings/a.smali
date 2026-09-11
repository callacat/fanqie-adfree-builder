## classes15/com/bytedance/minigame/appbase/base/settings/a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lt01/a;->loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getLastUpdateTime()J

    .line 67371015
    move-result-wide v1

    .line 67371016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371019
    move-result-wide v3

    .line 67371020
    sub-long/2addr v3, v1

    .line 67371021
    const-wide/32 v1, 0x36ee80

    .line 67371024
    cmp-long v5, v3, v1

    .line 67371026
    if-gez v5, :cond_16

    .line 67371028
    const/4 v1, 0x1

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v1, 0x0

    .line 67371031
    :goto_17
    if-nez v1, :cond_21

    .line 67371033
    new-instance v1, Lt01/b;

    .line 67371035
    invoke-direct {v1, p0, p1, p2, p3}, Lt01/b;-><init>(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)V

    .line 67371038
    invoke-static {v1}, Lcom/bytedance/minigame/appbase/base/thread/BdpThreadUtil;->runOnWorkIO(Ljava/lang/Runnable;)V

    .line 67371041
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lt01/a;->loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getLastUpdateTime()J

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-wide v1

    .line 67371016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-wide v3

    .line 67371020
    sub-long/2addr v3, v1

    .line 67371021
    const-wide/32 v1, 0x36ee80

    .line 67371022
    .line 67371023
    .line 67371024
    cmp-long v5, v3, v1

    .line 67371025
    .line 67371026
    if-gez v5, :cond_16

    .line 67371027
    .line 67371028
    const/4 v1, 0x1

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v1, 0x0

    .line 67371031
    :goto_17
    if-nez v1, :cond_21

    .line 67371032
    .line 67371033
    new-instance v1, Lt01/b;

    .line 67371034
    .line 67371035
    invoke-direct {v1, p0, p1, p2, p3}, Lt01/b;-><init>(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {v1}, Lcom/bytedance/minigame/appbase/base/thread/BdpThreadUtil;->runOnWorkIO(Ljava/lang/Runnable;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-object v0
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;",
            "Lcom/byted/mgl/service/api/host/IMglHostAppService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-interface {p1}, Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;->loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 67567619
    move-result-object v0

    .line 67567620
    new-instance v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;

    .line 67567622
    invoke-direct {v1, p2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;-><init>(Lcom/byted/mgl/service/api/host/IMglHostAppService;)V

    .line 67567625
    invoke-virtual {v1, p3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->setQueryParams(Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;

    .line 67567628
    move-result-object p2

    .line 67567629
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 67567632
    move-result-object p3

    .line 67567633
    invoke-virtual {p2, p3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->setCtxInfo(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;

    .line 67567636
    move-result-object p2

    .line 67567637
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettingsTime()J

    .line 67567640
    move-result-wide v0

    .line 67567641
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->setSettingsTime(J)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;

    .line 67567644
    move-result-object p2

    .line 67567645
    invoke-virtual {p2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->build()Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;

    .line 67567648
    move-result-object p2

    .line 67567649
    const-string p3, "data"

    .line 67567651
    const/4 v0, 0x1

    .line 67567652
    new-array v1, v0, [Ljava/lang/Object;

    .line 67567654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567656
    const-string v3, "Start request settings: "

    .line 67567658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567661
    invoke-virtual {p2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->toString()Ljava/lang/String;

    .line 67567664
    move-result-object v3

    .line 67567665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567671
    move-result-object v2

    .line 67567672
    const/4 v3, 0x0

    .line 67567673
    aput-object v2, v1, v3

    .line 67567675
    const-string v2, "MglAppSettingsUtil"

    .line 67567677
    invoke-static {v2, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567680
    new-instance v1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 67567682
    invoke-direct {v1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 67567685
    const-string v4, "GET"

    .line 67567687
    invoke-virtual {v1, v4}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 67567690
    invoke-virtual {p2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->toString()Ljava/lang/String;

    .line 67567693
    move-result-object p2

    .line 67567694
    invoke-virtual {v1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 67567697
    const-string p2, "settings"

    .line 67567699
    iput-object p2, v1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->from:Ljava/lang/String;

    .line 67567701
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setNeedAddCommonParam(Z)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 67567704
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67567707
    move-result-object v4

    .line 67567708
    const-class v5, Lcom/bytedance/minigame/appbase/base/network/BdpAppNetService;

    .line 67567710
    invoke-virtual {v4, v5}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67567713
    move-result-object v4

    .line 67567714
    check-cast v4, Lcom/bytedance/minigame/appbase/base/network/BdpAppNetService;

    .line 67567716
    const/4 v5, 0x0

    .line 67567717
    if-eqz v4, :cond_72

    .line 67567719
    invoke-interface {v4, p0, v1}, Lcom/bytedance/minigame/appbase/base/network/BdpAppNetService;->request(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;

    .line 67567722
    move-result-object p0

    .line 67567723
    if-eqz p0, :cond_73

    .line 67567725
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 67567728
    move-result-object p0

    .line 67567729
    goto :goto_91

    .line 67567730
    :cond_72
    move-object p0, v5

    .line 67567731
    :cond_73
    new-array v1, v0, [Ljava/lang/Object;

    .line 67567733
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567735
    const-string v7, "service: "

    .line 67567737
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567740
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567743
    const-string v4, " response: "

    .line 67567745
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567748
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567754
    move-result-object p0

    .line 67567755
    aput-object p0, v1, v3

    .line 67567757
    invoke-static {v2, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567760
    move-object p0, v5

    .line 67567761
    :goto_91
    new-array v1, v0, [Ljava/lang/Object;

    .line 67567763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567765
    const-string v6, "Settings are: "

    .line 67567767
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567770
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567776
    move-result-object v4

    .line 67567777
    aput-object v4, v1, v3

    .line 67567779
    invoke-static {v2, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567782
    new-instance v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;

    .line 67567784
    invoke-direct {v1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;-><init>()V

    .line 67567787
    iput-boolean v3, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->success:Z

    .line 67567789
    if-nez p0, :cond_b0

    .line 67567791
    goto :goto_102

    .line 67567792
    :cond_b0
    :try_start_b0
    new-instance v4, Lorg/json/JSONObject;

    .line 67567794
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567797
    invoke-virtual {v1, v4}, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->setRawData(Lorg/json/JSONObject;)V

    .line 67567800
    const-string p0, "success"

    .line 67567802
    const-string v6, "message"

    .line 67567804
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567811
    move-result p0

    .line 67567812
    iput-boolean p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->success:Z

    .line 67567814
    if-eqz p0, :cond_102

    .line 67567816
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567819
    move-result-object p0

    .line 67567820
    const-string v6, "ctx_infos"

    .line 67567822
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567825
    move-result-object p0

    .line 67567826
    iput-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->ctxInfo:Ljava/lang/String;

    .line 67567828
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567831
    move-result-object p0

    .line 67567832
    const-string v6, "vid_info"

    .line 67567834
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567837
    move-result-object p0

    .line 67567838
    iput-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->vidInfo:Lorg/json/JSONObject;

    .line 67567840
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567843
    move-result-object p0

    .line 67567844
    const-string v6, "settings_time"

    .line 67567846
    const-wide/16 v7, 0x0

    .line 67567848
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67567851
    move-result-wide v6

    .line 67567852
    iput-wide v6, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->settingsTime:J

    .line 67567854
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567857
    move-result-object p0

    .line 67567858
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567861
    move-result-object p0

    .line 67567862
    iput-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->settings:Lorg/json/JSONObject;
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_f8} :catch_f9

    .line 67567864
    goto :goto_102

    .line 67567865
    :catch_f9
    new-array p0, v0, [Ljava/lang/Object;

    .line 67567867
    const-string p2, "Some keys may not found in settings response JSON."

    .line 67567869
    aput-object p2, p0, v3

    .line 67567871
    invoke-static {v2, p0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567874
    :cond_102
    :goto_102
    iget-boolean p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->success:Z

    .line 67567876
    if-nez p0, :cond_107

    .line 67567878
    goto :goto_127

    .line 67567879
    :cond_107
    new-instance v5, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 67567881
    invoke-direct {v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;-><init>()V

    .line 67567884
    iget-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->ctxInfo:Ljava/lang/String;

    .line 67567886
    invoke-virtual {v5, p0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setCtxInfo(Ljava/lang/String;)V

    .line 67567889
    iget-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->vidInfo:Lorg/json/JSONObject;

    .line 67567891
    invoke-virtual {v5, p0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setVidInfo(Lorg/json/JSONObject;)V

    .line 67567894
    iget-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->settings:Lorg/json/JSONObject;

    .line 67567896
    invoke-virtual {v5, p0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setSettings(Lorg/json/JSONObject;)V

    .line 67567899
    iget-wide p2, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->settingsTime:J

    .line 67567901
    invoke-virtual {v5, p2, p3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setSettingsTime(J)V

    .line 67567904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567907
    move-result-wide p2

    .line 67567908
    invoke-virtual {v5, p2, p3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setLastUpdateTime(J)V

    .line 67567911
    :goto_127
    if-eqz v5, :cond_12c

    .line 67567913
    invoke-interface {p1, v5}, Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;->saveSettingsModel(Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;)V

    .line 67567916
    :cond_12c
    invoke-interface {p1}, Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;->loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 67567919
    move-result-object p0

    .line 67567920
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;",
            "Lcom/byted/mgl/service/api/host/IMglHostAppService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-interface {p1}, Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;->loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    new-instance v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;

    .line 67567621
    .line 67567622
    invoke-direct {v1, p2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;-><init>(Lcom/byted/mgl/service/api/host/IMglHostAppService;)V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-virtual {v1, p3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->setQueryParams(Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object p2

    .line 67567629
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object p3

    .line 67567633
    invoke-virtual {p2, p3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->setCtxInfo(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object p2

    .line 67567637
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettingsTime()J

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-wide v0

    .line 67567641
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->setSettingsTime(J)Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p2

    .line 67567645
    invoke-virtual {p2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest$Builder;->build()Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p2

    .line 67567649
    const-string p3, "data"

    .line 67567650
    .line 67567651
    const/4 v0, 0x1

    .line 67567652
    new-array v1, v0, [Ljava/lang/Object;

    .line 67567653
    .line 67567654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567655
    .line 67567656
    const-string v3, "Start request settings: "

    .line 67567657
    .line 67567658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {p2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->toString()Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v3

    .line 67567665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v2

    .line 67567672
    const/4 v3, 0x0

    .line 67567673
    aput-object v2, v1, v3

    .line 67567674
    .line 67567675
    const-string v2, "MglAppSettingsUtil"

    .line 67567676
    .line 67567677
    invoke-static {v2, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567678
    .line 67567679
    .line 67567680
    new-instance v1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 67567681
    .line 67567682
    invoke-direct {v1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 67567683
    .line 67567684
    .line 67567685
    const-string v4, "GET"

    .line 67567686
    .line 67567687
    invoke-virtual {v1, v4}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {p2}, Lcom/bytedance/minigame/appbase/base/settings/SettingsRequest;->toString()Ljava/lang/String;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object p2

    .line 67567694
    invoke-virtual {v1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 67567695
    .line 67567696
    .line 67567697
    const-string p2, "settings"

    .line 67567698
    .line 67567699
    iput-object p2, v1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->from:Ljava/lang/String;

    .line 67567700
    .line 67567701
    invoke-virtual {v1, v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setNeedAddCommonParam(Z)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v4

    .line 67567708
    const-class v5, Lcom/bytedance/minigame/appbase/base/network/BdpAppNetService;

    .line 67567709
    .line 67567710
    invoke-virtual {v4, v5}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v4

    .line 67567714
    check-cast v4, Lcom/bytedance/minigame/appbase/base/network/BdpAppNetService;

    .line 67567715
    .line 67567716
    const/4 v5, 0x0

    .line 67567717
    if-eqz v4, :cond_72

    .line 67567718
    .line 67567719
    invoke-interface {v4, p0, v1}, Lcom/bytedance/minigame/appbase/base/network/BdpAppNetService;->request(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p0

    .line 67567723
    if-eqz p0, :cond_73

    .line 67567724
    .line 67567725
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p0

    .line 67567729
    goto :goto_91

    .line 67567730
    :cond_72
    move-object p0, v5

    .line 67567731
    :cond_73
    new-array v1, v0, [Ljava/lang/Object;

    .line 67567732
    .line 67567733
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567734
    .line 67567735
    const-string v7, "service: "

    .line 67567736
    .line 67567737
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567741
    .line 67567742
    .line 67567743
    const-string v4, " response: "

    .line 67567744
    .line 67567745
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object p0

    .line 67567755
    aput-object p0, v1, v3

    .line 67567756
    .line 67567757
    invoke-static {v2, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567758
    .line 67567759
    .line 67567760
    move-object p0, v5

    .line 67567761
    :goto_91
    new-array v1, v0, [Ljava/lang/Object;

    .line 67567762
    .line 67567763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567764
    .line 67567765
    const-string v6, "Settings are: "

    .line 67567766
    .line 67567767
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v4

    .line 67567777
    aput-object v4, v1, v3

    .line 67567778
    .line 67567779
    invoke-static {v2, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567780
    .line 67567781
    .line 67567782
    new-instance v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;

    .line 67567783
    .line 67567784
    invoke-direct {v1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;-><init>()V

    .line 67567785
    .line 67567786
    .line 67567787
    iput-boolean v3, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->success:Z

    .line 67567788
    .line 67567789
    if-nez p0, :cond_b0

    .line 67567790
    .line 67567791
    goto :goto_102

    .line 67567792
    :cond_b0
    :try_start_b0
    new-instance v4, Lorg/json/JSONObject;

    .line 67567793
    .line 67567794
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-virtual {v1, v4}, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->setRawData(Lorg/json/JSONObject;)V

    .line 67567798
    .line 67567799
    .line 67567800
    const-string p0, "success"

    .line 67567801
    .line 67567802
    const-string v6, "message"

    .line 67567803
    .line 67567804
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result p0

    .line 67567812
    iput-boolean p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->success:Z

    .line 67567813
    .line 67567814
    if-eqz p0, :cond_102

    .line 67567815
    .line 67567816
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p0

    .line 67567820
    const-string v6, "ctx_infos"

    .line 67567821
    .line 67567822
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p0

    .line 67567826
    iput-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->ctxInfo:Ljava/lang/String;

    .line 67567827
    .line 67567828
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p0

    .line 67567832
    const-string v6, "vid_info"

    .line 67567833
    .line 67567834
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p0

    .line 67567838
    iput-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->vidInfo:Lorg/json/JSONObject;

    .line 67567839
    .line 67567840
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p0

    .line 67567844
    const-string v6, "settings_time"

    .line 67567845
    .line 67567846
    const-wide/16 v7, 0x0

    .line 67567847
    .line 67567848
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-wide v6

    .line 67567852
    iput-wide v6, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->settingsTime:J

    .line 67567853
    .line 67567854
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p0

    .line 67567858
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p0

    .line 67567862
    iput-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->settings:Lorg/json/JSONObject;
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_f8} :catch_f9

    .line 67567863
    .line 67567864
    goto :goto_102

    .line 67567865
    :catch_f9
    new-array p0, v0, [Ljava/lang/Object;

    .line 67567866
    .line 67567867
    const-string p2, "Some keys may not found in settings response JSON."

    .line 67567868
    .line 67567869
    aput-object p2, p0, v3

    .line 67567870
    .line 67567871
    invoke-static {v2, p0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567872
    .line 67567873
    .line 67567874
    :cond_102
    :goto_102
    iget-boolean p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->success:Z

    .line 67567875
    .line 67567876
    if-nez p0, :cond_107

    .line 67567877
    .line 67567878
    goto :goto_127

    .line 67567879
    :cond_107
    new-instance v5, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 67567880
    .line 67567881
    invoke-direct {v5}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;-><init>()V

    .line 67567882
    .line 67567883
    .line 67567884
    iget-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->ctxInfo:Ljava/lang/String;

    .line 67567885
    .line 67567886
    invoke-virtual {v5, p0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setCtxInfo(Ljava/lang/String;)V

    .line 67567887
    .line 67567888
    .line 67567889
    iget-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->vidInfo:Lorg/json/JSONObject;

    .line 67567890
    .line 67567891
    invoke-virtual {v5, p0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setVidInfo(Lorg/json/JSONObject;)V

    .line 67567892
    .line 67567893
    .line 67567894
    iget-object p0, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->settings:Lorg/json/JSONObject;

    .line 67567895
    .line 67567896
    invoke-virtual {v5, p0}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setSettings(Lorg/json/JSONObject;)V

    .line 67567897
    .line 67567898
    .line 67567899
    iget-wide p2, v1, Lcom/bytedance/minigame/appbase/base/settings/SettingsResponse;->settingsTime:J

    .line 67567900
    .line 67567901
    invoke-virtual {v5, p2, p3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setSettingsTime(J)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-wide p2

    .line 67567908
    invoke-virtual {v5, p2, p3}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->setLastUpdateTime(J)V

    .line 67567909
    .line 67567910
    .line 67567911
    :goto_127
    if-eqz v5, :cond_12c

    .line 67567912
    .line 67567913
    invoke-interface {p1, v5}, Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;->saveSettingsModel(Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;)V

    .line 67567914
    .line 67567915
    .line 67567916
    :cond_12c
    invoke-interface {p1}, Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;->loadSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object p0

    .line 67567920
    return-object p0
.end method


