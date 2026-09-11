## classes3/fx5/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lfx5/e;->a:Landroid/content/Context;

    .line 458754
    sget-object v1, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458758
    const-string v3, "initSplashAdSdk() called with: context = ["

    .line 458760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458766
    const-string v3, "]"

    .line 458768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458774
    move-result-object v2

    .line 458775
    const/4 v3, 0x0

    .line 458776
    new-array v4, v3, [Ljava/lang/Object;

    .line 458778
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458784
    move-result-wide v1

    .line 458785
    new-instance v4, Ldi7/b$a;

    .line 458787
    invoke-direct {v4}, Ldi7/b$a;-><init>()V

    .line 458790
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    const/4 v5, 0x0

    .line 458796
    :try_start_2c
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISplashAdSdkSettingsConfig;

    .line 458798
    invoke-static {v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458801
    move-result-object v6

    .line 458802
    check-cast v6, Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    .line 458804
    goto :goto_37

    .line 458805
    :catchall_35
    nop

    .line 458806
    move-object v6, v5

    .line 458807
    :goto_37
    const/4 v7, 0x1

    .line 458808
    if-nez v6, :cond_44

    .line 458810
    new-instance v6, Lorg/json/JSONObject;

    .line 458812
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458815
    const-string v8, "config_click_before_splash_ui_show"

    .line 458817
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458820
    :cond_44
    :try_start_44
    const-string v8, "enable_shake_ad_compliance"

    .line 458822
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458824
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458827
    move-result-object v10

    .line 458828
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->splashConfig:Lcom/dragon/read/base/ssconfig/model/SplashConfig;

    .line 458830
    if-eqz v10, :cond_53

    .line 458832
    iget v10, v10, Lcom/dragon/read/base/ssconfig/model/SplashConfig;->enableShakeAdCompliance:I

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v10, 0x1

    .line 458836
    :goto_54
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458839
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 458842
    move-result-object v8

    .line 458843
    const-string v9, "key_realtime_video_play_mode"

    .line 458845
    iget v10, v8, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPlayMode:I

    .line 458847
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458850
    const-string v9, "key_realtime_video_precache_time"

    .line 458852
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPrecacheTime:I

    .line 458854
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458857
    const-string v8, "key_enable_lynx_main_thread"

    .line 458859
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6e} :catch_6f

    .line 458862
    goto :goto_73

    .line 458863
    :catch_6f
    move-exception v8

    .line 458864
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 458867
    :goto_73
    iput-object v6, v4, Ldi7/b$a;->a:Lorg/json/JSONObject;

    .line 458869
    new-instance v6, Ldi7/b;

    .line 458871
    invoke-direct {v6, v4}, Ldi7/b;-><init>(Ldi7/b$a;)V

    .line 458874
    sget-object v4, Lq33/p;->a:Lq33/p;

    .line 458876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {}, Lq33/p;->a()V

    .line 458882
    sget-object v4, Ldi7/a;->a:Lri7/h0;

    .line 458884
    invoke-static {v0, v6}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 458887
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458890
    move-result-object v4

    .line 458891
    invoke-static {v4, v5}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 458894
    sget-object v4, Ldi7/a;->a:Lri7/h0;

    .line 458896
    new-instance v6, Lfx5/k;

    .line 458898
    invoke-direct {v6}, Lfx5/k;-><init>()V

    .line 458901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    invoke-static {v6}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setOriginSplashOperation(Lki7/b;)V

    .line 458907
    new-instance v4, Lfx5/j;

    .line 458909
    invoke-direct {v4}, Lfx5/j;-><init>()V

    .line 458912
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setRuntimeExtraDataCallback(Lei7/i;)V

    .line 458915
    new-instance v4, Lfx5/m;

    .line 458917
    invoke-direct {v4}, Lfx5/m;-><init>()V

    .line 458920
    sget-object v6, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 458922
    const-class v8, Lei7/m;

    .line 458924
    invoke-virtual {v6, v8, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458927
    new-instance v4, Lfx5/l;

    .line 458929
    invoke-direct {v4}, Lfx5/l;-><init>()V

    .line 458932
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdStatusListener(Lei7/a;)V

    .line 458935
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458937
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458940
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458943
    move-result-object v6

    .line 458944
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458947
    move-result-object v6

    .line 458948
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    const-string v6, "/splashCache/"

    .line 458953
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    move-result-object v4

    .line 458960
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSafeCachePath(Ljava/lang/String;)V

    .line 458963
    invoke-static {v7}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setClearExpireCacheAutomatically(Z)V

    .line 458966
    new-instance v4, Ldi7/c;

    .line 458968
    invoke-direct {v4}, Ldi7/c;-><init>()V

    .line 458971
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->addSplashStyleLoader(Lcom/ss/android/ad/splash/api/ISplashStyleLoader;)V

    .line 458974
    new-instance v4, Ldi7/d;

    .line 458976
    invoke-direct {v4}, Ldi7/d;-><init>()V

    .line 458979
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->addSplashStyleLoader(Lcom/ss/android/ad/splash/api/ISplashStyleLoader;)V

    .line 458982
    new-instance v4, Loi7/b;

    .line 458984
    invoke-direct {v4}, Loi7/b;-><init>()V

    .line 458987
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->addSplashAdDownloadManager(Lei7/g;)V

    .line 458990
    new-instance v4, Lfx5/n;

    .line 458992
    invoke-direct {v4}, Lfx5/n;-><init>()V

    .line 458995
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setLynxEnvCallback(Lei7/d;)V

    .line 458998
    invoke-static {v7}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsSupportVideoEngine(Z)V

    .line 459001
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459004
    move-result-object v4

    .line 459005
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459008
    move-result-object v4

    .line 459009
    const v6, 0x7f080049

    .line 459012
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 459015
    move-result v4

    .line 459016
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsSupportOriginShowAckSend(Z)V

    .line 459019
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459022
    move-result-object v4

    .line 459023
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459026
    move-result-object v4

    .line 459027
    const v6, 0x7f080048

    .line 459030
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 459033
    move-result v4

    .line 459034
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSupportFirstRefresh(Z)V

    .line 459037
    new-instance v4, Lfx5/o;

    .line 459039
    invoke-direct {v4}, Lfx5/o;-><init>()V

    .line 459042
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setPickAdInterceptor(Lei7/c;)V

    .line 459045
    invoke-static {v0, v5}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 459048
    sget-object v0, Ldi7/a;->c:Lri7/h0;

    .line 459050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    const v0, 0x7f0903ee

    .line 459056
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashThemeId(I)V

    .line 459059
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 459062
    move-result-object v0

    .line 459063
    iget v0, v0, Lhj7/b;->b:I

    .line 459065
    and-int/2addr v0, v7

    .line 459066
    if-eqz v0, :cond_13e

    .line 459068
    const/4 v0, 0x1

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    const/4 v0, 0x0

    .line 459071
    :goto_13f
    if-eqz v0, :cond_14d

    .line 459073
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459076
    move-result-object v0

    .line 459077
    new-instance v4, Lri7/g0;

    .line 459079
    invoke-direct {v4}, Lri7/g0;-><init>()V

    .line 459082
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459085
    :cond_14d
    const/16 v0, 0x7d

    .line 459087
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashBottomBannerHeight(I)V

    .line 459090
    new-instance v0, Lfx5/p;

    .line 459092
    invoke-direct {v0}, Lfx5/p;-><init>()V

    .line 459095
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setLogoDrawableCallback(Lei7/b;)V

    .line 459098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459101
    move-result-wide v4

    .line 459102
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 459104
    new-array v6, v7, [Ljava/lang/Object;

    .line 459106
    sub-long/2addr v4, v1

    .line 459107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459110
    move-result-object v1

    .line 459111
    aput-object v1, v6, v3

    .line 459113
    const-string v1, "\u5f00\u5c4fSDK\u521d\u59cb\u5316\u8017\u65f6\uff1a %1s"

    .line 459115
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459118
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 459121
    move-result-object v1

    .line 459122
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 459125
    move-result v1

    .line 459126
    new-array v2, v7, [Ljava/lang/Object;

    .line 459128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459131
    move-result-object v4

    .line 459132
    aput-object v4, v2, v3

    .line 459134
    const-string v3, "\u5b8c\u6210\u5f00\u5c4fSDK\u521d\u59cb\u540e\uff0cAPP\u4e3a\u524d\u53f0\u72b6\u6001:%b"

    .line 459136
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459139
    if-eqz v1, :cond_188

    .line 459141
    invoke-static {}, Lfx5/q;->c()V

    .line 459144
    :cond_188
    new-instance v0, Lfx5/h;

    .line 459146
    const-string v1, "action_app_turn_to_front"

    .line 459148
    const-string v2, "action_app_turn_to_backstage"

    .line 459150
    const-string v3, "action_app_turn_to_destroy"

    .line 459152
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 459155
    move-result-object v1

    .line 459156
    invoke-direct {v0, v1}, Lfx5/h;-><init>([Ljava/lang/String;)V

    .line 459159
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lfx5/e;->a:Landroid/content/Context;

    .line 458753
    .line 458754
    sget-object v1, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458755
    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    const-string v3, "initSplashAdSdk() called with: context = ["

    .line 458759
    .line 458760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    const-string v3, "]"

    .line 458767
    .line 458768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    const/4 v3, 0x0

    .line 458776
    new-array v4, v3, [Ljava/lang/Object;

    .line 458777
    .line 458778
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458779
    .line 458780
    .line 458781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458782
    .line 458783
    .line 458784
    move-result-wide v1

    .line 458785
    new-instance v4, Ldi7/b$a;

    .line 458786
    .line 458787
    invoke-direct {v4}, Ldi7/b$a;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458791
    .line 458792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    const/4 v5, 0x0

    .line 458796
    :try_start_2c
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISplashAdSdkSettingsConfig;

    .line 458797
    .line 458798
    invoke-static {v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    check-cast v6, Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    .line 458803
    .line 458804
    goto :goto_37

    .line 458805
    :catchall_35
    nop

    .line 458806
    move-object v6, v5

    .line 458807
    :goto_37
    const/4 v7, 0x1

    .line 458808
    if-nez v6, :cond_44

    .line 458809
    .line 458810
    new-instance v6, Lorg/json/JSONObject;

    .line 458811
    .line 458812
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    const-string v8, "config_click_before_splash_ui_show"

    .line 458816
    .line 458817
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458818
    .line 458819
    .line 458820
    :cond_44
    :try_start_44
    const-string v8, "enable_shake_ad_compliance"

    .line 458821
    .line 458822
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458823
    .line 458824
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v10

    .line 458828
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->splashConfig:Lcom/dragon/read/base/ssconfig/model/SplashConfig;

    .line 458829
    .line 458830
    if-eqz v10, :cond_53

    .line 458831
    .line 458832
    iget v10, v10, Lcom/dragon/read/base/ssconfig/model/SplashConfig;->enableShakeAdCompliance:I

    .line 458833
    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v10, 0x1

    .line 458836
    :goto_54
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v8

    .line 458843
    const-string v9, "key_realtime_video_play_mode"

    .line 458844
    .line 458845
    iget v10, v8, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPlayMode:I

    .line 458846
    .line 458847
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458848
    .line 458849
    .line 458850
    const-string v9, "key_realtime_video_precache_time"

    .line 458851
    .line 458852
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->realtimeVideoPrecacheTime:I

    .line 458853
    .line 458854
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458855
    .line 458856
    .line 458857
    const-string v8, "key_enable_lynx_main_thread"

    .line 458858
    .line 458859
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6e} :catch_6f

    .line 458860
    .line 458861
    .line 458862
    goto :goto_73

    .line 458863
    :catch_6f
    move-exception v8

    .line 458864
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 458865
    .line 458866
    .line 458867
    :goto_73
    iput-object v6, v4, Ldi7/b$a;->a:Lorg/json/JSONObject;

    .line 458868
    .line 458869
    new-instance v6, Ldi7/b;

    .line 458870
    .line 458871
    invoke-direct {v6, v4}, Ldi7/b;-><init>(Ldi7/b$a;)V

    .line 458872
    .line 458873
    .line 458874
    sget-object v4, Lq33/p;->a:Lq33/p;

    .line 458875
    .line 458876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {}, Lq33/p;->a()V

    .line 458880
    .line 458881
    .line 458882
    sget-object v4, Ldi7/a;->a:Lri7/h0;

    .line 458883
    .line 458884
    invoke-static {v0, v6}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v4

    .line 458891
    invoke-static {v4, v5}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 458892
    .line 458893
    .line 458894
    sget-object v4, Ldi7/a;->a:Lri7/h0;

    .line 458895
    .line 458896
    new-instance v6, Lfx5/k;

    .line 458897
    .line 458898
    invoke-direct {v6}, Lfx5/k;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    invoke-static {v6}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setOriginSplashOperation(Lki7/b;)V

    .line 458905
    .line 458906
    .line 458907
    new-instance v4, Lfx5/j;

    .line 458908
    .line 458909
    invoke-direct {v4}, Lfx5/j;-><init>()V

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setRuntimeExtraDataCallback(Lei7/i;)V

    .line 458913
    .line 458914
    .line 458915
    new-instance v4, Lfx5/m;

    .line 458916
    .line 458917
    invoke-direct {v4}, Lfx5/m;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    sget-object v6, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 458921
    .line 458922
    const-class v8, Lei7/m;

    .line 458923
    .line 458924
    invoke-virtual {v6, v8, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458925
    .line 458926
    .line 458927
    new-instance v4, Lfx5/l;

    .line 458928
    .line 458929
    invoke-direct {v4}, Lfx5/l;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdStatusListener(Lei7/a;)V

    .line 458933
    .line 458934
    .line 458935
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v6

    .line 458944
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v6

    .line 458948
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    const-string v6, "/splashCache/"

    .line 458952
    .line 458953
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSafeCachePath(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v7}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setClearExpireCacheAutomatically(Z)V

    .line 458964
    .line 458965
    .line 458966
    new-instance v4, Ldi7/c;

    .line 458967
    .line 458968
    invoke-direct {v4}, Ldi7/c;-><init>()V

    .line 458969
    .line 458970
    .line 458971
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->addSplashStyleLoader(Lcom/ss/android/ad/splash/api/ISplashStyleLoader;)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v4, Ldi7/d;

    .line 458975
    .line 458976
    invoke-direct {v4}, Ldi7/d;-><init>()V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->addSplashStyleLoader(Lcom/ss/android/ad/splash/api/ISplashStyleLoader;)V

    .line 458980
    .line 458981
    .line 458982
    new-instance v4, Loi7/b;

    .line 458983
    .line 458984
    invoke-direct {v4}, Loi7/b;-><init>()V

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->addSplashAdDownloadManager(Lei7/g;)V

    .line 458988
    .line 458989
    .line 458990
    new-instance v4, Lfx5/n;

    .line 458991
    .line 458992
    invoke-direct {v4}, Lfx5/n;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setLynxEnvCallback(Lei7/d;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v7}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsSupportVideoEngine(Z)V

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v4

    .line 459005
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v4

    .line 459009
    const v6, 0x7f080049

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v4

    .line 459016
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsSupportOriginShowAckSend(Z)V

    .line 459017
    .line 459018
    .line 459019
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v4

    .line 459027
    const v6, 0x7f080048

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 459031
    .line 459032
    .line 459033
    move-result v4

    .line 459034
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSupportFirstRefresh(Z)V

    .line 459035
    .line 459036
    .line 459037
    new-instance v4, Lfx5/o;

    .line 459038
    .line 459039
    invoke-direct {v4}, Lfx5/o;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setPickAdInterceptor(Lei7/c;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-static {v0, v5}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 459046
    .line 459047
    .line 459048
    sget-object v0, Ldi7/a;->c:Lri7/h0;

    .line 459049
    .line 459050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459051
    .line 459052
    .line 459053
    const v0, 0x7f0903ee

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashThemeId(I)V

    .line 459057
    .line 459058
    .line 459059
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    iget v0, v0, Lhj7/b;->b:I

    .line 459064
    .line 459065
    and-int/2addr v0, v7

    .line 459066
    if-eqz v0, :cond_13e

    .line 459067
    .line 459068
    const/4 v0, 0x1

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    const/4 v0, 0x0

    .line 459071
    :goto_13f
    if-eqz v0, :cond_14d

    .line 459072
    .line 459073
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    new-instance v4, Lri7/g0;

    .line 459078
    .line 459079
    invoke-direct {v4}, Lri7/g0;-><init>()V

    .line 459080
    .line 459081
    .line 459082
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    const/16 v0, 0x7d

    .line 459086
    .line 459087
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashBottomBannerHeight(I)V

    .line 459088
    .line 459089
    .line 459090
    new-instance v0, Lfx5/p;

    .line 459091
    .line 459092
    invoke-direct {v0}, Lfx5/p;-><init>()V

    .line 459093
    .line 459094
    .line 459095
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setLogoDrawableCallback(Lei7/b;)V

    .line 459096
    .line 459097
    .line 459098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459099
    .line 459100
    .line 459101
    move-result-wide v4

    .line 459102
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 459103
    .line 459104
    new-array v6, v7, [Ljava/lang/Object;

    .line 459105
    .line 459106
    sub-long/2addr v4, v1

    .line 459107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v1

    .line 459111
    aput-object v1, v6, v3

    .line 459112
    .line 459113
    const-string v1, "\u5f00\u5c4fSDK\u521d\u59cb\u5316\u8017\u65f6\uff1a %1s"

    .line 459114
    .line 459115
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459116
    .line 459117
    .line 459118
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 459123
    .line 459124
    .line 459125
    move-result v1

    .line 459126
    new-array v2, v7, [Ljava/lang/Object;

    .line 459127
    .line 459128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v4

    .line 459132
    aput-object v4, v2, v3

    .line 459133
    .line 459134
    const-string v3, "\u5b8c\u6210\u5f00\u5c4fSDK\u521d\u59cb\u540e\uff0cAPP\u4e3a\u524d\u53f0\u72b6\u6001:%b"

    .line 459135
    .line 459136
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459137
    .line 459138
    .line 459139
    if-eqz v1, :cond_188

    .line 459140
    .line 459141
    invoke-static {}, Lfx5/q;->c()V

    .line 459142
    .line 459143
    .line 459144
    :cond_188
    new-instance v0, Lfx5/h;

    .line 459145
    .line 459146
    const-string v1, "action_app_turn_to_front"

    .line 459147
    .line 459148
    const-string v2, "action_app_turn_to_backstage"

    .line 459149
    .line 459150
    const-string v3, "action_app_turn_to_destroy"

    .line 459151
    .line 459152
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v1

    .line 459156
    invoke-direct {v0, v1}, Lfx5/h;-><init>([Ljava/lang/String;)V

    .line 459157
    .line 459158
    .line 459159
    return-void
.end method


