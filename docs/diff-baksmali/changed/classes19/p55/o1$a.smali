## classes19/p55/o1$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "QualityConfigUpdateTask"
    .end annotation

    .prologue
    .line 589824
    const-string v0, "resource_opt_v679"

    .line 589826
    const-string v1, "libra_global_config"

    .line 589828
    const-string v2, "saveLocalConfig fail: "

    .line 589830
    const-string v3, "app_global_config"

    .line 589832
    const-string v4, ""

    .line 589834
    const-string v5, "default"

    .line 589836
    sget-object v6, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a:Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;

    .line 589838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589841
    const-string v6, "mira_class_opt_v605"

    .line 589843
    const-string v7, "MiraClassOpt"

    .line 589845
    const-string v8, "expose: "

    .line 589847
    const/4 v9, 0x0

    .line 589848
    :try_start_18
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589853
    move-result-object v10

    .line 589854
    invoke-static {v10}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 589857
    move-result v10

    .line 589858
    if-nez v10, :cond_2c

    .line 589860
    const-string v6, "expose forbidden in sub process"

    .line 589862
    new-array v8, v9, [Ljava/lang/Object;

    .line 589864
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589867
    goto :goto_8c

    .line 589868
    :cond_2c
    sget-object v10, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->c:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 589870
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589873
    move-result-object v10

    .line 589874
    check-cast v10, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 589876
    new-instance v11, Lcom/google/gson/Gson;

    .line 589878
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 589881
    invoke-virtual {v11, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 589884
    move-result-object v10

    .line 589885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589888
    move-result-object v11

    .line 589889
    invoke-virtual {v11, v6, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 589892
    move-result-object v11

    .line 589893
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589896
    move-result-object v11

    .line 589897
    invoke-interface {v11, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589900
    move-result-object v6

    .line 589901
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 589904
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589906
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589909
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589915
    move-result-object v6

    .line 589916
    new-array v8, v9, [Ljava/lang/Object;

    .line 589918
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589921
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589923
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589926
    move-result-object v6
    :try_end_67
    .catchall {:try_start_18 .. :try_end_67} :catchall_68

    .line 589927
    goto :goto_73

    .line 589928
    :catchall_68
    move-exception v6

    .line 589929
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589931
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 589934
    move-result-object v6

    .line 589935
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589938
    move-result-object v6

    .line 589939
    :goto_73
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 589942
    move-result-object v6

    .line 589943
    if-eqz v6, :cond_8c

    .line 589945
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589947
    const-string v10, "expose fail "

    .line 589949
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589952
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589955
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589958
    move-result-object v6

    .line 589959
    new-array v8, v9, [Ljava/lang/Object;

    .line 589961
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589964
    :cond_8c
    :goto_8c
    sget-object v6, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 589966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589969
    const-string v6, "alog_close_opt_v621"

    .line 589971
    :try_start_93
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 589974
    move-result-object v7

    .line 589975
    invoke-static {v7}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 589978
    move-result v7

    .line 589979
    if-nez v7, :cond_9e

    .line 589981
    goto :goto_d2

    .line 589982
    :cond_9e
    sget-object v7, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->b:Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 589984
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589987
    move-result-object v7

    .line 589988
    check-cast v7, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 589990
    new-instance v8, Lcom/google/gson/Gson;

    .line 589992
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 589995
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 589998
    move-result-object v7

    .line 589999
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 590002
    move-result-object v8

    .line 590003
    invoke-virtual {v8, v6, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590006
    move-result-object v8

    .line 590007
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590010
    move-result-object v8

    .line 590011
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590014
    move-result-object v6

    .line 590015
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590018
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590020
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_93 .. :try_end_c7} :catchall_c8

    .line 590023
    goto :goto_d2

    .line 590024
    :catchall_c8
    move-exception v6

    .line 590025
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590027
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590030
    move-result-object v6

    .line 590031
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590034
    :goto_d2
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 590036
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 590039
    move-result-object v6

    .line 590040
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->exposeLiveEcomOptConfig()V

    .line 590043
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 590045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590048
    const-string v6, "LaunchOptV633 saveLocalConfig success: "

    .line 590050
    :try_start_e2
    new-instance v7, Lcom/google/gson/Gson;

    .line 590052
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 590055
    const-string v8, "launch_opt_v633_2"

    .line 590057
    sget-object v10, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 590059
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590062
    move-result-object v8

    .line 590063
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590066
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 590068
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590071
    move-result-object v7

    .line 590072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590075
    move-result-object v8

    .line 590076
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590079
    move-result-object v8

    .line 590080
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590083
    move-result-object v8

    .line 590084
    const-string v10, "local_launch_opt_v633_2"

    .line 590086
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590089
    move-result-object v8

    .line 590090
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590093
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590095
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590098
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590104
    move-result-object v6

    .line 590105
    new-array v7, v9, [Ljava/lang/Object;

    .line 590107
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11e
    .catchall {:try_start_e2 .. :try_end_11e} :catchall_11f

    .line 590110
    goto :goto_137

    .line 590111
    :catchall_11f
    move-exception v6

    .line 590112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590114
    const-string v8, "LaunchOptV633 saveLocalConfig fail: "

    .line 590116
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590119
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590122
    move-result-object v6

    .line 590123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590129
    move-result-object v6

    .line 590130
    new-array v7, v9, [Ljava/lang/Object;

    .line 590132
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590135
    :goto_137
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 590137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590140
    const-string v6, "LaunchOptV635 saveLocalConfig success: "

    .line 590142
    :try_start_13e
    new-instance v7, Lcom/google/gson/Gson;

    .line 590144
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 590147
    const-string v8, "launch_opt_v635"

    .line 590149
    sget-object v10, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 590151
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590154
    move-result-object v8

    .line 590155
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590158
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 590160
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590163
    move-result-object v7

    .line 590164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590167
    move-result-object v8

    .line 590168
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590171
    move-result-object v8

    .line 590172
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590175
    move-result-object v8

    .line 590176
    const-string v10, "local_launch_opt_v635"

    .line 590178
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590181
    move-result-object v8

    .line 590182
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590187
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590196
    move-result-object v6

    .line 590197
    new-array v7, v9, [Ljava/lang/Object;

    .line 590199
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_13e .. :try_end_17a} :catchall_17b

    .line 590202
    goto :goto_193

    .line 590203
    :catchall_17b
    move-exception v6

    .line 590204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590206
    const-string v8, "LaunchOptV635 saveLocalConfig fail: "

    .line 590208
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590211
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590214
    move-result-object v6

    .line 590215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590221
    move-result-object v6

    .line 590222
    new-array v7, v9, [Ljava/lang/Object;

    .line 590224
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590227
    :goto_193
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 590229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590232
    const-string v6, "LaunchOptV679 saveLocalConfig success: "

    .line 590234
    const/4 v7, 0x1

    .line 590235
    :try_start_19b
    new-instance v8, Lcom/google/gson/Gson;

    .line 590237
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590240
    sget-boolean v10, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->d:Z

    .line 590242
    sget-object v11, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 590244
    const-string v12, "launch_opt_v679"

    .line 590246
    invoke-static {v12, v11, v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590249
    move-result-object v10

    .line 590250
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590253
    check-cast v10, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 590255
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590258
    move-result-object v8

    .line 590259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590262
    move-result-object v10

    .line 590263
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590266
    move-result-object v10

    .line 590267
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590270
    move-result-object v10

    .line 590271
    const-string v11, "local_launch_opt_v679"

    .line 590273
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590276
    move-result-object v10

    .line 590277
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590282
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590285
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590291
    move-result-object v6

    .line 590292
    new-array v8, v9, [Ljava/lang/Object;

    .line 590294
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d9
    .catchall {:try_start_19b .. :try_end_1d9} :catchall_1da

    .line 590297
    goto :goto_1f2

    .line 590298
    :catchall_1da
    move-exception v6

    .line 590299
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590301
    const-string v10, "LaunchOptV679 saveLocalConfig fail: "

    .line 590303
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590306
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590309
    move-result-object v6

    .line 590310
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590316
    move-result-object v6

    .line 590317
    new-array v8, v9, [Ljava/lang/Object;

    .line 590319
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590322
    :goto_1f2
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->a:Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723$a;

    .line 590324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590327
    const-string v6, "FixAbTestCacheConfigV723 saveLocalConfig success: "

    .line 590329
    :try_start_1f9
    new-instance v8, Lcom/google/gson/Gson;

    .line 590331
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590334
    sget-boolean v10, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->d:Z

    .line 590336
    sget-object v11, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->b:Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;

    .line 590338
    const-string v12, "fix_ab_test_cache_config_v723"

    .line 590340
    invoke-static {v12, v11, v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590343
    move-result-object v10

    .line 590344
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590347
    check-cast v10, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;

    .line 590349
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590352
    move-result-object v8

    .line 590353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590356
    move-result-object v10

    .line 590357
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590360
    move-result-object v10

    .line 590361
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590364
    move-result-object v10

    .line 590365
    const-string v11, "local_fix_ab_test_cache_config_v723"

    .line 590367
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590370
    move-result-object v10

    .line 590371
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590376
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590379
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590385
    move-result-object v6

    .line 590386
    new-array v8, v9, [Ljava/lang/Object;

    .line 590388
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_237
    .catchall {:try_start_1f9 .. :try_end_237} :catchall_238

    .line 590391
    goto :goto_250

    .line 590392
    :catchall_238
    move-exception v6

    .line 590393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590395
    const-string v10, "FixAbTestCacheConfigV723 saveLocalConfig fail: "

    .line 590397
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590400
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590403
    move-result-object v6

    .line 590404
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590410
    move-result-object v6

    .line 590411
    new-array v8, v9, [Ljava/lang/Object;

    .line 590413
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590416
    :goto_250
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/FastNativeConfig;->a:Lcom/dragon/read/base/ssconfig/template/FastNativeConfig$a;

    .line 590418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590421
    const-string v6, "FastNativeConfig saveLocalConfig success: "

    .line 590423
    :try_start_257
    new-instance v8, Lcom/google/gson/Gson;

    .line 590425
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590428
    const-string v10, "fast_native_config"

    .line 590430
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/FastNativeConfig;->b:Lcom/dragon/read/base/ssconfig/template/FastNativeConfig;

    .line 590432
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590435
    move-result-object v10

    .line 590436
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590439
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/FastNativeConfig;

    .line 590441
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590444
    move-result-object v8

    .line 590445
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590448
    move-result-object v10

    .line 590449
    invoke-static {v10, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590452
    move-result-object v10

    .line 590453
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590456
    move-result-object v10

    .line 590457
    const-string v11, "local_fast_native_config"

    .line 590459
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590462
    move-result-object v10

    .line 590463
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590466
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590468
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590471
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590474
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590477
    move-result-object v6

    .line 590478
    new-array v8, v9, [Ljava/lang/Object;

    .line 590480
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_293
    .catchall {:try_start_257 .. :try_end_293} :catchall_294

    .line 590483
    goto :goto_2ac

    .line 590484
    :catchall_294
    move-exception v6

    .line 590485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590487
    const-string v10, "FastNativeConfig saveLocalConfig fail: "

    .line 590489
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590492
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590495
    move-result-object v6

    .line 590496
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590499
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590502
    move-result-object v6

    .line 590503
    new-array v8, v9, [Ljava/lang/Object;

    .line 590505
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590508
    :goto_2ac
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->a:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665$a;

    .line 590510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590513
    const-string v6, "SettingsOptV665"

    .line 590515
    const-string v8, "saveLocalConfig success: "

    .line 590517
    :try_start_2b5
    new-instance v10, Lcom/google/gson/Gson;

    .line 590519
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 590522
    const-string v11, "settings_opt_v665"

    .line 590524
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->b:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 590526
    invoke-static {v11, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590529
    move-result-object v11

    .line 590530
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590533
    check-cast v11, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 590535
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590538
    move-result-object v10

    .line 590539
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590542
    move-result-object v11

    .line 590543
    invoke-static {v11, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590546
    move-result-object v11

    .line 590547
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590550
    move-result-object v11

    .line 590551
    const-string v12, "local_settings_opt_v665"

    .line 590553
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590556
    move-result-object v11

    .line 590557
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590560
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590562
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590565
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590571
    move-result-object v8

    .line 590572
    new-array v10, v9, [Ljava/lang/Object;

    .line 590574
    invoke-static {v5, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f1
    .catchall {:try_start_2b5 .. :try_end_2f1} :catchall_2f2

    .line 590577
    goto :goto_308

    .line 590578
    :catchall_2f2
    move-exception v8

    .line 590579
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590581
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590584
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590587
    move-result-object v8

    .line 590588
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590591
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590594
    move-result-object v8

    .line 590595
    new-array v10, v9, [Ljava/lang/Object;

    .line 590597
    invoke-static {v5, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590600
    :goto_308
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590602
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 590605
    move-result-object v6

    .line 590606
    invoke-interface {v6}, Lgm3/e;->L()V

    .line 590609
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 590611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590614
    const-string v6, "FeedPreloadOptV707 saveLocalConfig success: "

    .line 590616
    :try_start_318
    new-instance v8, Lcom/google/gson/Gson;

    .line 590618
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590621
    const-string v10, "feed_preload_opt_v707"

    .line 590623
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->b:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 590625
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590628
    move-result-object v10

    .line 590629
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590632
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 590634
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590637
    move-result-object v8

    .line 590638
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590641
    move-result-object v10

    .line 590642
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590645
    move-result-object v10

    .line 590646
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590649
    move-result-object v10

    .line 590650
    const-string v11, "local_feed_preload_opt_v707"

    .line 590652
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590655
    move-result-object v10

    .line 590656
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590659
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590661
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590664
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590667
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590670
    move-result-object v6

    .line 590671
    new-array v8, v9, [Ljava/lang/Object;

    .line 590673
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_354
    .catchall {:try_start_318 .. :try_end_354} :catchall_355

    .line 590676
    goto :goto_36d

    .line 590677
    :catchall_355
    move-exception v6

    .line 590678
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590680
    const-string v10, "FeedPreloadOptV707 saveLocalConfig fail: "

    .line 590682
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590685
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590688
    move-result-object v6

    .line 590689
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590692
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590695
    move-result-object v6

    .line 590696
    new-array v8, v9, [Ljava/lang/Object;

    .line 590698
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590701
    :goto_36d
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;

    .line 590703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590706
    :try_start_372
    new-instance v6, Lcom/google/gson/Gson;

    .line 590708
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 590711
    const-string v8, "async_task_opt_v651"

    .line 590713
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->b:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 590715
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590718
    move-result-object v8

    .line 590719
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590722
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 590724
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590727
    move-result-object v6

    .line 590728
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590731
    move-result-object v8

    .line 590732
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590735
    move-result-object v8

    .line 590736
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590739
    move-result-object v8

    .line 590740
    const-string v10, "local_async_task_opt_v651"

    .line 590742
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590745
    move-result-object v6

    .line 590746
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_39d
    .catchall {:try_start_372 .. :try_end_39d} :catchall_39e

    .line 590749
    goto :goto_3b6

    .line 590750
    :catchall_39e
    move-exception v6

    .line 590751
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590753
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590756
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590759
    move-result-object v6

    .line 590760
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590763
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590766
    move-result-object v6

    .line 590767
    new-array v8, v9, [Ljava/lang/Object;

    .line 590769
    const-string v10, "AsyncTaskOptV651"

    .line 590771
    invoke-static {v5, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590774
    :goto_3b6
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->a:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;

    .line 590776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590779
    :try_start_3bb
    new-instance v6, Lcom/google/gson/Gson;

    .line 590781
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 590784
    const-string v8, "io_preload_opt_v651"

    .line 590786
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->b:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 590788
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590791
    move-result-object v8

    .line 590792
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590795
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 590797
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590800
    move-result-object v6

    .line 590801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590804
    move-result-object v8

    .line 590805
    invoke-static {v8, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590808
    move-result-object v8

    .line 590809
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590812
    move-result-object v8

    .line 590813
    const-string v10, "local_io_preload_opt_v651"

    .line 590815
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590818
    move-result-object v6

    .line 590819
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3e6
    .catchall {:try_start_3bb .. :try_end_3e6} :catchall_3e7

    .line 590822
    goto :goto_3ff

    .line 590823
    :catchall_3e7
    move-exception v6

    .line 590824
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590826
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590829
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590832
    move-result-object v6

    .line 590833
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590836
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590839
    move-result-object v6

    .line 590840
    new-array v8, v9, [Ljava/lang/Object;

    .line 590842
    const-string v10, "IOPreloadOptV655"

    .line 590844
    invoke-static {v5, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590847
    :goto_3ff
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 590849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590852
    const-string v6, "LaunchOptV607 saveLocalConfig success: "

    .line 590854
    :try_start_406
    new-instance v8, Lcom/google/gson/Gson;

    .line 590856
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590859
    const-string v10, "launch_opt_official_v607"

    .line 590861
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->b:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 590863
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590866
    move-result-object v10

    .line 590867
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590870
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 590872
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590875
    move-result-object v8

    .line 590876
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590879
    move-result-object v10

    .line 590880
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590883
    move-result-object v10

    .line 590884
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590887
    move-result-object v10

    .line 590888
    const-string v11, "local_launch_opt_official_v607"

    .line 590890
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590893
    move-result-object v10

    .line 590894
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590897
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590899
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590902
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590905
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590908
    move-result-object v6

    .line 590909
    new-array v8, v9, [Ljava/lang/Object;

    .line 590911
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_442
    .catchall {:try_start_406 .. :try_end_442} :catchall_443

    .line 590914
    goto :goto_45b

    .line 590915
    :catchall_443
    move-exception v6

    .line 590916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590918
    const-string v10, "LaunchOptV607 saveLocalConfig fail: "

    .line 590920
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590923
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590926
    move-result-object v6

    .line 590927
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590930
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590933
    move-result-object v6

    .line 590934
    new-array v8, v9, [Ljava/lang/Object;

    .line 590936
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590939
    :goto_45b
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->a:Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;

    .line 590941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590944
    const-string v6, "ApiBoostConfigV637 saveLocalConfig success: "

    .line 590946
    :try_start_462
    new-instance v8, Lcom/google/gson/Gson;

    .line 590948
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590951
    const-string v10, "api_boost_config_v637"

    .line 590953
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->b:Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 590955
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590958
    move-result-object v10

    .line 590959
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590962
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 590964
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590967
    move-result-object v8

    .line 590968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590971
    move-result-object v10

    .line 590972
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590975
    move-result-object v10

    .line 590976
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590979
    move-result-object v10

    .line 590980
    const-string v11, "local_api_boost_config_v637"

    .line 590982
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590985
    move-result-object v10

    .line 590986
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590989
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590991
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590994
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590997
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591000
    move-result-object v6

    .line 591001
    new-array v8, v9, [Ljava/lang/Object;

    .line 591003
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49e
    .catchall {:try_start_462 .. :try_end_49e} :catchall_49f

    .line 591006
    goto :goto_4b7

    .line 591007
    :catchall_49f
    move-exception v6

    .line 591008
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591010
    const-string v10, "ApiBoostConfigV637 saveLocalConfig fail: "

    .line 591012
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591015
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591018
    move-result-object v6

    .line 591019
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591022
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591025
    move-result-object v6

    .line 591026
    new-array v8, v9, [Ljava/lang/Object;

    .line 591028
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591031
    :goto_4b7
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;->a:Lcom/dragon/read/base/ssconfig/template/LooperMonitor$a;

    .line 591033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591036
    const-string v6, "looper_monitor_v685"

    .line 591038
    :try_start_4be
    new-instance v8, Lcom/google/gson/Gson;

    .line 591040
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 591043
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;->b:Lcom/dragon/read/base/ssconfig/template/LooperMonitor;

    .line 591045
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591048
    move-result-object v10

    .line 591049
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591052
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;

    .line 591054
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 591057
    move-result-object v8

    .line 591058
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591061
    move-result-object v10

    .line 591062
    invoke-static {v10, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 591065
    move-result-object v10

    .line 591066
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591069
    move-result-object v10

    .line 591070
    const-string v11, "local_looper_monitor_v685"

    .line 591072
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591075
    move-result-object v8

    .line 591076
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e7
    .catchall {:try_start_4be .. :try_end_4e7} :catchall_4e8

    .line 591079
    goto :goto_4fe

    .line 591080
    :catchall_4e8
    move-exception v8

    .line 591081
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591083
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591086
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591089
    move-result-object v8

    .line 591090
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591093
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591096
    move-result-object v8

    .line 591097
    new-array v10, v9, [Ljava/lang/Object;

    .line 591099
    invoke-static {v5, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591102
    :goto_4fe
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AnrNew;->a:Lcom/dragon/read/base/ssconfig/template/AnrNew$a;

    .line 591104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591107
    const-string v6, "anr_new_v685"

    .line 591109
    :try_start_505
    new-instance v8, Lcom/google/gson/Gson;

    .line 591111
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 591114
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/AnrNew;->b:Lcom/dragon/read/base/ssconfig/template/AnrNew;

    .line 591116
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591119
    move-result-object v10

    .line 591120
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591123
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/AnrNew;

    .line 591125
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 591128
    move-result-object v8

    .line 591129
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591132
    move-result-object v10

    .line 591133
    invoke-static {v10, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 591136
    move-result-object v1

    .line 591137
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591140
    move-result-object v1

    .line 591141
    const-string v10, "local_anr_new_v685"

    .line 591143
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591146
    move-result-object v1

    .line 591147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_52e
    .catchall {:try_start_505 .. :try_end_52e} :catchall_52f

    .line 591150
    goto :goto_545

    .line 591151
    :catchall_52f
    move-exception v1

    .line 591152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591154
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591160
    move-result-object v1

    .line 591161
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591167
    move-result-object v1

    .line 591168
    new-array v2, v9, [Ljava/lang/Object;

    .line 591170
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591173
    :goto_545
    sget-object v1, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->a:Lcom/dragon/read/apm/api/settings/ALogReportConfig$a;

    .line 591175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591178
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 591181
    move-result-object v1

    .line 591182
    const-string v2, "android_alog_report_config"

    .line 591184
    invoke-virtual {v1, v2, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 591187
    move-result-object v1

    .line 591188
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591191
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591194
    move-result-object v1

    .line 591195
    sget-object v6, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->b:Lcom/dragon/read/apm/api/settings/ALogReportConfig;

    .line 591197
    invoke-static {v2, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591200
    move-result-object v6

    .line 591201
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591204
    check-cast v6, Lcom/dragon/read/apm/api/settings/ALogReportConfig;

    .line 591206
    iget-boolean v6, v6, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->enable:Z

    .line 591208
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591214
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 591216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591219
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 591222
    move-result-object v1

    .line 591223
    const-string v2, "log_opt_v695"

    .line 591225
    invoke-virtual {v1, v2, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 591228
    move-result-object v1

    .line 591229
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591232
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591235
    move-result-object v1

    .line 591236
    sget-object v6, Lkc4/o0;->b:Lkc4/o0;

    .line 591238
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/LogOpt;->b:Lcom/dragon/read/base/ssconfig/template/LogOpt;

    .line 591240
    sget v10, Lkc4/i0$a;->a:I

    .line 591242
    invoke-virtual {v6, v2, v8, v7, v7}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 591245
    move-result-object v6

    .line 591246
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/LogOpt;

    .line 591248
    if-nez v6, :cond_59d

    .line 591250
    const-class v6, Lcom/dragon/read/base/ssconfig/template/ILogOpt;

    .line 591252
    invoke-static {v6}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 591255
    move-result-object v6

    .line 591256
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/LogOpt;

    .line 591258
    if-nez v6, :cond_59d

    .line 591260
    goto :goto_59e

    .line 591261
    :cond_59d
    move-object v8, v6

    .line 591262
    :goto_59e
    iget-boolean v6, v8, Lcom/dragon/read/base/ssconfig/template/LogOpt;->enable:Z

    .line 591264
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591267
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591270
    sget-object v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 591272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591275
    :try_start_5ab
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591277
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 591280
    move-result-object v1

    .line 591281
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 591284
    move-result v1

    .line 591285
    if-nez v1, :cond_5b8

    .line 591287
    goto :goto_5ee

    .line 591288
    :cond_5b8
    sget-object v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;->b:Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 591290
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591293
    move-result-object v1

    .line 591294
    check-cast v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 591296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591299
    move-result-object v2

    .line 591300
    invoke-static {v2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 591303
    move-result-object v2

    .line 591304
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591307
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591310
    move-result-object v2

    .line 591311
    new-instance v6, Lcom/google/gson/Gson;

    .line 591313
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 591316
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 591319
    move-result-object v1

    .line 591320
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591323
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e3
    .catchall {:try_start_5ab .. :try_end_5e3} :catchall_5e4

    .line 591331
    goto :goto_5ee

    .line 591332
    :catchall_5e4
    move-exception v0

    .line 591333
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591335
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 591338
    move-result-object v0

    .line 591339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591342
    :goto_5ee
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->a:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;

    .line 591344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591347
    const-string v0, "ClassVerifyOptV711 saveLocalConfig success: "

    .line 591349
    :try_start_5f5
    new-instance v1, Lcom/google/gson/Gson;

    .line 591351
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 591354
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->d:Z

    .line 591356
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->b:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 591358
    const-string v8, "class_verify_opt_v711"

    .line 591360
    invoke-static {v8, v6, v7, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 591363
    move-result-object v2

    .line 591364
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591367
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 591369
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 591372
    move-result-object v1

    .line 591373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591376
    move-result-object v2

    .line 591377
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 591380
    move-result-object v2

    .line 591381
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591384
    move-result-object v2

    .line 591385
    const-string v3, "local_class_verify_opt_v711"

    .line 591387
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591390
    move-result-object v2

    .line 591391
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591396
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591405
    move-result-object v0

    .line 591406
    new-array v1, v9, [Ljava/lang/Object;

    .line 591408
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_633
    .catchall {:try_start_5f5 .. :try_end_633} :catchall_634

    .line 591411
    goto :goto_64c

    .line 591412
    :catchall_634
    move-exception v0

    .line 591413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591415
    const-string v2, "ClassVerifyOptV711 saveLocalConfig fail: "

    .line 591417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591423
    move-result-object v0

    .line 591424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591430
    move-result-object v0

    .line 591431
    new-array v1, v9, [Ljava/lang/Object;

    .line 591433
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591436
    :goto_64c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->a:Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725$a;

    .line 591438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591441
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->c:Lkotlin/Lazy;

    .line 591443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 591446
    move-result-object v0

    .line 591447
    check-cast v0, Lnb3/a;

    .line 591449
    invoke-virtual {v0}, Lnb3/a;->a()V

    .line 591452
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 591454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591457
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->b:Lnb3/a;

    .line 591459
    invoke-virtual {v0}, Lnb3/a;->a()V

    .line 591462
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 591464
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->exposeLocalABConfigV727()V

    .line 591467
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "QualityConfigUpdateTask"
    .end annotation

    .prologue
    .line 589824
    const-string v0, "resource_opt_v679"

    .line 589825
    .line 589826
    const-string v1, "libra_global_config"

    .line 589827
    .line 589828
    const-string v2, "saveLocalConfig fail: "

    .line 589829
    .line 589830
    const-string v3, "app_global_config"

    .line 589831
    .line 589832
    const-string v4, ""

    .line 589833
    .line 589834
    const-string v5, "default"

    .line 589835
    .line 589836
    sget-object v6, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a:Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;

    .line 589837
    .line 589838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589839
    .line 589840
    .line 589841
    const-string v6, "mira_class_opt_v605"

    .line 589842
    .line 589843
    const-string v7, "MiraClassOpt"

    .line 589844
    .line 589845
    const-string v8, "expose: "

    .line 589846
    .line 589847
    const/4 v9, 0x0

    .line 589848
    :try_start_18
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589849
    .line 589850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589851
    .line 589852
    .line 589853
    move-result-object v10

    .line 589854
    invoke-static {v10}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 589855
    .line 589856
    .line 589857
    move-result v10

    .line 589858
    if-nez v10, :cond_2c

    .line 589859
    .line 589860
    const-string v6, "expose forbidden in sub process"

    .line 589861
    .line 589862
    new-array v8, v9, [Ljava/lang/Object;

    .line 589863
    .line 589864
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589865
    .line 589866
    .line 589867
    goto :goto_8c

    .line 589868
    :cond_2c
    sget-object v10, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->c:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 589869
    .line 589870
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589871
    .line 589872
    .line 589873
    move-result-object v10

    .line 589874
    check-cast v10, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 589875
    .line 589876
    new-instance v11, Lcom/google/gson/Gson;

    .line 589877
    .line 589878
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 589879
    .line 589880
    .line 589881
    invoke-virtual {v11, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 589882
    .line 589883
    .line 589884
    move-result-object v10

    .line 589885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589886
    .line 589887
    .line 589888
    move-result-object v11

    .line 589889
    invoke-virtual {v11, v6, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 589890
    .line 589891
    .line 589892
    move-result-object v11

    .line 589893
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589894
    .line 589895
    .line 589896
    move-result-object v11

    .line 589897
    invoke-interface {v11, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589898
    .line 589899
    .line 589900
    move-result-object v6

    .line 589901
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 589902
    .line 589903
    .line 589904
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589905
    .line 589906
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589907
    .line 589908
    .line 589909
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589910
    .line 589911
    .line 589912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v6

    .line 589916
    new-array v8, v9, [Ljava/lang/Object;

    .line 589917
    .line 589918
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589919
    .line 589920
    .line 589921
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589922
    .line 589923
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589924
    .line 589925
    .line 589926
    move-result-object v6
    :try_end_67
    .catchall {:try_start_18 .. :try_end_67} :catchall_68

    .line 589927
    goto :goto_73

    .line 589928
    :catchall_68
    move-exception v6

    .line 589929
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589930
    .line 589931
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 589932
    .line 589933
    .line 589934
    move-result-object v6

    .line 589935
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589936
    .line 589937
    .line 589938
    move-result-object v6

    .line 589939
    :goto_73
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 589940
    .line 589941
    .line 589942
    move-result-object v6

    .line 589943
    if-eqz v6, :cond_8c

    .line 589944
    .line 589945
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589946
    .line 589947
    const-string v10, "expose fail "

    .line 589948
    .line 589949
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589950
    .line 589951
    .line 589952
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589953
    .line 589954
    .line 589955
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589956
    .line 589957
    .line 589958
    move-result-object v6

    .line 589959
    new-array v8, v9, [Ljava/lang/Object;

    .line 589960
    .line 589961
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589962
    .line 589963
    .line 589964
    :cond_8c
    :goto_8c
    sget-object v6, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 589965
    .line 589966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589967
    .line 589968
    .line 589969
    const-string v6, "alog_close_opt_v621"

    .line 589970
    .line 589971
    :try_start_93
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v7

    .line 589975
    invoke-static {v7}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 589976
    .line 589977
    .line 589978
    move-result v7

    .line 589979
    if-nez v7, :cond_9e

    .line 589980
    .line 589981
    goto :goto_d2

    .line 589982
    :cond_9e
    sget-object v7, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->b:Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 589983
    .line 589984
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589985
    .line 589986
    .line 589987
    move-result-object v7

    .line 589988
    check-cast v7, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 589989
    .line 589990
    new-instance v8, Lcom/google/gson/Gson;

    .line 589991
    .line 589992
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 589993
    .line 589994
    .line 589995
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v7

    .line 589999
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 590000
    .line 590001
    .line 590002
    move-result-object v8

    .line 590003
    invoke-virtual {v8, v6, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590004
    .line 590005
    .line 590006
    move-result-object v8

    .line 590007
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590008
    .line 590009
    .line 590010
    move-result-object v8

    .line 590011
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590012
    .line 590013
    .line 590014
    move-result-object v6

    .line 590015
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590016
    .line 590017
    .line 590018
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590019
    .line 590020
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_93 .. :try_end_c7} :catchall_c8

    .line 590021
    .line 590022
    .line 590023
    goto :goto_d2

    .line 590024
    :catchall_c8
    move-exception v6

    .line 590025
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590026
    .line 590027
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v6

    .line 590031
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590032
    .line 590033
    .line 590034
    :goto_d2
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 590035
    .line 590036
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v6

    .line 590040
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->exposeLiveEcomOptConfig()V

    .line 590041
    .line 590042
    .line 590043
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 590044
    .line 590045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590046
    .line 590047
    .line 590048
    const-string v6, "LaunchOptV633 saveLocalConfig success: "

    .line 590049
    .line 590050
    :try_start_e2
    new-instance v7, Lcom/google/gson/Gson;

    .line 590051
    .line 590052
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 590053
    .line 590054
    .line 590055
    const-string v8, "launch_opt_v633_2"

    .line 590056
    .line 590057
    sget-object v10, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 590058
    .line 590059
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590060
    .line 590061
    .line 590062
    move-result-object v8

    .line 590063
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590064
    .line 590065
    .line 590066
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 590067
    .line 590068
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v7

    .line 590072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v8

    .line 590076
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v8

    .line 590080
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590081
    .line 590082
    .line 590083
    move-result-object v8

    .line 590084
    const-string v10, "local_launch_opt_v633_2"

    .line 590085
    .line 590086
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v8

    .line 590090
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590091
    .line 590092
    .line 590093
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590094
    .line 590095
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590096
    .line 590097
    .line 590098
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590099
    .line 590100
    .line 590101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590102
    .line 590103
    .line 590104
    move-result-object v6

    .line 590105
    new-array v7, v9, [Ljava/lang/Object;

    .line 590106
    .line 590107
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11e
    .catchall {:try_start_e2 .. :try_end_11e} :catchall_11f

    .line 590108
    .line 590109
    .line 590110
    goto :goto_137

    .line 590111
    :catchall_11f
    move-exception v6

    .line 590112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590113
    .line 590114
    const-string v8, "LaunchOptV633 saveLocalConfig fail: "

    .line 590115
    .line 590116
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590117
    .line 590118
    .line 590119
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v6

    .line 590123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590124
    .line 590125
    .line 590126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v6

    .line 590130
    new-array v7, v9, [Ljava/lang/Object;

    .line 590131
    .line 590132
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590133
    .line 590134
    .line 590135
    :goto_137
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 590136
    .line 590137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590138
    .line 590139
    .line 590140
    const-string v6, "LaunchOptV635 saveLocalConfig success: "

    .line 590141
    .line 590142
    :try_start_13e
    new-instance v7, Lcom/google/gson/Gson;

    .line 590143
    .line 590144
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 590145
    .line 590146
    .line 590147
    const-string v8, "launch_opt_v635"

    .line 590148
    .line 590149
    sget-object v10, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 590150
    .line 590151
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590152
    .line 590153
    .line 590154
    move-result-object v8

    .line 590155
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590156
    .line 590157
    .line 590158
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 590159
    .line 590160
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590161
    .line 590162
    .line 590163
    move-result-object v7

    .line 590164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590165
    .line 590166
    .line 590167
    move-result-object v8

    .line 590168
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v8

    .line 590172
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590173
    .line 590174
    .line 590175
    move-result-object v8

    .line 590176
    const-string v10, "local_launch_opt_v635"

    .line 590177
    .line 590178
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590179
    .line 590180
    .line 590181
    move-result-object v8

    .line 590182
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590183
    .line 590184
    .line 590185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590186
    .line 590187
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590188
    .line 590189
    .line 590190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590191
    .line 590192
    .line 590193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590194
    .line 590195
    .line 590196
    move-result-object v6

    .line 590197
    new-array v7, v9, [Ljava/lang/Object;

    .line 590198
    .line 590199
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_13e .. :try_end_17a} :catchall_17b

    .line 590200
    .line 590201
    .line 590202
    goto :goto_193

    .line 590203
    :catchall_17b
    move-exception v6

    .line 590204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590205
    .line 590206
    const-string v8, "LaunchOptV635 saveLocalConfig fail: "

    .line 590207
    .line 590208
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590209
    .line 590210
    .line 590211
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590212
    .line 590213
    .line 590214
    move-result-object v6

    .line 590215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590216
    .line 590217
    .line 590218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590219
    .line 590220
    .line 590221
    move-result-object v6

    .line 590222
    new-array v7, v9, [Ljava/lang/Object;

    .line 590223
    .line 590224
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590225
    .line 590226
    .line 590227
    :goto_193
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 590228
    .line 590229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590230
    .line 590231
    .line 590232
    const-string v6, "LaunchOptV679 saveLocalConfig success: "

    .line 590233
    .line 590234
    const/4 v7, 0x1

    .line 590235
    :try_start_19b
    new-instance v8, Lcom/google/gson/Gson;

    .line 590236
    .line 590237
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590238
    .line 590239
    .line 590240
    sget-boolean v10, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->d:Z

    .line 590241
    .line 590242
    sget-object v11, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 590243
    .line 590244
    const-string v12, "launch_opt_v679"

    .line 590245
    .line 590246
    invoke-static {v12, v11, v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590247
    .line 590248
    .line 590249
    move-result-object v10

    .line 590250
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590251
    .line 590252
    .line 590253
    check-cast v10, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 590254
    .line 590255
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590256
    .line 590257
    .line 590258
    move-result-object v8

    .line 590259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v10

    .line 590263
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590264
    .line 590265
    .line 590266
    move-result-object v10

    .line 590267
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590268
    .line 590269
    .line 590270
    move-result-object v10

    .line 590271
    const-string v11, "local_launch_opt_v679"

    .line 590272
    .line 590273
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590274
    .line 590275
    .line 590276
    move-result-object v10

    .line 590277
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590278
    .line 590279
    .line 590280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590281
    .line 590282
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590283
    .line 590284
    .line 590285
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590286
    .line 590287
    .line 590288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v6

    .line 590292
    new-array v8, v9, [Ljava/lang/Object;

    .line 590293
    .line 590294
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d9
    .catchall {:try_start_19b .. :try_end_1d9} :catchall_1da

    .line 590295
    .line 590296
    .line 590297
    goto :goto_1f2

    .line 590298
    :catchall_1da
    move-exception v6

    .line 590299
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590300
    .line 590301
    const-string v10, "LaunchOptV679 saveLocalConfig fail: "

    .line 590302
    .line 590303
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590304
    .line 590305
    .line 590306
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590307
    .line 590308
    .line 590309
    move-result-object v6

    .line 590310
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590311
    .line 590312
    .line 590313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590314
    .line 590315
    .line 590316
    move-result-object v6

    .line 590317
    new-array v8, v9, [Ljava/lang/Object;

    .line 590318
    .line 590319
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590320
    .line 590321
    .line 590322
    :goto_1f2
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->a:Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723$a;

    .line 590323
    .line 590324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590325
    .line 590326
    .line 590327
    const-string v6, "FixAbTestCacheConfigV723 saveLocalConfig success: "

    .line 590328
    .line 590329
    :try_start_1f9
    new-instance v8, Lcom/google/gson/Gson;

    .line 590330
    .line 590331
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590332
    .line 590333
    .line 590334
    sget-boolean v10, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->d:Z

    .line 590335
    .line 590336
    sget-object v11, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->b:Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;

    .line 590337
    .line 590338
    const-string v12, "fix_ab_test_cache_config_v723"

    .line 590339
    .line 590340
    invoke-static {v12, v11, v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 590341
    .line 590342
    .line 590343
    move-result-object v10

    .line 590344
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590345
    .line 590346
    .line 590347
    check-cast v10, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;

    .line 590348
    .line 590349
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590350
    .line 590351
    .line 590352
    move-result-object v8

    .line 590353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590354
    .line 590355
    .line 590356
    move-result-object v10

    .line 590357
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590358
    .line 590359
    .line 590360
    move-result-object v10

    .line 590361
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590362
    .line 590363
    .line 590364
    move-result-object v10

    .line 590365
    const-string v11, "local_fix_ab_test_cache_config_v723"

    .line 590366
    .line 590367
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v10

    .line 590371
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590372
    .line 590373
    .line 590374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590375
    .line 590376
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590377
    .line 590378
    .line 590379
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590380
    .line 590381
    .line 590382
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590383
    .line 590384
    .line 590385
    move-result-object v6

    .line 590386
    new-array v8, v9, [Ljava/lang/Object;

    .line 590387
    .line 590388
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_237
    .catchall {:try_start_1f9 .. :try_end_237} :catchall_238

    .line 590389
    .line 590390
    .line 590391
    goto :goto_250

    .line 590392
    :catchall_238
    move-exception v6

    .line 590393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590394
    .line 590395
    const-string v10, "FixAbTestCacheConfigV723 saveLocalConfig fail: "

    .line 590396
    .line 590397
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590398
    .line 590399
    .line 590400
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v6

    .line 590404
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590405
    .line 590406
    .line 590407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590408
    .line 590409
    .line 590410
    move-result-object v6

    .line 590411
    new-array v8, v9, [Ljava/lang/Object;

    .line 590412
    .line 590413
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590414
    .line 590415
    .line 590416
    :goto_250
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/FastNativeConfig;->a:Lcom/dragon/read/base/ssconfig/template/FastNativeConfig$a;

    .line 590417
    .line 590418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590419
    .line 590420
    .line 590421
    const-string v6, "FastNativeConfig saveLocalConfig success: "

    .line 590422
    .line 590423
    :try_start_257
    new-instance v8, Lcom/google/gson/Gson;

    .line 590424
    .line 590425
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590426
    .line 590427
    .line 590428
    const-string v10, "fast_native_config"

    .line 590429
    .line 590430
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/FastNativeConfig;->b:Lcom/dragon/read/base/ssconfig/template/FastNativeConfig;

    .line 590431
    .line 590432
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590433
    .line 590434
    .line 590435
    move-result-object v10

    .line 590436
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590437
    .line 590438
    .line 590439
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/FastNativeConfig;

    .line 590440
    .line 590441
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v8

    .line 590445
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590446
    .line 590447
    .line 590448
    move-result-object v10

    .line 590449
    invoke-static {v10, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590450
    .line 590451
    .line 590452
    move-result-object v10

    .line 590453
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590454
    .line 590455
    .line 590456
    move-result-object v10

    .line 590457
    const-string v11, "local_fast_native_config"

    .line 590458
    .line 590459
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590460
    .line 590461
    .line 590462
    move-result-object v10

    .line 590463
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590464
    .line 590465
    .line 590466
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590467
    .line 590468
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590469
    .line 590470
    .line 590471
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590472
    .line 590473
    .line 590474
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590475
    .line 590476
    .line 590477
    move-result-object v6

    .line 590478
    new-array v8, v9, [Ljava/lang/Object;

    .line 590479
    .line 590480
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_293
    .catchall {:try_start_257 .. :try_end_293} :catchall_294

    .line 590481
    .line 590482
    .line 590483
    goto :goto_2ac

    .line 590484
    :catchall_294
    move-exception v6

    .line 590485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590486
    .line 590487
    const-string v10, "FastNativeConfig saveLocalConfig fail: "

    .line 590488
    .line 590489
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590490
    .line 590491
    .line 590492
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590493
    .line 590494
    .line 590495
    move-result-object v6

    .line 590496
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590497
    .line 590498
    .line 590499
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590500
    .line 590501
    .line 590502
    move-result-object v6

    .line 590503
    new-array v8, v9, [Ljava/lang/Object;

    .line 590504
    .line 590505
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590506
    .line 590507
    .line 590508
    :goto_2ac
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->a:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665$a;

    .line 590509
    .line 590510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590511
    .line 590512
    .line 590513
    const-string v6, "SettingsOptV665"

    .line 590514
    .line 590515
    const-string v8, "saveLocalConfig success: "

    .line 590516
    .line 590517
    :try_start_2b5
    new-instance v10, Lcom/google/gson/Gson;

    .line 590518
    .line 590519
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 590520
    .line 590521
    .line 590522
    const-string v11, "settings_opt_v665"

    .line 590523
    .line 590524
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->b:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 590525
    .line 590526
    invoke-static {v11, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590527
    .line 590528
    .line 590529
    move-result-object v11

    .line 590530
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590531
    .line 590532
    .line 590533
    check-cast v11, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 590534
    .line 590535
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590536
    .line 590537
    .line 590538
    move-result-object v10

    .line 590539
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590540
    .line 590541
    .line 590542
    move-result-object v11

    .line 590543
    invoke-static {v11, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v11

    .line 590547
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590548
    .line 590549
    .line 590550
    move-result-object v11

    .line 590551
    const-string v12, "local_settings_opt_v665"

    .line 590552
    .line 590553
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590554
    .line 590555
    .line 590556
    move-result-object v11

    .line 590557
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590558
    .line 590559
    .line 590560
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590561
    .line 590562
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590563
    .line 590564
    .line 590565
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590566
    .line 590567
    .line 590568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590569
    .line 590570
    .line 590571
    move-result-object v8

    .line 590572
    new-array v10, v9, [Ljava/lang/Object;

    .line 590573
    .line 590574
    invoke-static {v5, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f1
    .catchall {:try_start_2b5 .. :try_end_2f1} :catchall_2f2

    .line 590575
    .line 590576
    .line 590577
    goto :goto_308

    .line 590578
    :catchall_2f2
    move-exception v8

    .line 590579
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590580
    .line 590581
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590582
    .line 590583
    .line 590584
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590585
    .line 590586
    .line 590587
    move-result-object v8

    .line 590588
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590589
    .line 590590
    .line 590591
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590592
    .line 590593
    .line 590594
    move-result-object v8

    .line 590595
    new-array v10, v9, [Ljava/lang/Object;

    .line 590596
    .line 590597
    invoke-static {v5, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590598
    .line 590599
    .line 590600
    :goto_308
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590601
    .line 590602
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 590603
    .line 590604
    .line 590605
    move-result-object v6

    .line 590606
    invoke-interface {v6}, Lgm3/e;->L()V

    .line 590607
    .line 590608
    .line 590609
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 590610
    .line 590611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590612
    .line 590613
    .line 590614
    const-string v6, "FeedPreloadOptV707 saveLocalConfig success: "

    .line 590615
    .line 590616
    :try_start_318
    new-instance v8, Lcom/google/gson/Gson;

    .line 590617
    .line 590618
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590619
    .line 590620
    .line 590621
    const-string v10, "feed_preload_opt_v707"

    .line 590622
    .line 590623
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->b:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 590624
    .line 590625
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590626
    .line 590627
    .line 590628
    move-result-object v10

    .line 590629
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590630
    .line 590631
    .line 590632
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 590633
    .line 590634
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v8

    .line 590638
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590639
    .line 590640
    .line 590641
    move-result-object v10

    .line 590642
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v10

    .line 590646
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v10

    .line 590650
    const-string v11, "local_feed_preload_opt_v707"

    .line 590651
    .line 590652
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590653
    .line 590654
    .line 590655
    move-result-object v10

    .line 590656
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590657
    .line 590658
    .line 590659
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590660
    .line 590661
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590662
    .line 590663
    .line 590664
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590665
    .line 590666
    .line 590667
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590668
    .line 590669
    .line 590670
    move-result-object v6

    .line 590671
    new-array v8, v9, [Ljava/lang/Object;

    .line 590672
    .line 590673
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_354
    .catchall {:try_start_318 .. :try_end_354} :catchall_355

    .line 590674
    .line 590675
    .line 590676
    goto :goto_36d

    .line 590677
    :catchall_355
    move-exception v6

    .line 590678
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590679
    .line 590680
    const-string v10, "FeedPreloadOptV707 saveLocalConfig fail: "

    .line 590681
    .line 590682
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590683
    .line 590684
    .line 590685
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590686
    .line 590687
    .line 590688
    move-result-object v6

    .line 590689
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590690
    .line 590691
    .line 590692
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v6

    .line 590696
    new-array v8, v9, [Ljava/lang/Object;

    .line 590697
    .line 590698
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590699
    .line 590700
    .line 590701
    :goto_36d
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;

    .line 590702
    .line 590703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590704
    .line 590705
    .line 590706
    :try_start_372
    new-instance v6, Lcom/google/gson/Gson;

    .line 590707
    .line 590708
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 590709
    .line 590710
    .line 590711
    const-string v8, "async_task_opt_v651"

    .line 590712
    .line 590713
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->b:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 590714
    .line 590715
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590716
    .line 590717
    .line 590718
    move-result-object v8

    .line 590719
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590720
    .line 590721
    .line 590722
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 590723
    .line 590724
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590725
    .line 590726
    .line 590727
    move-result-object v6

    .line 590728
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590729
    .line 590730
    .line 590731
    move-result-object v8

    .line 590732
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590733
    .line 590734
    .line 590735
    move-result-object v8

    .line 590736
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590737
    .line 590738
    .line 590739
    move-result-object v8

    .line 590740
    const-string v10, "local_async_task_opt_v651"

    .line 590741
    .line 590742
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590743
    .line 590744
    .line 590745
    move-result-object v6

    .line 590746
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_39d
    .catchall {:try_start_372 .. :try_end_39d} :catchall_39e

    .line 590747
    .line 590748
    .line 590749
    goto :goto_3b6

    .line 590750
    :catchall_39e
    move-exception v6

    .line 590751
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590752
    .line 590753
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590754
    .line 590755
    .line 590756
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590757
    .line 590758
    .line 590759
    move-result-object v6

    .line 590760
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590761
    .line 590762
    .line 590763
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590764
    .line 590765
    .line 590766
    move-result-object v6

    .line 590767
    new-array v8, v9, [Ljava/lang/Object;

    .line 590768
    .line 590769
    const-string v10, "AsyncTaskOptV651"

    .line 590770
    .line 590771
    invoke-static {v5, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590772
    .line 590773
    .line 590774
    :goto_3b6
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->a:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;

    .line 590775
    .line 590776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590777
    .line 590778
    .line 590779
    :try_start_3bb
    new-instance v6, Lcom/google/gson/Gson;

    .line 590780
    .line 590781
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 590782
    .line 590783
    .line 590784
    const-string v8, "io_preload_opt_v651"

    .line 590785
    .line 590786
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->b:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 590787
    .line 590788
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590789
    .line 590790
    .line 590791
    move-result-object v8

    .line 590792
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590793
    .line 590794
    .line 590795
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 590796
    .line 590797
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590798
    .line 590799
    .line 590800
    move-result-object v6

    .line 590801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590802
    .line 590803
    .line 590804
    move-result-object v8

    .line 590805
    invoke-static {v8, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v8

    .line 590809
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590810
    .line 590811
    .line 590812
    move-result-object v8

    .line 590813
    const-string v10, "local_io_preload_opt_v651"

    .line 590814
    .line 590815
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590816
    .line 590817
    .line 590818
    move-result-object v6

    .line 590819
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3e6
    .catchall {:try_start_3bb .. :try_end_3e6} :catchall_3e7

    .line 590820
    .line 590821
    .line 590822
    goto :goto_3ff

    .line 590823
    :catchall_3e7
    move-exception v6

    .line 590824
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590825
    .line 590826
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590827
    .line 590828
    .line 590829
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590830
    .line 590831
    .line 590832
    move-result-object v6

    .line 590833
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590834
    .line 590835
    .line 590836
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590837
    .line 590838
    .line 590839
    move-result-object v6

    .line 590840
    new-array v8, v9, [Ljava/lang/Object;

    .line 590841
    .line 590842
    const-string v10, "IOPreloadOptV655"

    .line 590843
    .line 590844
    invoke-static {v5, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590845
    .line 590846
    .line 590847
    :goto_3ff
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 590848
    .line 590849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590850
    .line 590851
    .line 590852
    const-string v6, "LaunchOptV607 saveLocalConfig success: "

    .line 590853
    .line 590854
    :try_start_406
    new-instance v8, Lcom/google/gson/Gson;

    .line 590855
    .line 590856
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590857
    .line 590858
    .line 590859
    const-string v10, "launch_opt_official_v607"

    .line 590860
    .line 590861
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->b:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 590862
    .line 590863
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v10

    .line 590867
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590868
    .line 590869
    .line 590870
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 590871
    .line 590872
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590873
    .line 590874
    .line 590875
    move-result-object v8

    .line 590876
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590877
    .line 590878
    .line 590879
    move-result-object v10

    .line 590880
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590881
    .line 590882
    .line 590883
    move-result-object v10

    .line 590884
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590885
    .line 590886
    .line 590887
    move-result-object v10

    .line 590888
    const-string v11, "local_launch_opt_official_v607"

    .line 590889
    .line 590890
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590891
    .line 590892
    .line 590893
    move-result-object v10

    .line 590894
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590895
    .line 590896
    .line 590897
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590898
    .line 590899
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590900
    .line 590901
    .line 590902
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590903
    .line 590904
    .line 590905
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590906
    .line 590907
    .line 590908
    move-result-object v6

    .line 590909
    new-array v8, v9, [Ljava/lang/Object;

    .line 590910
    .line 590911
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_442
    .catchall {:try_start_406 .. :try_end_442} :catchall_443

    .line 590912
    .line 590913
    .line 590914
    goto :goto_45b

    .line 590915
    :catchall_443
    move-exception v6

    .line 590916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590917
    .line 590918
    const-string v10, "LaunchOptV607 saveLocalConfig fail: "

    .line 590919
    .line 590920
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590921
    .line 590922
    .line 590923
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590924
    .line 590925
    .line 590926
    move-result-object v6

    .line 590927
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590928
    .line 590929
    .line 590930
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590931
    .line 590932
    .line 590933
    move-result-object v6

    .line 590934
    new-array v8, v9, [Ljava/lang/Object;

    .line 590935
    .line 590936
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590937
    .line 590938
    .line 590939
    :goto_45b
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->a:Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;

    .line 590940
    .line 590941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590942
    .line 590943
    .line 590944
    const-string v6, "ApiBoostConfigV637 saveLocalConfig success: "

    .line 590945
    .line 590946
    :try_start_462
    new-instance v8, Lcom/google/gson/Gson;

    .line 590947
    .line 590948
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 590949
    .line 590950
    .line 590951
    const-string v10, "api_boost_config_v637"

    .line 590952
    .line 590953
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->b:Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 590954
    .line 590955
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590956
    .line 590957
    .line 590958
    move-result-object v10

    .line 590959
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590960
    .line 590961
    .line 590962
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 590963
    .line 590964
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590965
    .line 590966
    .line 590967
    move-result-object v8

    .line 590968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590969
    .line 590970
    .line 590971
    move-result-object v10

    .line 590972
    invoke-static {v10, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 590973
    .line 590974
    .line 590975
    move-result-object v10

    .line 590976
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590977
    .line 590978
    .line 590979
    move-result-object v10

    .line 590980
    const-string v11, "local_api_boost_config_v637"

    .line 590981
    .line 590982
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590983
    .line 590984
    .line 590985
    move-result-object v10

    .line 590986
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590987
    .line 590988
    .line 590989
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590990
    .line 590991
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590992
    .line 590993
    .line 590994
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590995
    .line 590996
    .line 590997
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590998
    .line 590999
    .line 591000
    move-result-object v6

    .line 591001
    new-array v8, v9, [Ljava/lang/Object;

    .line 591002
    .line 591003
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49e
    .catchall {:try_start_462 .. :try_end_49e} :catchall_49f

    .line 591004
    .line 591005
    .line 591006
    goto :goto_4b7

    .line 591007
    :catchall_49f
    move-exception v6

    .line 591008
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591009
    .line 591010
    const-string v10, "ApiBoostConfigV637 saveLocalConfig fail: "

    .line 591011
    .line 591012
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591013
    .line 591014
    .line 591015
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591016
    .line 591017
    .line 591018
    move-result-object v6

    .line 591019
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591020
    .line 591021
    .line 591022
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591023
    .line 591024
    .line 591025
    move-result-object v6

    .line 591026
    new-array v8, v9, [Ljava/lang/Object;

    .line 591027
    .line 591028
    invoke-static {v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591029
    .line 591030
    .line 591031
    :goto_4b7
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;->a:Lcom/dragon/read/base/ssconfig/template/LooperMonitor$a;

    .line 591032
    .line 591033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591034
    .line 591035
    .line 591036
    const-string v6, "looper_monitor_v685"

    .line 591037
    .line 591038
    :try_start_4be
    new-instance v8, Lcom/google/gson/Gson;

    .line 591039
    .line 591040
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 591041
    .line 591042
    .line 591043
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;->b:Lcom/dragon/read/base/ssconfig/template/LooperMonitor;

    .line 591044
    .line 591045
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591046
    .line 591047
    .line 591048
    move-result-object v10

    .line 591049
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591050
    .line 591051
    .line 591052
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;

    .line 591053
    .line 591054
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 591055
    .line 591056
    .line 591057
    move-result-object v8

    .line 591058
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591059
    .line 591060
    .line 591061
    move-result-object v10

    .line 591062
    invoke-static {v10, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 591063
    .line 591064
    .line 591065
    move-result-object v10

    .line 591066
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591067
    .line 591068
    .line 591069
    move-result-object v10

    .line 591070
    const-string v11, "local_looper_monitor_v685"

    .line 591071
    .line 591072
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591073
    .line 591074
    .line 591075
    move-result-object v8

    .line 591076
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e7
    .catchall {:try_start_4be .. :try_end_4e7} :catchall_4e8

    .line 591077
    .line 591078
    .line 591079
    goto :goto_4fe

    .line 591080
    :catchall_4e8
    move-exception v8

    .line 591081
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591082
    .line 591083
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591084
    .line 591085
    .line 591086
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591087
    .line 591088
    .line 591089
    move-result-object v8

    .line 591090
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591091
    .line 591092
    .line 591093
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591094
    .line 591095
    .line 591096
    move-result-object v8

    .line 591097
    new-array v10, v9, [Ljava/lang/Object;

    .line 591098
    .line 591099
    invoke-static {v5, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591100
    .line 591101
    .line 591102
    :goto_4fe
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AnrNew;->a:Lcom/dragon/read/base/ssconfig/template/AnrNew$a;

    .line 591103
    .line 591104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591105
    .line 591106
    .line 591107
    const-string v6, "anr_new_v685"

    .line 591108
    .line 591109
    :try_start_505
    new-instance v8, Lcom/google/gson/Gson;

    .line 591110
    .line 591111
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 591112
    .line 591113
    .line 591114
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/AnrNew;->b:Lcom/dragon/read/base/ssconfig/template/AnrNew;

    .line 591115
    .line 591116
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591117
    .line 591118
    .line 591119
    move-result-object v10

    .line 591120
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591121
    .line 591122
    .line 591123
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/AnrNew;

    .line 591124
    .line 591125
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 591126
    .line 591127
    .line 591128
    move-result-object v8

    .line 591129
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591130
    .line 591131
    .line 591132
    move-result-object v10

    .line 591133
    invoke-static {v10, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 591134
    .line 591135
    .line 591136
    move-result-object v1

    .line 591137
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591138
    .line 591139
    .line 591140
    move-result-object v1

    .line 591141
    const-string v10, "local_anr_new_v685"

    .line 591142
    .line 591143
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591144
    .line 591145
    .line 591146
    move-result-object v1

    .line 591147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_52e
    .catchall {:try_start_505 .. :try_end_52e} :catchall_52f

    .line 591148
    .line 591149
    .line 591150
    goto :goto_545

    .line 591151
    :catchall_52f
    move-exception v1

    .line 591152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591153
    .line 591154
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591155
    .line 591156
    .line 591157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591158
    .line 591159
    .line 591160
    move-result-object v1

    .line 591161
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591162
    .line 591163
    .line 591164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591165
    .line 591166
    .line 591167
    move-result-object v1

    .line 591168
    new-array v2, v9, [Ljava/lang/Object;

    .line 591169
    .line 591170
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591171
    .line 591172
    .line 591173
    :goto_545
    sget-object v1, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->a:Lcom/dragon/read/apm/api/settings/ALogReportConfig$a;

    .line 591174
    .line 591175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591176
    .line 591177
    .line 591178
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 591179
    .line 591180
    .line 591181
    move-result-object v1

    .line 591182
    const-string v2, "android_alog_report_config"

    .line 591183
    .line 591184
    invoke-virtual {v1, v2, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 591185
    .line 591186
    .line 591187
    move-result-object v1

    .line 591188
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591189
    .line 591190
    .line 591191
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591192
    .line 591193
    .line 591194
    move-result-object v1

    .line 591195
    sget-object v6, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->b:Lcom/dragon/read/apm/api/settings/ALogReportConfig;

    .line 591196
    .line 591197
    invoke-static {v2, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591198
    .line 591199
    .line 591200
    move-result-object v6

    .line 591201
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591202
    .line 591203
    .line 591204
    check-cast v6, Lcom/dragon/read/apm/api/settings/ALogReportConfig;

    .line 591205
    .line 591206
    iget-boolean v6, v6, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->enable:Z

    .line 591207
    .line 591208
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591209
    .line 591210
    .line 591211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591212
    .line 591213
    .line 591214
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 591215
    .line 591216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591217
    .line 591218
    .line 591219
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 591220
    .line 591221
    .line 591222
    move-result-object v1

    .line 591223
    const-string v2, "log_opt_v695"

    .line 591224
    .line 591225
    invoke-virtual {v1, v2, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 591226
    .line 591227
    .line 591228
    move-result-object v1

    .line 591229
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591230
    .line 591231
    .line 591232
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591233
    .line 591234
    .line 591235
    move-result-object v1

    .line 591236
    sget-object v6, Lkc4/o0;->b:Lkc4/o0;

    .line 591237
    .line 591238
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/LogOpt;->b:Lcom/dragon/read/base/ssconfig/template/LogOpt;

    .line 591239
    .line 591240
    sget v10, Lkc4/i0$a;->a:I

    .line 591241
    .line 591242
    invoke-virtual {v6, v2, v8, v7, v7}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 591243
    .line 591244
    .line 591245
    move-result-object v6

    .line 591246
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/LogOpt;

    .line 591247
    .line 591248
    if-nez v6, :cond_59d

    .line 591249
    .line 591250
    const-class v6, Lcom/dragon/read/base/ssconfig/template/ILogOpt;

    .line 591251
    .line 591252
    invoke-static {v6}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 591253
    .line 591254
    .line 591255
    move-result-object v6

    .line 591256
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/LogOpt;

    .line 591257
    .line 591258
    if-nez v6, :cond_59d

    .line 591259
    .line 591260
    goto :goto_59e

    .line 591261
    :cond_59d
    move-object v8, v6

    .line 591262
    :goto_59e
    iget-boolean v6, v8, Lcom/dragon/read/base/ssconfig/template/LogOpt;->enable:Z

    .line 591263
    .line 591264
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591265
    .line 591266
    .line 591267
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591268
    .line 591269
    .line 591270
    sget-object v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 591271
    .line 591272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591273
    .line 591274
    .line 591275
    :try_start_5ab
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591276
    .line 591277
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 591278
    .line 591279
    .line 591280
    move-result-object v1

    .line 591281
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 591282
    .line 591283
    .line 591284
    move-result v1

    .line 591285
    if-nez v1, :cond_5b8

    .line 591286
    .line 591287
    goto :goto_5ee

    .line 591288
    :cond_5b8
    sget-object v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;->b:Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 591289
    .line 591290
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591291
    .line 591292
    .line 591293
    move-result-object v1

    .line 591294
    check-cast v1, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 591295
    .line 591296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591297
    .line 591298
    .line 591299
    move-result-object v2

    .line 591300
    invoke-static {v2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 591301
    .line 591302
    .line 591303
    move-result-object v2

    .line 591304
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591305
    .line 591306
    .line 591307
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591308
    .line 591309
    .line 591310
    move-result-object v2

    .line 591311
    new-instance v6, Lcom/google/gson/Gson;

    .line 591312
    .line 591313
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 591314
    .line 591315
    .line 591316
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 591317
    .line 591318
    .line 591319
    move-result-object v1

    .line 591320
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591321
    .line 591322
    .line 591323
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591324
    .line 591325
    .line 591326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591327
    .line 591328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e3
    .catchall {:try_start_5ab .. :try_end_5e3} :catchall_5e4

    .line 591329
    .line 591330
    .line 591331
    goto :goto_5ee

    .line 591332
    :catchall_5e4
    move-exception v0

    .line 591333
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591334
    .line 591335
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 591336
    .line 591337
    .line 591338
    move-result-object v0

    .line 591339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591340
    .line 591341
    .line 591342
    :goto_5ee
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->a:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;

    .line 591343
    .line 591344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591345
    .line 591346
    .line 591347
    const-string v0, "ClassVerifyOptV711 saveLocalConfig success: "

    .line 591348
    .line 591349
    :try_start_5f5
    new-instance v1, Lcom/google/gson/Gson;

    .line 591350
    .line 591351
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 591352
    .line 591353
    .line 591354
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->d:Z

    .line 591355
    .line 591356
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->b:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 591357
    .line 591358
    const-string v8, "class_verify_opt_v711"

    .line 591359
    .line 591360
    invoke-static {v8, v6, v7, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 591361
    .line 591362
    .line 591363
    move-result-object v2

    .line 591364
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591365
    .line 591366
    .line 591367
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 591368
    .line 591369
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 591370
    .line 591371
    .line 591372
    move-result-object v1

    .line 591373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591374
    .line 591375
    .line 591376
    move-result-object v2

    .line 591377
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 591378
    .line 591379
    .line 591380
    move-result-object v2

    .line 591381
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591382
    .line 591383
    .line 591384
    move-result-object v2

    .line 591385
    const-string v3, "local_class_verify_opt_v711"

    .line 591386
    .line 591387
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591388
    .line 591389
    .line 591390
    move-result-object v2

    .line 591391
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591392
    .line 591393
    .line 591394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591395
    .line 591396
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591397
    .line 591398
    .line 591399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591400
    .line 591401
    .line 591402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591403
    .line 591404
    .line 591405
    move-result-object v0

    .line 591406
    new-array v1, v9, [Ljava/lang/Object;

    .line 591407
    .line 591408
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_633
    .catchall {:try_start_5f5 .. :try_end_633} :catchall_634

    .line 591409
    .line 591410
    .line 591411
    goto :goto_64c

    .line 591412
    :catchall_634
    move-exception v0

    .line 591413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591414
    .line 591415
    const-string v2, "ClassVerifyOptV711 saveLocalConfig fail: "

    .line 591416
    .line 591417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591418
    .line 591419
    .line 591420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591421
    .line 591422
    .line 591423
    move-result-object v0

    .line 591424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591425
    .line 591426
    .line 591427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591428
    .line 591429
    .line 591430
    move-result-object v0

    .line 591431
    new-array v1, v9, [Ljava/lang/Object;

    .line 591432
    .line 591433
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591434
    .line 591435
    .line 591436
    :goto_64c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->a:Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725$a;

    .line 591437
    .line 591438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591439
    .line 591440
    .line 591441
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->c:Lkotlin/Lazy;

    .line 591442
    .line 591443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 591444
    .line 591445
    .line 591446
    move-result-object v0

    .line 591447
    check-cast v0, Lnb3/a;

    .line 591448
    .line 591449
    invoke-virtual {v0}, Lnb3/a;->a()V

    .line 591450
    .line 591451
    .line 591452
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 591453
    .line 591454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591455
    .line 591456
    .line 591457
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->b:Lnb3/a;

    .line 591458
    .line 591459
    invoke-virtual {v0}, Lnb3/a;->a()V

    .line 591460
    .line 591461
    .line 591462
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 591463
    .line 591464
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->exposeLocalABConfigV727()V

    .line 591465
    .line 591466
    .line 591467
    return-void
.end method


