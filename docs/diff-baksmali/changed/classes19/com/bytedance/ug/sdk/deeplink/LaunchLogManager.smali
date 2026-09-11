## classes19/com/bytedance/ug/sdk/deeplink/LaunchLogManager.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "LaunchLogManager"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LaunchLogManager"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ug_sdk_deeplink_LaunchLogManager_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ug_sdk_deeplink_LaunchLogManager_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_ug_sdk_deeplink_LaunchLogManager_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method private defaultReportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private defaultReportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->INVOKESTATIC_com_bytedance_ug_sdk_deeplink_LaunchLogManager_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-void

    .line 33685511
    :catch_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_d} :catch_d

    .line 33685517
    :catch_d
    return-void
.end method

[INNER-ORIGINAL]
.method private defaultReportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->INVOKESTATIC_com_bytedance_ug_sdk_deeplink_LaunchLogManager_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685508
    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :catch_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_d} :catch_d

    .line 33685515
    .line 33685516
    .line 33685517
    :catch_d
    return-void
.end method


.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$InstanceHolder;->launchLogManager:Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$InstanceHolder;->launchLogManager:Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public doReportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public doReportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "LaunchLogManager"

    .line 67502082
    const-string v1, "scheme"

    .line 67502084
    new-instance v2, Lorg/json/JSONObject;

    .line 67502086
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502089
    :try_start_9
    const-string v3, "gd_label"

    .line 67502091
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502094
    if-eqz p2, :cond_18

    .line 67502096
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502099
    move-result-object p2

    .line 67502100
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502103
    goto :goto_1d

    .line 67502104
    :cond_18
    const-string p2, ""

    .line 67502106
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502109
    :goto_1d
    const-string p2, "entrance"

    .line 67502111
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502114
    const-string p2, "code_launch_mode"

    .line 67502116
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 67502118
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502121
    invoke-static {p4}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isNotEmptyMap(Ljava/util/Map;)Z

    .line 67502124
    move-result p2

    .line 67502125
    if-eqz p2, :cond_76

    .line 67502127
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502130
    move-result-object p2

    .line 67502131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502134
    move-result-object p2

    .line 67502135
    :cond_37
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502138
    move-result p4

    .line 67502139
    if-eqz p4, :cond_76

    .line 67502141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502144
    move-result-object p4

    .line 67502145
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502147
    if-eqz p4, :cond_37

    .line 67502149
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502152
    move-result-object v3

    .line 67502153
    check-cast v3, Ljava/lang/CharSequence;

    .line 67502155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502158
    move-result v3

    .line 67502159
    if-eqz v3, :cond_52

    .line 67502161
    goto :goto_37

    .line 67502162
    :cond_52
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502165
    move-result-object v3

    .line 67502166
    check-cast v3, Ljava/lang/String;

    .line 67502168
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502171
    move-result-object p4

    .line 67502172
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_5f} :catch_60

    .line 67502175
    goto :goto_37

    .line 67502176
    :catch_60
    move-exception p2

    .line 67502177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502179
    const-string v3, "reportLaunchLogEvent json exception : "

    .line 67502181
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502184
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    move-result-object p4

    .line 67502195
    invoke-static {v0, p4, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502198
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502200
    const-string p4, "reportLaunchLogEvent, gd_label = "

    .line 67502202
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    const-string p1, ", scheme = "

    .line 67502210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502216
    move-result-object p1

    .line 67502217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502220
    const-string p1, ", entrance = "

    .line 67502222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502228
    const-string p1, ", code_launch_mode = "

    .line 67502230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502233
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 67502235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502241
    move-result-object p1

    .line 67502242
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502245
    const-string p1, "launch_log"

    .line 67502247
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 67502250
    move-result p2

    .line 67502251
    if-nez p2, :cond_b0

    .line 67502253
    invoke-direct {p0, p1, v2}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->defaultReportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502256
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public doReportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "LaunchLogManager"

    .line 67502081
    .line 67502082
    const-string v1, "scheme"

    .line 67502083
    .line 67502084
    new-instance v2, Lorg/json/JSONObject;

    .line 67502085
    .line 67502086
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    :try_start_9
    const-string v3, "gd_label"

    .line 67502090
    .line 67502091
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502092
    .line 67502093
    .line 67502094
    if-eqz p2, :cond_18

    .line 67502095
    .line 67502096
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p2

    .line 67502100
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502101
    .line 67502102
    .line 67502103
    goto :goto_1d

    .line 67502104
    :cond_18
    const-string p2, ""

    .line 67502105
    .line 67502106
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502107
    .line 67502108
    .line 67502109
    :goto_1d
    const-string p2, "entrance"

    .line 67502110
    .line 67502111
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502112
    .line 67502113
    .line 67502114
    const-string p2, "code_launch_mode"

    .line 67502115
    .line 67502116
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 67502117
    .line 67502118
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-static {p4}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isNotEmptyMap(Ljava/util/Map;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p2

    .line 67502125
    if-eqz p2, :cond_76

    .line 67502126
    .line 67502127
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p2

    .line 67502131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p2

    .line 67502135
    :cond_37
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p4

    .line 67502139
    if-eqz p4, :cond_76

    .line 67502140
    .line 67502141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p4

    .line 67502145
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502146
    .line 67502147
    if-eqz p4, :cond_37

    .line 67502148
    .line 67502149
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v3

    .line 67502153
    check-cast v3, Ljava/lang/CharSequence;

    .line 67502154
    .line 67502155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v3

    .line 67502159
    if-eqz v3, :cond_52

    .line 67502160
    .line 67502161
    goto :goto_37

    .line 67502162
    :cond_52
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v3

    .line 67502166
    check-cast v3, Ljava/lang/String;

    .line 67502167
    .line 67502168
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p4

    .line 67502172
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_5f} :catch_60

    .line 67502173
    .line 67502174
    .line 67502175
    goto :goto_37

    .line 67502176
    :catch_60
    move-exception p2

    .line 67502177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    const-string v3, "reportLaunchLogEvent json exception : "

    .line 67502180
    .line 67502181
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p4

    .line 67502195
    invoke-static {v0, p4, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    const-string p4, "reportLaunchLogEvent, gd_label = "

    .line 67502201
    .line 67502202
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    const-string p1, ", scheme = "

    .line 67502209
    .line 67502210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    .line 67502220
    const-string p1, ", entrance = "

    .line 67502221
    .line 67502222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    const-string p1, ", code_launch_mode = "

    .line 67502229
    .line 67502230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    .line 67502233
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 67502234
    .line 67502235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502243
    .line 67502244
    .line 67502245
    const-string p1, "launch_log"

    .line 67502246
    .line 67502247
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p2

    .line 67502251
    if-nez p2, :cond_b0

    .line 67502252
    .line 67502253
    invoke-direct {p0, p1, v2}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->defaultReportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    return-void
.end method


.method public getGdLabel(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGdLabel(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    const-string v0, "gd_label"

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGdLabel(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    const-string v0, "gd_label"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public getLaunchMode()Ljava/lang/String;
[MOD-CHANGED]
.method public getLaunchMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaunchMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public reportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 67371010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_27

    .line 67371016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_11

    .line 67371022
    const-string v0, "unknown"

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    move-object v0, p1

    .line 67371026
    :goto_12
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 67371028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371030
    const-string v1, "set code launch mode : "

    .line 67371032
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object v0

    .line 67371042
    const-string v1, "LaunchLogManager"

    .line 67371044
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    :cond_27
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;

    .line 67371049
    move-object v2, v0

    .line 67371050
    move-object v3, p0

    .line 67371051
    move-object v4, p1

    .line 67371052
    move-object v5, p2

    .line 67371053
    move-object v6, p3

    .line 67371054
    move-object v7, p4

    .line 67371055
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371058
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 67371009
    .line 67371010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_27

    .line 67371015
    .line 67371016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_11

    .line 67371021
    .line 67371022
    const-string v0, "unknown"

    .line 67371023
    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    move-object v0, p1

    .line 67371026
    :goto_12
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->mCodeLaunchMode:Ljava/lang/String;

    .line 67371027
    .line 67371028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    const-string v1, "set code launch mode : "

    .line 67371031
    .line 67371032
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v0

    .line 67371042
    const-string v1, "LaunchLogManager"

    .line 67371043
    .line 67371044
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;

    .line 67371048
    .line 67371049
    move-object v2, v0

    .line 67371050
    move-object v3, p0

    .line 67371051
    move-object v4, p1

    .line 67371052
    move-object v5, p2

    .line 67371053
    move-object v6, p3

    .line 67371054
    move-object v7, p4

    .line 67371055
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


