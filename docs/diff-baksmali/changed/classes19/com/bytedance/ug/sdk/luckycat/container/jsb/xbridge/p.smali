## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatCheckAppsInfo"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatCheckAppsInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v1, p2

    .line 50724866
    const-string v0, "is_install"

    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const-string v2, "pkg_list"

    .line 50724873
    move-object/from16 v3, p1

    .line 50724875
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724882
    move-result-object v3

    .line 50724883
    const-string v4, ""

    .line 50724885
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50724891
    move-result-object v3

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    if-eqz v3, :cond_ab

    .line 50724895
    new-instance v6, Lorg/json/JSONObject;

    .line 50724897
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    if-eqz v2, :cond_9b

    .line 50724903
    :try_start_27
    new-instance v8, Lorg/json/JSONObject;

    .line 50724905
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50724908
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724911
    move-result v9

    .line 50724912
    const/4 v10, 0x0

    .line 50724913
    :goto_31
    if-ge v10, v9, :cond_96

    .line 50724915
    new-instance v11, Lorg/json/JSONObject;

    .line 50724917
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50724920
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50724923
    move-result-object v12

    .line 50724924
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    move-result v13
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_a1

    .line 50724928
    if-nez v13, :cond_90

    .line 50724930
    :try_start_42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724933
    move-result-object v13

    .line 50724934
    invoke-static {v13, v12}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724937
    move-result-object v13

    .line 50724938
    if-eqz v13, :cond_87

    .line 50724940
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_8c
    .catchall {:try_start_42 .. :try_end_4e} :catchall_a1

    .line 50724942
    const/16 v15, 0x1c

    .line 50724944
    const-string v5, "version_code"

    .line 50724946
    if-lt v14, v15, :cond_5c

    .line 50724948
    :try_start_54
    invoke-virtual {v13}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 50724951
    move-result-wide v14

    .line 50724952
    invoke-virtual {v11, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724955
    goto :goto_61

    .line 50724956
    :cond_5c
    iget v14, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50724958
    invoke-virtual {v11, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724961
    :goto_61
    const-string v5, "version_name"

    .line 50724963
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50724965
    invoke-virtual {v11, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724968
    iget-object v5, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724970
    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 50724972
    if-eqz v5, :cond_70

    .line 50724974
    const/4 v14, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v14, 0x0

    .line 50724977
    :goto_71
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724980
    if-nez v5, :cond_90

    .line 50724982
    iget-object v5, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50724984
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724987
    move-result v5

    .line 50724988
    if-nez v5, :cond_90

    .line 50724990
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724993
    const-string v5, "ug_sdk_luckycat_app_install_error"

    .line 50724995
    invoke-static {v5, v4, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_86} :catch_8c
    .catchall {:try_start_54 .. :try_end_86} :catchall_a1

    .line 50724998
    goto :goto_90

    .line 50724999
    :cond_87
    const/4 v5, 0x0

    .line 50725000
    :try_start_88
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8d
    .catchall {:try_start_88 .. :try_end_8b} :catchall_a1

    .line 50725003
    goto :goto_90

    .line 50725004
    :catch_8c
    const/4 v5, 0x0

    .line 50725005
    :catch_8d
    :try_start_8d
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725008
    :cond_90
    :goto_90
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725011
    add-int/lit8 v10, v10, 0x1

    .line 50725013
    goto :goto_31

    .line 50725014
    :cond_96
    const-string v0, "apps_info"

    .line 50725016
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725019
    :cond_9b
    const-string v0, "success"

    .line 50725021
    invoke-virtual {v1, v7, v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a0
    .catchall {:try_start_8d .. :try_end_a0} :catchall_a1

    .line 50725024
    goto :goto_aa

    .line 50725025
    :catchall_a1
    move-exception v0

    .line 50725026
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object v0

    .line 50725030
    const/4 v2, 0x0

    .line 50725031
    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725034
    :goto_aa
    return-void

    .line 50725035
    :cond_ab
    const/4 v2, 0x0

    .line 50725036
    const-string v0, "context_null"

    .line 50725038
    const/4 v3, 0x2

    .line 50725039
    invoke-static {v1, v2, v4, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725042
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v1, p2

    .line 50724865
    .line 50724866
    const-string v0, "is_install"

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v2, "pkg_list"

    .line 50724872
    .line 50724873
    move-object/from16 v3, p1

    .line 50724874
    .line 50724875
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    const-string v4, ""

    .line 50724884
    .line 50724885
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    if-eqz v3, :cond_ab

    .line 50724894
    .line 50724895
    new-instance v6, Lorg/json/JSONObject;

    .line 50724896
    .line 50724897
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    if-eqz v2, :cond_9b

    .line 50724902
    .line 50724903
    :try_start_27
    new-instance v8, Lorg/json/JSONObject;

    .line 50724904
    .line 50724905
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v9

    .line 50724912
    const/4 v10, 0x0

    .line 50724913
    :goto_31
    if-ge v10, v9, :cond_96

    .line 50724914
    .line 50724915
    new-instance v11, Lorg/json/JSONObject;

    .line 50724916
    .line 50724917
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v12

    .line 50724924
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v13
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_a1

    .line 50724928
    if-nez v13, :cond_90

    .line 50724929
    .line 50724930
    :try_start_42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v13

    .line 50724934
    invoke-static {v13, v12}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v13

    .line 50724938
    if-eqz v13, :cond_87

    .line 50724939
    .line 50724940
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_8c
    .catchall {:try_start_42 .. :try_end_4e} :catchall_a1

    .line 50724941
    .line 50724942
    const/16 v15, 0x1c

    .line 50724943
    .line 50724944
    const-string v5, "version_code"

    .line 50724945
    .line 50724946
    if-lt v14, v15, :cond_5c

    .line 50724947
    .line 50724948
    :try_start_54
    invoke-virtual {v13}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v14

    .line 50724952
    invoke-virtual {v11, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_61

    .line 50724956
    :cond_5c
    iget v14, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50724957
    .line 50724958
    invoke-virtual {v11, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    :goto_61
    const-string v5, "version_name"

    .line 50724962
    .line 50724963
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-virtual {v11, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v5, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724969
    .line 50724970
    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 50724971
    .line 50724972
    if-eqz v5, :cond_70

    .line 50724973
    .line 50724974
    const/4 v14, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v14, 0x0

    .line 50724977
    :goto_71
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    if-nez v5, :cond_90

    .line 50724981
    .line 50724982
    iget-object v5, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v5

    .line 50724988
    if-nez v5, :cond_90

    .line 50724989
    .line 50724990
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v5, "ug_sdk_luckycat_app_install_error"

    .line 50724994
    .line 50724995
    invoke-static {v5, v4, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_86} :catch_8c
    .catchall {:try_start_54 .. :try_end_86} :catchall_a1

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_90

    .line 50724999
    :cond_87
    const/4 v5, 0x0

    .line 50725000
    :try_start_88
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8d
    .catchall {:try_start_88 .. :try_end_8b} :catchall_a1

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_90

    .line 50725004
    :catch_8c
    const/4 v5, 0x0

    .line 50725005
    :catch_8d
    :try_start_8d
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    :goto_90
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    .line 50725011
    add-int/lit8 v10, v10, 0x1

    .line 50725012
    .line 50725013
    goto :goto_31

    .line 50725014
    :cond_96
    const-string v0, "apps_info"

    .line 50725015
    .line 50725016
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    const-string v0, "success"

    .line 50725020
    .line 50725021
    invoke-virtual {v1, v7, v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a0
    .catchall {:try_start_8d .. :try_end_a0} :catchall_a1

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_aa

    .line 50725025
    :catchall_a1
    move-exception v0

    .line 50725026
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v0

    .line 50725030
    const/4 v2, 0x0

    .line 50725031
    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    return-void

    .line 50725035
    :cond_ab
    const/4 v2, 0x0

    .line 50725036
    const-string v0, "context_null"

    .line 50725037
    .line 50725038
    const/4 v3, 0x2

    .line 50725039
    invoke-static {v1, v2, v4, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725040
    .line 50725041
    .line 50725042
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


