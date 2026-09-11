## classes17/com/bytedance/lynx/service/settings/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/bytedance/lynx/service/settings/b;->a:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 458756
    iget-object v2, v1, Lcom/bytedance/lynx/service/settings/b;->b:Lcom/bytedance/lynx/service/settings/a;

    .line 458758
    iget-object v3, v1, Lcom/bytedance/lynx/service/settings/b;->c:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 458760
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458763
    const-string v3, "LynxSettingsDownloader.scheduleFetchSettings"

    .line 458765
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 458768
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 458771
    move-result-object v4

    .line 458772
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 458775
    move-result-object v5

    .line 458776
    invoke-virtual {v4, v5}, Lcom/bytedance/lynx/service/settings/h;->b(Landroid/content/Context;)V

    .line 458779
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/settings/a;->initLynxSettingsDownloaderAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 458782
    invoke-interface {v2}, Lcom/bytedance/lynx/service/settings/a;->enabled()Z

    .line 458785
    move-result v4

    .line 458786
    const-string v5, "LynxSettingsDownloader"

    .line 458788
    if-nez v4, :cond_3c

    .line 458790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458792
    const-string v4, "adapter disabled settings fetch, adapter: "

    .line 458794
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 458810
    goto/16 :goto_172

    .line 458812
    :cond_3c
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->e:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 458814
    sput-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 458816
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458824
    move-result-object v0

    .line 458825
    const-class v4, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 458827
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 458830
    move-result-object v0

    .line 458831
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 458833
    const-wide/16 v6, 0x0

    .line 458835
    if-eqz v0, :cond_68

    .line 458837
    const-string v4, "settings_first_fetch_interval"

    .line 458839
    invoke-interface {v0, v4}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    move-result-object v0

    .line 458843
    if-eqz v0, :cond_68

    .line 458845
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458848
    move-result-object v0

    .line 458849
    if-eqz v0, :cond_68

    .line 458851
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458854
    move-result-wide v8

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-wide v8, v6

    .line 458857
    :goto_69
    :try_start_69
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 458860
    move-result-object v0

    .line 458861
    const-string v4, "lynx_settings_last_sync_time"

    .line 458863
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458866
    move-result-wide v10
    :try_end_73
    .catch Ljava/lang/ClassCastException; {:try_start_69 .. :try_end_73} :catch_74

    .line 458867
    goto :goto_87

    .line 458868
    :catch_74
    move-exception v0

    .line 458869
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458871
    const-string v10, "Read lastSyncTime failed: "

    .line 458873
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458882
    move-result-object v0

    .line 458883
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    move-wide v10, v6

    .line 458887
    :goto_87
    cmp-long v0, v10, v6

    .line 458889
    if-nez v0, :cond_8c

    .line 458891
    goto :goto_94

    .line 458892
    :cond_8c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458895
    move-result-wide v12

    .line 458896
    cmp-long v0, v10, v12

    .line 458898
    if-ltz v0, :cond_96

    .line 458900
    :goto_94
    move-wide v14, v6

    .line 458901
    goto :goto_9c

    .line 458902
    :cond_96
    const v0, 0x1b7740

    .line 458905
    int-to-long v14, v0

    .line 458906
    sub-long/2addr v12, v10

    .line 458907
    sub-long/2addr v14, v12

    .line 458908
    :goto_9c
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 458911
    move-result-wide v8

    .line 458912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458914
    const-string v4, "Next fetch timeInterval: "

    .line 458916
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458922
    const-string v4, ", adapter: "

    .line 458924
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    move-result-object v0

    .line 458934
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458937
    const-string v0, ""

    .line 458939
    const-string v2, "LynxSettingsDownloader.fetchSettings.enter"

    .line 458941
    const-wide/16 v4, 0x1

    .line 458943
    const/4 v10, 0x0

    .line 458944
    const/4 v11, 0x1

    .line 458945
    cmp-long v12, v8, v6

    .line 458947
    if-gtz v12, :cond_e1

    .line 458949
    sget-object v6, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 458951
    sget-object v7, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->CUSTOM:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 458953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    invoke-static {v4, v5, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 458959
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 458961
    if-nez v2, :cond_d7

    .line 458963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458966
    move-object v2, v10

    .line 458967
    :cond_d7
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    .line 458969
    invoke-direct {v0, v7, v11, v10}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ZLkotlin/jvm/functions/Function2;)V

    .line 458972
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/settings/a;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 458975
    goto/16 :goto_16f

    .line 458977
    :cond_e1
    sget-object v12, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 458979
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    const-string v12, "lynx_settings_experiment_update_timestamp"

    .line 458984
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458987
    move-result-object v13

    .line 458988
    const-class v14, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 458990
    invoke-virtual {v13, v14}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 458993
    move-result-object v13

    .line 458994
    check-cast v13, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 458996
    if-eqz v13, :cond_fd

    .line 458998
    const-string v14, "lynxsdk_update_settings_immediately"

    .line 459000
    invoke-interface {v13, v14}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 459003
    move-result-object v13

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v13, v10

    .line 459006
    :goto_fe
    if-eqz v13, :cond_149

    .line 459008
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 459011
    move-result v15

    .line 459012
    if-nez v15, :cond_108

    .line 459014
    const/4 v15, 0x1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    const/4 v15, 0x0

    .line 459017
    :goto_109
    if-eqz v15, :cond_10c

    .line 459019
    goto :goto_149

    .line 459020
    :cond_10c
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459023
    move-result-wide v14

    .line 459024
    :try_start_110
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 459027
    move-result-object v13

    .line 459028
    invoke-interface {v13, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459031
    move-result-wide v16
    :try_end_118
    .catch Ljava/lang/ClassCastException; {:try_start_110 .. :try_end_118} :catch_119

    .line 459032
    goto :goto_11c

    .line 459033
    :catch_119
    nop

    .line 459034
    move-wide/from16 v16, v6

    .line 459036
    :goto_11c
    cmp-long v13, v14, v6

    .line 459038
    if-gez v13, :cond_134

    .line 459040
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 459043
    move-result-object v13

    .line 459044
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459047
    move-result-object v13

    .line 459048
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459051
    move-result-object v12

    .line 459052
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459055
    cmp-long v12, v16, v6

    .line 459057
    if-ltz v12, :cond_149

    .line 459059
    goto :goto_147

    .line 459060
    :cond_134
    cmp-long v6, v14, v16

    .line 459062
    if-lez v6, :cond_149

    .line 459064
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 459067
    move-result-object v6

    .line 459068
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459071
    move-result-object v6

    .line 459072
    invoke-interface {v6, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459075
    move-result-object v6

    .line 459076
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459079
    :goto_147
    const/4 v14, 0x1

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    :goto_149
    const/4 v14, 0x0

    .line 459082
    :goto_14a
    if-eqz v14, :cond_167

    .line 459084
    sget-object v6, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 459086
    sget-object v7, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->EXPERIMENT:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 459088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459091
    invoke-static {v4, v5, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 459094
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 459096
    if-nez v2, :cond_15e

    .line 459098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459101
    move-object v2, v10

    .line 459102
    :cond_15e
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    .line 459104
    invoke-direct {v0, v7, v11, v10}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ZLkotlin/jvm/functions/Function2;)V

    .line 459107
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/settings/a;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 459110
    goto :goto_16f

    .line 459111
    :cond_167
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 459113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459116
    invoke-static {v8, v9}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c(J)V

    .line 459119
    :goto_16f
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 459122
    :goto_172
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/bytedance/lynx/service/settings/b;->a:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/bytedance/lynx/service/settings/b;->b:Lcom/bytedance/lynx/service/settings/a;

    .line 458757
    .line 458758
    iget-object v3, v1, Lcom/bytedance/lynx/service/settings/b;->c:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 458759
    .line 458760
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458761
    .line 458762
    .line 458763
    const-string v3, "LynxSettingsDownloader.scheduleFetchSettings"

    .line 458764
    .line 458765
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v4

    .line 458772
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v5

    .line 458776
    invoke-virtual {v4, v5}, Lcom/bytedance/lynx/service/settings/h;->b(Landroid/content/Context;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/settings/a;->initLynxSettingsDownloaderAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-interface {v2}, Lcom/bytedance/lynx/service/settings/a;->enabled()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v4

    .line 458786
    const-string v5, "LynxSettingsDownloader"

    .line 458787
    .line 458788
    if-nez v4, :cond_3c

    .line 458789
    .line 458790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    const-string v4, "adapter disabled settings fetch, adapter: "

    .line 458793
    .line 458794
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    goto/16 :goto_172

    .line 458811
    .line 458812
    :cond_3c
    sput-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->e:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 458813
    .line 458814
    sput-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 458815
    .line 458816
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    const-class v4, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 458826
    .line 458827
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 458832
    .line 458833
    const-wide/16 v6, 0x0

    .line 458834
    .line 458835
    if-eqz v0, :cond_68

    .line 458836
    .line 458837
    const-string v4, "settings_first_fetch_interval"

    .line 458838
    .line 458839
    invoke-interface {v0, v4}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    if-eqz v0, :cond_68

    .line 458844
    .line 458845
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    if-eqz v0, :cond_68

    .line 458850
    .line 458851
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458852
    .line 458853
    .line 458854
    move-result-wide v8

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-wide v8, v6

    .line 458857
    :goto_69
    :try_start_69
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    const-string v4, "lynx_settings_last_sync_time"

    .line 458862
    .line 458863
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458864
    .line 458865
    .line 458866
    move-result-wide v10
    :try_end_73
    .catch Ljava/lang/ClassCastException; {:try_start_69 .. :try_end_73} :catch_74

    .line 458867
    goto :goto_87

    .line 458868
    :catch_74
    move-exception v0

    .line 458869
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    const-string v10, "Read lastSyncTime failed: "

    .line 458872
    .line 458873
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    move-wide v10, v6

    .line 458887
    :goto_87
    cmp-long v0, v10, v6

    .line 458888
    .line 458889
    if-nez v0, :cond_8c

    .line 458890
    .line 458891
    goto :goto_94

    .line 458892
    :cond_8c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458893
    .line 458894
    .line 458895
    move-result-wide v12

    .line 458896
    cmp-long v0, v10, v12

    .line 458897
    .line 458898
    if-ltz v0, :cond_96

    .line 458899
    .line 458900
    :goto_94
    move-wide v14, v6

    .line 458901
    goto :goto_9c

    .line 458902
    :cond_96
    const v0, 0x1b7740

    .line 458903
    .line 458904
    .line 458905
    int-to-long v14, v0

    .line 458906
    sub-long/2addr v12, v10

    .line 458907
    sub-long/2addr v14, v12

    .line 458908
    :goto_9c
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 458909
    .line 458910
    .line 458911
    move-result-wide v8

    .line 458912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    const-string v4, "Next fetch timeInterval: "

    .line 458915
    .line 458916
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    const-string v4, ", adapter: "

    .line 458923
    .line 458924
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    const-string v0, ""

    .line 458938
    .line 458939
    const-string v2, "LynxSettingsDownloader.fetchSettings.enter"

    .line 458940
    .line 458941
    const-wide/16 v4, 0x1

    .line 458942
    .line 458943
    const/4 v10, 0x0

    .line 458944
    const/4 v11, 0x1

    .line 458945
    cmp-long v12, v8, v6

    .line 458946
    .line 458947
    if-gtz v12, :cond_e1

    .line 458948
    .line 458949
    sget-object v6, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 458950
    .line 458951
    sget-object v7, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->CUSTOM:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 458952
    .line 458953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    .line 458955
    .line 458956
    invoke-static {v4, v5, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 458960
    .line 458961
    if-nez v2, :cond_d7

    .line 458962
    .line 458963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    move-object v2, v10

    .line 458967
    :cond_d7
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    .line 458968
    .line 458969
    invoke-direct {v0, v7, v11, v10}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ZLkotlin/jvm/functions/Function2;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/settings/a;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 458973
    .line 458974
    .line 458975
    goto/16 :goto_16f

    .line 458976
    .line 458977
    :cond_e1
    sget-object v12, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 458978
    .line 458979
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    .line 458981
    .line 458982
    const-string v12, "lynx_settings_experiment_update_timestamp"

    .line 458983
    .line 458984
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v13

    .line 458988
    const-class v14, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 458989
    .line 458990
    invoke-virtual {v13, v14}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v13

    .line 458994
    check-cast v13, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 458995
    .line 458996
    if-eqz v13, :cond_fd

    .line 458997
    .line 458998
    const-string v14, "lynxsdk_update_settings_immediately"

    .line 458999
    .line 459000
    invoke-interface {v13, v14}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v13

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v13, v10

    .line 459006
    :goto_fe
    if-eqz v13, :cond_149

    .line 459007
    .line 459008
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 459009
    .line 459010
    .line 459011
    move-result v15

    .line 459012
    if-nez v15, :cond_108

    .line 459013
    .line 459014
    const/4 v15, 0x1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    const/4 v15, 0x0

    .line 459017
    :goto_109
    if-eqz v15, :cond_10c

    .line 459018
    .line 459019
    goto :goto_149

    .line 459020
    :cond_10c
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459021
    .line 459022
    .line 459023
    move-result-wide v14

    .line 459024
    :try_start_110
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v13

    .line 459028
    invoke-interface {v13, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459029
    .line 459030
    .line 459031
    move-result-wide v16
    :try_end_118
    .catch Ljava/lang/ClassCastException; {:try_start_110 .. :try_end_118} :catch_119

    .line 459032
    goto :goto_11c

    .line 459033
    :catch_119
    nop

    .line 459034
    move-wide/from16 v16, v6

    .line 459035
    .line 459036
    :goto_11c
    cmp-long v13, v14, v6

    .line 459037
    .line 459038
    if-gez v13, :cond_134

    .line 459039
    .line 459040
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v13

    .line 459044
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v13

    .line 459048
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v12

    .line 459052
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459053
    .line 459054
    .line 459055
    cmp-long v12, v16, v6

    .line 459056
    .line 459057
    if-ltz v12, :cond_149

    .line 459058
    .line 459059
    goto :goto_147

    .line 459060
    :cond_134
    cmp-long v6, v14, v16

    .line 459061
    .line 459062
    if-lez v6, :cond_149

    .line 459063
    .line 459064
    invoke-static {}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a()Landroid/content/SharedPreferences;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v6

    .line 459068
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v6

    .line 459072
    invoke-interface {v6, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v6

    .line 459076
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459077
    .line 459078
    .line 459079
    :goto_147
    const/4 v14, 0x1

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    :goto_149
    const/4 v14, 0x0

    .line 459082
    :goto_14a
    if-eqz v14, :cond_167

    .line 459083
    .line 459084
    sget-object v6, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 459085
    .line 459086
    sget-object v7, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->EXPERIMENT:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 459087
    .line 459088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459089
    .line 459090
    .line 459091
    invoke-static {v4, v5, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 459095
    .line 459096
    if-nez v2, :cond_15e

    .line 459097
    .line 459098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    move-object v2, v10

    .line 459102
    :cond_15e
    new-instance v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    .line 459103
    .line 459104
    invoke-direct {v0, v7, v11, v10}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ZLkotlin/jvm/functions/Function2;)V

    .line 459105
    .line 459106
    .line 459107
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/settings/a;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 459108
    .line 459109
    .line 459110
    goto :goto_16f

    .line 459111
    :cond_167
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 459112
    .line 459113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459114
    .line 459115
    .line 459116
    invoke-static {v8, v9}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->c(J)V

    .line 459117
    .line 459118
    .line 459119
    :goto_16f
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    :goto_172
    return-void
.end method


