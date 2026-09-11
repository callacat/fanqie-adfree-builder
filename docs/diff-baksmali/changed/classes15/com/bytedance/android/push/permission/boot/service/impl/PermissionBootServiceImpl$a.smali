## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    const-string v1, "leave_app_history"

    .line 458754
    const-string v2, ""

    .line 458756
    const-string v3, "PermissionBootServiceImpl"

    .line 458758
    const-string v4, "[initOnApplication]curRationale:"

    .line 458760
    const-string v5, "[initOnApplication]areNotificationsEnabled:"

    .line 458762
    const-string v6, "[initOnApplication]do nothing because defaultNotificationStatus is "

    .line 458764
    const-string v7, "[initOnApplication]pushChannelsJsonArray is null,cur is new user,defaultNotificationStatus:"

    .line 458766
    const-string v8, "[initOnApplication]trigger settings force request because localSettings#lastEnableGifPermissionPage is false and onlineSettings#enableGifPermissionPage is true,gifSysPermissionPageSettingsModel.enableGifPermissionPage:"

    .line 458768
    const-string v9, "[initOnApplication]localSettings#lastEnableGifPermissionPage:"

    .line 458770
    const-string v10, "[initOnApplication]lastShowInterval:"

    .line 458772
    :try_start_14
    sget-object v0, Luw/a;->a:Luw/a;

    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 458779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b:Lkotlin/Lazy;

    .line 458784
    sget-object v11, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 458786
    const/4 v12, 0x0

    .line 458787
    aget-object v11, v11, v12

    .line 458789
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458792
    move-result-object v0

    .line 458793
    check-cast v0, Lna1/j;

    .line 458795
    invoke-virtual {v0, v1, v2}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458798
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_1d3

    .line 458799
    :try_start_2f
    const-class v11, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;

    .line 458801
    invoke-static {v0, v11}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458804
    move-result-object v0

    .line 458805
    check-cast v0, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_38

    .line 458807
    goto :goto_4d

    .line 458808
    :catchall_38
    move-exception v0

    .line 458809
    :try_start_39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458811
    const-string v12, "[getLastLeaveAppHistory]exception:"

    .line 458813
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458816
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458819
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    move-result-object v0

    .line 458823
    const-string v11, "PermissionBootStorageServiceImpl"

    .line 458825
    invoke-static {v11, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458828
    const/4 v0, 0x0

    .line 458829
    :goto_4d
    if-eqz v0, :cond_86

    .line 458831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458834
    move-result-wide v11

    .line 458835
    iget-wide v13, v0, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->timeStamp:J

    .line 458837
    sub-long/2addr v11, v13

    .line 458838
    sget-object v13, Luw/a;->a:Luw/a;

    .line 458840
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    sget-object v13, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 458845
    invoke-virtual {v13}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 458848
    move-result-object v13

    .line 458849
    iget-wide v13, v13, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->authKillEventInterval:J

    .line 458851
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458853
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458859
    const-string v10, " killEventInterval:"

    .line 458861
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    move-result-object v10

    .line 458871
    invoke-static {v3, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    cmp-long v10, v11, v13

    .line 458876
    if-lez v10, :cond_83

    .line 458878
    sget-object v10, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 458880
    invoke-virtual {v10, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->c(Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;)V

    .line 458883
    :cond_83
    invoke-static {v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    :cond_86
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 458888
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 458890
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458893
    move-result-object v0

    .line 458894
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 458896
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458898
    const-class v10, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458900
    invoke-static {v1, v10}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458903
    move-result-object v1

    .line 458904
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458906
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458908
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458911
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->B()Z

    .line 458914
    move-result v9

    .line 458915
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    move-result-object v9

    .line 458922
    invoke-static {v3, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->B()Z

    .line 458928
    move-result v9

    .line 458929
    if-nez v9, :cond_105

    .line 458931
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 458934
    move-result v9

    .line 458935
    if-eqz v9, :cond_f0

    .line 458937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458940
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 458943
    move-result-object v1

    .line 458944
    if-eqz v1, :cond_105

    .line 458946
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458948
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    iget v8, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 458953
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    move-result-object v8

    .line 458960
    invoke-static {v3, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 458965
    if-nez v1, :cond_ec

    .line 458967
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458970
    move-result-object v1

    .line 458971
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 458977
    move-result-object v1

    .line 458978
    const-string v8, "PushSDK"

    .line 458980
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458983
    move-result-object v8

    .line 458984
    const/4 v9, 0x1

    .line 458985
    invoke-interface {v1, v8, v9}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettings(Ljava/util/List;Z)V

    .line 458988
    :cond_ec
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w()V

    .line 458991
    goto :goto_105

    .line 458992
    :cond_f0
    const-string v1, "[initOnApplication]listen settings update because localSettings#lastEnableGifPermissionPage is false and onlineSettings#enableGifPermissionPage is false"

    .line 458994
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458997
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 459007
    move-result-object v1

    .line 459008
    sget-object v8, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 459010
    invoke-interface {v1, v8}, Lcom/bytedance/android/service/manager/push/PushExternalService;->registerSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V

    .line 459013
    :cond_105
    :goto_105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 459019
    move-result-object v1

    .line 459020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459023
    move-result v1

    .line 459024
    if-eqz v1, :cond_146

    .line 459026
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->U1()I

    .line 459029
    move-result v1

    .line 459030
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459032
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459035
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459038
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    move-result-object v7

    .line 459042
    invoke-static {v3, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459045
    const/4 v7, -0x1

    .line 459046
    if-ne v1, v7, :cond_141

    .line 459048
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 459050
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 459053
    move-result v1

    .line 459054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459056
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459059
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    move-result-object v5

    .line 459066
    invoke-static {v3, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459069
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->g3(I)V

    .line 459072
    goto :goto_146

    .line 459073
    :cond_141
    const-string v1, "[initOnApplication]do nothing because defaultNotificationStatus != -1"

    .line 459075
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459078
    :cond_146
    :goto_146
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->U1()I

    .line 459081
    move-result v1

    .line 459082
    const/4 v5, -0x2

    .line 459083
    if-eq v1, v5, :cond_1b3

    .line 459085
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->n0()Ljava/lang/String;

    .line 459088
    move-result-object v1

    .line 459089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459092
    move-result v1

    .line 459093
    if-eqz v1, :cond_1b3

    .line 459095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459097
    const/16 v5, 0x21

    .line 459099
    if-lt v1, v5, :cond_1ad

    .line 459101
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 459104
    move-result-object v1

    .line 459105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    sget-boolean v1, Le91/g;->e:Z

    .line 459113
    if-nez v1, :cond_1a0

    .line 459115
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 459118
    move-result-object v1

    .line 459119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459122
    invoke-virtual {v1}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 459125
    move-result-object v1

    .line 459126
    if-eqz v1, :cond_1a0

    .line 459128
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 459131
    move-result-object v1

    .line 459132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459135
    invoke-virtual {v1}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 459138
    move-result-object v1

    .line 459139
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 459141
    invoke-virtual {v1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 459144
    move-result v1

    .line 459145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459156
    move-result-object v2

    .line 459157
    invoke-static {v3, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 459160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459163
    move-result-object v1

    .line 459164
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->K2(Ljava/lang/String;)V

    .line 459167
    goto :goto_1d9

    .line 459168
    :cond_1a0
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 459171
    move-result-object v1

    .line 459172
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a$a;

    .line 459174
    invoke-direct {v2, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a$a;-><init>(Lcom/bytedance/push/settings/LocalSettings;)V

    .line 459177
    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 459180
    goto :goto_1d9

    .line 459181
    :cond_1ad
    const-string v1, "false"

    .line 459183
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->K2(Ljava/lang/String;)V

    .line 459186
    goto :goto_1d9

    .line 459187
    :cond_1b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459189
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459192
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->U1()I

    .line 459195
    move-result v2

    .line 459196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459199
    const-string v2, " and defaultNotificationPermissionRationale is "

    .line 459201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459204
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->n0()Ljava/lang/String;

    .line 459207
    move-result-object v0

    .line 459208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459214
    move-result-object v0

    .line 459215
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d2
    .catchall {:try_start_39 .. :try_end_1d2} :catchall_1d3

    .line 459218
    goto :goto_1d9

    .line 459219
    :catchall_1d3
    move-exception v0

    .line 459220
    const-string v1, "[initOnApplication]error "

    .line 459222
    invoke-static {v3, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459225
    :goto_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    const-string v1, "leave_app_history"

    .line 458753
    .line 458754
    const-string v2, ""

    .line 458755
    .line 458756
    const-string v3, "PermissionBootServiceImpl"

    .line 458757
    .line 458758
    const-string v4, "[initOnApplication]curRationale:"

    .line 458759
    .line 458760
    const-string v5, "[initOnApplication]areNotificationsEnabled:"

    .line 458761
    .line 458762
    const-string v6, "[initOnApplication]do nothing because defaultNotificationStatus is "

    .line 458763
    .line 458764
    const-string v7, "[initOnApplication]pushChannelsJsonArray is null,cur is new user,defaultNotificationStatus:"

    .line 458765
    .line 458766
    const-string v8, "[initOnApplication]trigger settings force request because localSettings#lastEnableGifPermissionPage is false and onlineSettings#enableGifPermissionPage is true,gifSysPermissionPageSettingsModel.enableGifPermissionPage:"

    .line 458767
    .line 458768
    const-string v9, "[initOnApplication]localSettings#lastEnableGifPermissionPage:"

    .line 458769
    .line 458770
    const-string v10, "[initOnApplication]lastShowInterval:"

    .line 458771
    .line 458772
    :try_start_14
    sget-object v0, Luw/a;->a:Luw/a;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 458778
    .line 458779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    .line 458781
    .line 458782
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b:Lkotlin/Lazy;

    .line 458783
    .line 458784
    sget-object v11, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 458785
    .line 458786
    const/4 v12, 0x0

    .line 458787
    aget-object v11, v11, v12

    .line 458788
    .line 458789
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    check-cast v0, Lna1/j;

    .line 458794
    .line 458795
    invoke-virtual {v0, v1, v2}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_1d3

    .line 458799
    :try_start_2f
    const-class v11, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;

    .line 458800
    .line 458801
    invoke-static {v0, v11}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    check-cast v0, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_38

    .line 458806
    .line 458807
    goto :goto_4d

    .line 458808
    :catchall_38
    move-exception v0

    .line 458809
    :try_start_39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    const-string v12, "[getLastLeaveAppHistory]exception:"

    .line 458812
    .line 458813
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    const-string v11, "PermissionBootStorageServiceImpl"

    .line 458824
    .line 458825
    invoke-static {v11, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    const/4 v0, 0x0

    .line 458829
    :goto_4d
    if-eqz v0, :cond_86

    .line 458830
    .line 458831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458832
    .line 458833
    .line 458834
    move-result-wide v11

    .line 458835
    iget-wide v13, v0, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->timeStamp:J

    .line 458836
    .line 458837
    sub-long/2addr v11, v13

    .line 458838
    sget-object v13, Luw/a;->a:Luw/a;

    .line 458839
    .line 458840
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    .line 458842
    .line 458843
    sget-object v13, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 458844
    .line 458845
    invoke-virtual {v13}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v13

    .line 458849
    iget-wide v13, v13, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->authKillEventInterval:J

    .line 458850
    .line 458851
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    const-string v10, " killEventInterval:"

    .line 458860
    .line 458861
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v10

    .line 458871
    invoke-static {v3, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    cmp-long v10, v11, v13

    .line 458875
    .line 458876
    if-lez v10, :cond_83

    .line 458877
    .line 458878
    sget-object v10, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 458879
    .line 458880
    invoke-virtual {v10, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->c(Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;)V

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    invoke-static {v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 458887
    .line 458888
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 458889
    .line 458890
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 458895
    .line 458896
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458897
    .line 458898
    const-class v10, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458899
    .line 458900
    invoke-static {v1, v10}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458905
    .line 458906
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->B()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v9

    .line 458915
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v9

    .line 458922
    invoke-static {v3, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->B()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v9

    .line 458929
    if-nez v9, :cond_105

    .line 458930
    .line 458931
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v9

    .line 458935
    if-eqz v9, :cond_f0

    .line 458936
    .line 458937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    if-eqz v1, :cond_105

    .line 458945
    .line 458946
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    iget v8, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 458952
    .line 458953
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v8

    .line 458960
    invoke-static {v3, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 458964
    .line 458965
    if-nez v1, :cond_ec

    .line 458966
    .line 458967
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    const-string v8, "PushSDK"

    .line 458979
    .line 458980
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v8

    .line 458984
    const/4 v9, 0x1

    .line 458985
    invoke-interface {v1, v8, v9}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettings(Ljava/util/List;Z)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w()V

    .line 458989
    .line 458990
    .line 458991
    goto :goto_105

    .line 458992
    :cond_f0
    const-string v1, "[initOnApplication]listen settings update because localSettings#lastEnableGifPermissionPage is false and onlineSettings#enableGifPermissionPage is false"

    .line 458993
    .line 458994
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    sget-object v8, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 459009
    .line 459010
    invoke-interface {v1, v8}, Lcom/bytedance/android/service/manager/push/PushExternalService;->registerSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    :goto_105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v1

    .line 459024
    if-eqz v1, :cond_146

    .line 459025
    .line 459026
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->U1()I

    .line 459027
    .line 459028
    .line 459029
    move-result v1

    .line 459030
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v7

    .line 459042
    invoke-static {v3, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    const/4 v7, -0x1

    .line 459046
    if-ne v1, v7, :cond_141

    .line 459047
    .line 459048
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 459049
    .line 459050
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 459051
    .line 459052
    .line 459053
    move-result v1

    .line 459054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v5

    .line 459066
    invoke-static {v3, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459067
    .line 459068
    .line 459069
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->g3(I)V

    .line 459070
    .line 459071
    .line 459072
    goto :goto_146

    .line 459073
    :cond_141
    const-string v1, "[initOnApplication]do nothing because defaultNotificationStatus != -1"

    .line 459074
    .line 459075
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    :goto_146
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->U1()I

    .line 459079
    .line 459080
    .line 459081
    move-result v1

    .line 459082
    const/4 v5, -0x2

    .line 459083
    if-eq v1, v5, :cond_1b3

    .line 459084
    .line 459085
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->n0()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459090
    .line 459091
    .line 459092
    move-result v1

    .line 459093
    if-eqz v1, :cond_1b3

    .line 459094
    .line 459095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459096
    .line 459097
    const/16 v5, 0x21

    .line 459098
    .line 459099
    if-lt v1, v5, :cond_1ad

    .line 459100
    .line 459101
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v1

    .line 459105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    .line 459110
    .line 459111
    sget-boolean v1, Le91/g;->e:Z

    .line 459112
    .line 459113
    if-nez v1, :cond_1a0

    .line 459114
    .line 459115
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v1

    .line 459119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v1}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v1

    .line 459126
    if-eqz v1, :cond_1a0

    .line 459127
    .line 459128
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual {v1}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v1

    .line 459139
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 459140
    .line 459141
    invoke-virtual {v1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 459142
    .line 459143
    .line 459144
    move-result v1

    .line 459145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459146
    .line 459147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459148
    .line 459149
    .line 459150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459151
    .line 459152
    .line 459153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v2

    .line 459157
    invoke-static {v3, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 459158
    .line 459159
    .line 459160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v1

    .line 459164
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->K2(Ljava/lang/String;)V

    .line 459165
    .line 459166
    .line 459167
    goto :goto_1d9

    .line 459168
    :cond_1a0
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v1

    .line 459172
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a$a;

    .line 459173
    .line 459174
    invoke-direct {v2, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a$a;-><init>(Lcom/bytedance/push/settings/LocalSettings;)V

    .line 459175
    .line 459176
    .line 459177
    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 459178
    .line 459179
    .line 459180
    goto :goto_1d9

    .line 459181
    :cond_1ad
    const-string v1, "false"

    .line 459182
    .line 459183
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->K2(Ljava/lang/String;)V

    .line 459184
    .line 459185
    .line 459186
    goto :goto_1d9

    .line 459187
    :cond_1b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459188
    .line 459189
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459190
    .line 459191
    .line 459192
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->U1()I

    .line 459193
    .line 459194
    .line 459195
    move-result v2

    .line 459196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459197
    .line 459198
    .line 459199
    const-string v2, " and defaultNotificationPermissionRationale is "

    .line 459200
    .line 459201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459202
    .line 459203
    .line 459204
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->n0()Ljava/lang/String;

    .line 459205
    .line 459206
    .line 459207
    move-result-object v0

    .line 459208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459209
    .line 459210
    .line 459211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459212
    .line 459213
    .line 459214
    move-result-object v0

    .line 459215
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d2
    .catchall {:try_start_39 .. :try_end_1d2} :catchall_1d3

    .line 459216
    .line 459217
    .line 459218
    goto :goto_1d9

    .line 459219
    :catchall_1d3
    move-exception v0

    .line 459220
    const-string v1, "[initOnApplication]error "

    .line 459221
    .line 459222
    invoke-static {v3, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459223
    .line 459224
    .line 459225
    :goto_1d9
    return-void
.end method


