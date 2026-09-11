## classes16/com/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    const-string v0, "saveResult: "

    .line 458754
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458756
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 458761
    move-result-object v4

    .line 458762
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458764
    iget-boolean v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$force:Z

    .line 458766
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 458768
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 458771
    move-result v3

    .line 458772
    const/4 v8, 0x0

    .line 458773
    const/4 v9, 0x1

    .line 458774
    const/4 v10, 0x2

    .line 458775
    if-nez v3, :cond_25

    .line 458777
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458779
    new-array v2, v9, [Ljava/lang/Object;

    .line 458781
    const-string v3, "network not available"

    .line 458783
    aput-object v3, v2, v8

    .line 458785
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458788
    goto :goto_62

    .line 458789
    :cond_25
    if-eqz v2, :cond_28

    .line 458791
    goto :goto_64

    .line 458792
    :cond_28
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->isSettingsValid()Z

    .line 458795
    move-result v2

    .line 458796
    if-eqz v2, :cond_3a

    .line 458798
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458800
    new-array v2, v9, [Ljava/lang/Object;

    .line 458802
    const-string v3, "settings is valid"

    .line 458804
    aput-object v3, v2, v8

    .line 458806
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    goto :goto_62

    .line 458810
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458813
    move-result-wide v2

    .line 458814
    iget-wide v5, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f:J

    .line 458816
    cmp-long v7, v2, v5

    .line 458818
    if-gez v7, :cond_64

    .line 458820
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458822
    const/4 v3, 0x3

    .line 458823
    new-array v3, v3, [Ljava/lang/Object;

    .line 458825
    const-string v5, "frequency limit"

    .line 458827
    aput-object v5, v3, v8

    .line 458829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458832
    move-result-wide v5

    .line 458833
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458836
    move-result-object v5

    .line 458837
    aput-object v5, v3, v9

    .line 458839
    iget-wide v5, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f:J

    .line 458841
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458844
    move-result-object v1

    .line 458845
    aput-object v1, v3, v10

    .line 458847
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    :goto_62
    const/4 v1, 0x0

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 458853
    :goto_65
    if-nez v1, :cond_8a

    .line 458855
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458857
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458859
    new-array v1, v10, [Ljava/lang/Object;

    .line 458861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458863
    const-string v3, "cannot update "

    .line 458865
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458868
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getLastUpdateTime()J

    .line 458871
    move-result-wide v3

    .line 458872
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    move-result-object v2

    .line 458879
    aput-object v2, v1, v8

    .line 458881
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458883
    aput-object v2, v1, v9

    .line 458885
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458888
    goto/16 :goto_18c

    .line 458890
    :cond_8a
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458892
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458894
    monitor-enter v1

    .line 458895
    :try_start_8f
    iget-boolean v3, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 458897
    if-eqz v3, :cond_a3

    .line 458899
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458901
    new-array v3, v10, [Ljava/lang/Object;

    .line 458903
    const-string v4, "is updating, ignore"

    .line 458905
    aput-object v4, v3, v8

    .line 458907
    aput-object v2, v3, v9

    .line 458909
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_19e

    .line 458912
    monitor-exit v1

    .line 458913
    goto/16 :goto_18c

    .line 458915
    :cond_a3
    :try_start_a3
    iput-boolean v9, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 458917
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_19e

    .line 458919
    monitor-exit v1

    .line 458920
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458922
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458924
    new-array v2, v10, [Ljava/lang/Object;

    .line 458926
    const-string/jumbo v3, "start update"

    .line 458929
    aput-object v3, v2, v8

    .line 458931
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458933
    aput-object v3, v2, v9

    .line 458935
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458938
    const/4 v1, 0x0

    .line 458939
    :try_start_bb
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458941
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 458943
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$queryParams:Ljava/util/Map;

    .line 458945
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458947
    iget-boolean v7, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$isAuto:Z

    .line 458949
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;Ljava/lang/String;Z)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 458952
    move-result-object v2

    .line 458953
    if-nez v2, :cond_dd

    .line 458955
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458957
    iget v2, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 458959
    add-int/2addr v2, v9

    .line 458960
    iput v2, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 458962
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458964
    const-string v2, "request_failed"

    .line 458966
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458968
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 458971
    goto/16 :goto_17e

    .line 458973
    :cond_dd
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458975
    iput v8, v3, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 458977
    sget-object v3, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 458979
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458981
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 458983
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 458986
    move-result-object v5

    .line 458987
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateVidInfo(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458990
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458992
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 458994
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->saveSettingsModel(Lcom/bytedance/bdp/appbase/settings/SettingsModel;)Z

    .line 458997
    move-result v3

    .line 458998
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459000
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 459002
    new-array v5, v9, [Ljava/lang/Object;

    .line 459004
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459006
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459009
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459012
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    move-result-object v0

    .line 459016
    aput-object v0, v5, v8

    .line 459018
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459021
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459023
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459025
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 459028
    move-result v0

    .line 459029
    xor-int/2addr v0, v9

    .line 459030
    if-eqz v0, :cond_12f

    .line 459032
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459034
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459036
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 459039
    move-result-object v0

    .line 459040
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459042
    const-string/jumbo v4, "success"

    .line 459045
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459047
    invoke-virtual {v2, v4, v0, v5}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 459050
    goto :goto_139

    .line 459051
    :catchall_12b
    move-exception v0

    .line 459052
    goto :goto_18f

    .line 459053
    :catch_12d
    move-exception v0

    .line 459054
    goto :goto_149

    .line 459055
    :cond_12f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459057
    const-string/jumbo v4, "success"

    .line 459060
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459062
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 459065
    :goto_139
    if-nez v3, :cond_17e

    .line 459067
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;

    .line 459069
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459071
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 459073
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459075
    const-string v4, "save failed"

    .line 459077
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->monitorWriteFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_148} :catch_12d
    .catchall {:try_start_bb .. :try_end_148} :catchall_12b

    .line 459080
    goto :goto_17e

    .line 459081
    :goto_149
    :try_start_149
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459083
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 459085
    new-array v3, v10, [Ljava/lang/Object;

    .line 459087
    const-string/jumbo v4, "updateSettings"

    .line 459090
    aput-object v4, v3, v8

    .line 459092
    aput-object v0, v3, v9

    .line 459094
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459097
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459099
    iget v3, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 459101
    add-int/2addr v3, v9

    .line 459102
    iput v3, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 459104
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459106
    const-string/jumbo v3, "update_failed"

    .line 459109
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459111
    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 459114
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;

    .line 459116
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459118
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 459120
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459122
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459125
    move-result-object v0

    .line 459126
    const-string v4, ""

    .line 459128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459131
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->monitorWriteFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17e
    .catchall {:try_start_149 .. :try_end_17e} :catchall_12b

    .line 459134
    :cond_17e
    :goto_17e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459136
    iget v1, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 459138
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b(I)J

    .line 459141
    move-result-wide v1

    .line 459142
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f:J

    .line 459144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459146
    iput-boolean v8, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 459148
    :goto_18c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459150
    return-object v0

    .line 459151
    :goto_18f
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459153
    iget v2, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 459155
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b(I)J

    .line 459158
    move-result-wide v2

    .line 459159
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f:J

    .line 459161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459163
    iput-boolean v8, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 459165
    throw v0

    .line 459166
    :catchall_19e
    move-exception v0

    .line 459167
    monitor-exit v1

    .line 459168
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    const-string v0, "saveResult: "

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458755
    .line 458756
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v4

    .line 458762
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458763
    .line 458764
    iget-boolean v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$force:Z

    .line 458765
    .line 458766
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 458767
    .line 458768
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v3

    .line 458772
    const/4 v8, 0x0

    .line 458773
    const/4 v9, 0x1

    .line 458774
    const/4 v10, 0x2

    .line 458775
    if-nez v3, :cond_25

    .line 458776
    .line 458777
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458778
    .line 458779
    new-array v2, v9, [Ljava/lang/Object;

    .line 458780
    .line 458781
    const-string v3, "network not available"

    .line 458782
    .line 458783
    aput-object v3, v2, v8

    .line 458784
    .line 458785
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458786
    .line 458787
    .line 458788
    goto :goto_62

    .line 458789
    :cond_25
    if-eqz v2, :cond_28

    .line 458790
    .line 458791
    goto :goto_64

    .line 458792
    :cond_28
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->isSettingsValid()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v2

    .line 458796
    if-eqz v2, :cond_3a

    .line 458797
    .line 458798
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458799
    .line 458800
    new-array v2, v9, [Ljava/lang/Object;

    .line 458801
    .line 458802
    const-string v3, "settings is valid"

    .line 458803
    .line 458804
    aput-object v3, v2, v8

    .line 458805
    .line 458806
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    .line 458808
    .line 458809
    goto :goto_62

    .line 458810
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458811
    .line 458812
    .line 458813
    move-result-wide v2

    .line 458814
    iget-wide v5, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f:J

    .line 458815
    .line 458816
    cmp-long v7, v2, v5

    .line 458817
    .line 458818
    if-gez v7, :cond_64

    .line 458819
    .line 458820
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458821
    .line 458822
    const/4 v3, 0x3

    .line 458823
    new-array v3, v3, [Ljava/lang/Object;

    .line 458824
    .line 458825
    const-string v5, "frequency limit"

    .line 458826
    .line 458827
    aput-object v5, v3, v8

    .line 458828
    .line 458829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458830
    .line 458831
    .line 458832
    move-result-wide v5

    .line 458833
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v5

    .line 458837
    aput-object v5, v3, v9

    .line 458838
    .line 458839
    iget-wide v5, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f:J

    .line 458840
    .line 458841
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v1

    .line 458845
    aput-object v1, v3, v10

    .line 458846
    .line 458847
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    .line 458849
    .line 458850
    :goto_62
    const/4 v1, 0x0

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 458853
    :goto_65
    if-nez v1, :cond_8a

    .line 458854
    .line 458855
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458856
    .line 458857
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458858
    .line 458859
    new-array v1, v10, [Ljava/lang/Object;

    .line 458860
    .line 458861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    const-string v3, "cannot update "

    .line 458864
    .line 458865
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getLastUpdateTime()J

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v3

    .line 458872
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    aput-object v2, v1, v8

    .line 458880
    .line 458881
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458882
    .line 458883
    aput-object v2, v1, v9

    .line 458884
    .line 458885
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    goto/16 :goto_18c

    .line 458889
    .line 458890
    :cond_8a
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458891
    .line 458892
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458893
    .line 458894
    monitor-enter v1

    .line 458895
    :try_start_8f
    iget-boolean v3, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 458896
    .line 458897
    if-eqz v3, :cond_a3

    .line 458898
    .line 458899
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458900
    .line 458901
    new-array v3, v10, [Ljava/lang/Object;

    .line 458902
    .line 458903
    const-string v4, "is updating, ignore"

    .line 458904
    .line 458905
    aput-object v4, v3, v8

    .line 458906
    .line 458907
    aput-object v2, v3, v9

    .line 458908
    .line 458909
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_19e

    .line 458910
    .line 458911
    .line 458912
    monitor-exit v1

    .line 458913
    goto/16 :goto_18c

    .line 458914
    .line 458915
    :cond_a3
    :try_start_a3
    iput-boolean v9, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 458916
    .line 458917
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_19e

    .line 458918
    .line 458919
    monitor-exit v1

    .line 458920
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458921
    .line 458922
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 458923
    .line 458924
    new-array v2, v10, [Ljava/lang/Object;

    .line 458925
    .line 458926
    const-string/jumbo v3, "start update"

    .line 458927
    .line 458928
    .line 458929
    aput-object v3, v2, v8

    .line 458930
    .line 458931
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458932
    .line 458933
    aput-object v3, v2, v9

    .line 458934
    .line 458935
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    const/4 v1, 0x0

    .line 458939
    :try_start_bb
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458940
    .line 458941
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 458942
    .line 458943
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$queryParams:Ljava/util/Map;

    .line 458944
    .line 458945
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458946
    .line 458947
    iget-boolean v7, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$isAuto:Z

    .line 458948
    .line 458949
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;Ljava/lang/String;Z)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    if-nez v2, :cond_dd

    .line 458954
    .line 458955
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458956
    .line 458957
    iget v2, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 458958
    .line 458959
    add-int/2addr v2, v9

    .line 458960
    iput v2, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 458961
    .line 458962
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458963
    .line 458964
    const-string v2, "request_failed"

    .line 458965
    .line 458966
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 458967
    .line 458968
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    goto/16 :goto_17e

    .line 458972
    .line 458973
    :cond_dd
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458974
    .line 458975
    iput v8, v3, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 458976
    .line 458977
    sget-object v3, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 458978
    .line 458979
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458980
    .line 458981
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v5

    .line 458987
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateVidInfo(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458991
    .line 458992
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 458993
    .line 458994
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->saveSettingsModel(Lcom/bytedance/bdp/appbase/settings/SettingsModel;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v3

    .line 458998
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 458999
    .line 459000
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 459001
    .line 459002
    new-array v5, v9, [Ljava/lang/Object;

    .line 459003
    .line 459004
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    aput-object v0, v5, v8

    .line 459017
    .line 459018
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459022
    .line 459023
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    xor-int/2addr v0, v9

    .line 459030
    if-eqz v0, :cond_12f

    .line 459031
    .line 459032
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459033
    .line 459034
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459035
    .line 459036
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459041
    .line 459042
    const-string/jumbo v4, "success"

    .line 459043
    .line 459044
    .line 459045
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459046
    .line 459047
    invoke-virtual {v2, v4, v0, v5}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    goto :goto_139

    .line 459051
    :catchall_12b
    move-exception v0

    .line 459052
    goto :goto_18f

    .line 459053
    :catch_12d
    move-exception v0

    .line 459054
    goto :goto_149

    .line 459055
    :cond_12f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459056
    .line 459057
    const-string/jumbo v4, "success"

    .line 459058
    .line 459059
    .line 459060
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459061
    .line 459062
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    :goto_139
    if-nez v3, :cond_17e

    .line 459066
    .line 459067
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;

    .line 459068
    .line 459069
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459070
    .line 459071
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 459072
    .line 459073
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459074
    .line 459075
    const-string v4, "save failed"

    .line 459076
    .line 459077
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->monitorWriteFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_148} :catch_12d
    .catchall {:try_start_bb .. :try_end_148} :catchall_12b

    .line 459078
    .line 459079
    .line 459080
    goto :goto_17e

    .line 459081
    :goto_149
    :try_start_149
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459082
    .line 459083
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 459084
    .line 459085
    new-array v3, v10, [Ljava/lang/Object;

    .line 459086
    .line 459087
    const-string/jumbo v4, "updateSettings"

    .line 459088
    .line 459089
    .line 459090
    aput-object v4, v3, v8

    .line 459091
    .line 459092
    aput-object v0, v3, v9

    .line 459093
    .line 459094
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459095
    .line 459096
    .line 459097
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459098
    .line 459099
    iget v3, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 459100
    .line 459101
    add-int/2addr v3, v9

    .line 459102
    iput v3, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 459103
    .line 459104
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459105
    .line 459106
    const-string/jumbo v3, "update_failed"

    .line 459107
    .line 459108
    .line 459109
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459110
    .line 459111
    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 459112
    .line 459113
    .line 459114
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;

    .line 459115
    .line 459116
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459117
    .line 459118
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 459119
    .line 459120
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->$from:Ljava/lang/String;

    .line 459121
    .line 459122
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    const-string v4, ""

    .line 459127
    .line 459128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->monitorWriteFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17e
    .catchall {:try_start_149 .. :try_end_17e} :catchall_12b

    .line 459132
    .line 459133
    .line 459134
    :cond_17e
    :goto_17e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459135
    .line 459136
    iget v1, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 459137
    .line 459138
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b(I)J

    .line 459139
    .line 459140
    .line 459141
    move-result-wide v1

    .line 459142
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f:J

    .line 459143
    .line 459144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459145
    .line 459146
    iput-boolean v8, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 459147
    .line 459148
    :goto_18c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459149
    .line 459150
    return-object v0

    .line 459151
    :goto_18f
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459152
    .line 459153
    iget v2, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e:I

    .line 459154
    .line 459155
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b(I)J

    .line 459156
    .line 459157
    .line 459158
    move-result-wide v2

    .line 459159
    iput-wide v2, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f:J

    .line 459160
    .line 459161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 459162
    .line 459163
    iput-boolean v8, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 459164
    .line 459165
    throw v0

    .line 459166
    :catchall_19e
    move-exception v0

    .line 459167
    monitor-exit v1

    .line 459168
    throw v0
.end method


