## classes11/com/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    .line 196611
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 196617
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196619
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_19

    .line 196624
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;->nativeSetObject()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196618
    .line 196619
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_19

    .line 196623
    .line 196624
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;->nativeSetObject()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method private static synthetic lambda$RunTask$0([Lorg/json/JSONObject;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method private static synthetic lambda$RunTask$0([Lorg/json/JSONObject;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 5

    .prologue
    .line 84017152
    if-eqz p3, :cond_9

    .line 84017154
    const/4 p1, 0x0

    .line 84017155
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 84017158
    move-result-object p2

    .line 84017159
    aput-object p2, p0, p1

    .line 84017161
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$RunTask$0([Lorg/json/JSONObject;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 5

    .prologue
    .line 84017152
    if-eqz p3, :cond_9

    .line 84017153
    .line 84017154
    const/4 p1, 0x0

    .line 84017155
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p2

    .line 84017159
    aput-object p2, p0, p1

    .line 84017160
    .line 84017161
    :cond_9
    return-void
.end method


.method public RunTask(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public RunTask(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882118
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882120
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 33882122
    const-string v1, ""

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eq v0, v2, :cond_10

    .line 33882127
    return-object v1

    .line 33882128
    :cond_10
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    aput-object v2, v0, v3

    .line 33882134
    new-instance v2, Lcom/ss/videoarch/strategy/utils/smartStrategy/a;

    .line 33882136
    invoke-direct {v2, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/a;-><init>([Lorg/json/JSONObject;)V

    .line 33882139
    :try_start_1b
    new-instance v4, Lorg/json/JSONObject;

    .line 33882141
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v5

    .line 33882148
    if-nez v5, :cond_2b

    .line 33882150
    new-instance v4, Lorg/json/JSONObject;

    .line 33882152
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882155
    :cond_2b
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2, p1, v4, v2}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_42

    .line 33882165
    aget-object p1, v0, v3

    .line 33882167
    if-eqz p1, :cond_42

    .line 33882169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_3d} :catch_3e

    .line 33882173
    return-object p1

    .line 33882174
    :catch_3e
    move-exception p1

    .line 33882175
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882178
    :cond_42
    return-object v1
.end method

[INNER-ORIGINAL]
.method public RunTask(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882119
    .line 33882120
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 33882121
    .line 33882122
    const-string v1, ""

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eq v0, v2, :cond_10

    .line 33882126
    .line 33882127
    return-object v1

    .line 33882128
    :cond_10
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    aput-object v2, v0, v3

    .line 33882133
    .line 33882134
    new-instance v2, Lcom/ss/videoarch/strategy/utils/smartStrategy/a;

    .line 33882135
    .line 33882136
    invoke-direct {v2, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/a;-><init>([Lorg/json/JSONObject;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :try_start_1b
    new-instance v4, Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v5

    .line 33882148
    if-nez v5, :cond_2b

    .line 33882149
    .line 33882150
    new-instance v4, Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2, p1, v4, v2}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_42

    .line 33882164
    .line 33882165
    aget-object p1, v0, v3

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_42

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_3d} :catch_3e

    .line 33882173
    return-object p1

    .line 33882174
    :catch_3e
    move-exception p1

    .line 33882175
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-object v1
.end method


