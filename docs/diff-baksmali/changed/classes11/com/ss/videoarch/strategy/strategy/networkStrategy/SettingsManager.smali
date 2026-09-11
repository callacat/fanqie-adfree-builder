## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager.smali
# added=0 removed=0 changed=13

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$SettingsManagerInstance;->mInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$SettingsManagerInstance;->mInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public SetSDKParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public SetSDKParams(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 16973837
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 16973839
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-eq v0, v1, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeSetSDKParams(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public SetSDKParams(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 16973838
    .line 16973839
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-eq v0, v1, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeSetSDKParams(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public UpdateSettingsFromNative(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public UpdateSettingsFromNative(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateSettingsFromNative(Lorg/json/JSONObject;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public UpdateSettingsFromNative(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateSettingsFromNative(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public getFeatureConfig(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;)Z
[MOD-CHANGED]
.method public getFeatureConfig(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;

    .line 33882122
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;-><init>()V

    .line 33882125
    iget-object v2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 33882127
    invoke-direct {p0, p1, v2, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetCharacterConfig(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;)Z

    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_56

    .line 33882133
    :try_start_15
    iget-object p1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    .line 33882135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_20

    .line 33882141
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 33882143
    goto :goto_27

    .line 33882144
    :cond_20
    new-instance p1, Lorg/json/JSONArray;

    .line 33882146
    iget-object v2, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    .line 33882148
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882151
    :goto_27
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 33882153
    iget-object p1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    .line 33882155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_40

    .line 33882161
    new-instance p1, Lorg/json/JSONArray;

    .line 33882163
    iget-object v2, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    .line 33882165
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882168
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesList:Lorg/json/JSONArray;

    .line 33882170
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 33882176
    :cond_40
    iget-object p1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    .line 33882178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882184
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    new-instance p1, Lorg/json/JSONObject;

    .line 33882189
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    .line 33882191
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882194
    :goto_52
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_54} :catch_56

    .line 33882196
    const/4 p1, 0x1

    .line 33882197
    return p1

    .line 33882198
    :catch_56
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public getFeatureConfig(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-direct {p0, p1, v2, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetCharacterConfig(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_56

    .line 33882132
    .line 33882133
    :try_start_15
    iget-object p1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_20

    .line 33882140
    .line 33882141
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 33882142
    .line 33882143
    goto :goto_27

    .line 33882144
    :cond_20
    new-instance p1, Lorg/json/JSONArray;

    .line 33882145
    .line 33882146
    iget-object v2, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    .line 33882147
    .line 33882148
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 33882152
    .line 33882153
    iget-object p1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_40

    .line 33882160
    .line 33882161
    new-instance p1, Lorg/json/JSONArray;

    .line 33882162
    .line 33882163
    iget-object v2, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    .line 33882164
    .line 33882165
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesList:Lorg/json/JSONArray;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 33882175
    .line 33882176
    :cond_40
    iget-object p1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882183
    .line 33882184
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    new-instance p1, Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_54} :catch_56

    .line 33882195
    .line 33882196
    const/4 p1, 0x1

    .line 33882197
    return p1

    .line 33882198
    :catch_56
    :cond_56
    return v1
.end method


.method public getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685510
    const-string p1, ""

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public getStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
[MOD-CHANGED]
.method public getStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_12

    .line 33751046
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_d

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    :goto_12
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_12

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    :goto_12
    return-object p2
.end method


.method public initLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;)Z
[MOD-CHANGED]
.method public initLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;)Z
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_dc

    .line 33947655
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947661
    goto/16 :goto_dc

    .line 33947663
    :cond_f
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;

    .line 33947665
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;-><init>()V

    .line 33947668
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;)Z

    .line 33947671
    move-result p1

    .line 33947672
    if-eqz p1, :cond_dc

    .line 33947674
    iget p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mBasePostRequestInterval:I

    .line 33947676
    iput p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 33947678
    iget-boolean p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mEnableSelectNode:Z

    .line 33947680
    iput-boolean p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 33947682
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mRequestId:Ljava/lang/String;

    .line 33947684
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 33947686
    :try_start_26
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    .line 33947688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947691
    move-result p1

    .line 33947692
    if-eqz p1, :cond_31

    .line 33947694
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    new-instance p1, Lorg/json/JSONArray;

    .line 33947699
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    .line 33947701
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947704
    :goto_38
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 33947706
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mNodeInfos:Ljava/lang/String;

    .line 33947708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result p1

    .line 33947712
    if-eqz p1, :cond_45

    .line 33947714
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 33947716
    goto :goto_4c

    .line 33947717
    :cond_45
    new-instance p1, Lorg/json/JSONObject;

    .line 33947719
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mNodeInfos:Ljava/lang/String;

    .line 33947721
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947724
    :goto_4c
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 33947726
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    .line 33947728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_59

    .line 33947734
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 33947736
    goto :goto_60

    .line 33947737
    :cond_59
    new-instance p1, Lorg/json/JSONObject;

    .line 33947739
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    .line 33947741
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947744
    :goto_60
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 33947746
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    .line 33947748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_6d

    .line 33947754
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mClientInfos:Lorg/json/JSONObject;

    .line 33947756
    goto :goto_74

    .line 33947757
    :cond_6d
    new-instance p1, Lorg/json/JSONObject;

    .line 33947759
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    .line 33947761
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947764
    :goto_74
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mClientInfos:Lorg/json/JSONObject;

    .line 33947766
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    .line 33947768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947771
    move-result p1

    .line 33947772
    if-eqz p1, :cond_81

    .line 33947774
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mProjectSettings:Lorg/json/JSONObject;

    .line 33947776
    goto :goto_88

    .line 33947777
    :cond_81
    new-instance p1, Lorg/json/JSONObject;

    .line 33947779
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    .line 33947781
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947784
    :goto_88
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mProjectSettings:Lorg/json/JSONObject;

    .line 33947786
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    .line 33947788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_95

    .line 33947794
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 33947796
    goto :goto_9c

    .line 33947797
    :cond_95
    new-instance p1, Lorg/json/JSONObject;

    .line 33947799
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    .line 33947801
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947804
    :goto_9c
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 33947806
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    .line 33947808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_a9

    .line 33947814
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 33947816
    goto :goto_b0

    .line 33947817
    :cond_a9
    new-instance p1, Lorg/json/JSONObject;

    .line 33947819
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    .line 33947821
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947824
    :goto_b0
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 33947826
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    .line 33947828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947831
    move-result p1

    .line 33947832
    if-eqz p1, :cond_bd

    .line 33947834
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 33947836
    goto :goto_c4

    .line 33947837
    :cond_bd
    new-instance p1, Lorg/json/JSONObject;

    .line 33947839
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    .line 33947841
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947844
    :goto_c4
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 33947846
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    .line 33947848
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947851
    move-result p1

    .line 33947852
    if-eqz p1, :cond_d1

    .line 33947854
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 33947856
    goto :goto_d8

    .line 33947857
    :cond_d1
    new-instance p1, Lorg/json/JSONObject;

    .line 33947859
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    .line 33947861
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947864
    :goto_d8
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_da} :catch_dc

    .line 33947866
    const/4 p1, 0x1

    .line 33947867
    return p1

    .line 33947868
    :catch_dc
    :cond_dc
    :goto_dc
    return v1
.end method

[INNER-ORIGINAL]
.method public initLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;)Z
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_dc

    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_dc

    .line 33947662
    .line 33947663
    :cond_f
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    if-eqz p1, :cond_dc

    .line 33947673
    .line 33947674
    iget p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mBasePostRequestInterval:I

    .line 33947675
    .line 33947676
    iput p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 33947677
    .line 33947678
    iget-boolean p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mEnableSelectNode:Z

    .line 33947679
    .line 33947680
    iput-boolean p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 33947681
    .line 33947682
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mRequestId:Ljava/lang/String;

    .line 33947683
    .line 33947684
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 33947685
    .line 33947686
    :try_start_26
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    if-eqz p1, :cond_31

    .line 33947693
    .line 33947694
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 33947695
    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    new-instance p1, Lorg/json/JSONArray;

    .line 33947698
    .line 33947699
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 33947705
    .line 33947706
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mNodeInfos:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    if-eqz p1, :cond_45

    .line 33947713
    .line 33947714
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    goto :goto_4c

    .line 33947717
    :cond_45
    new-instance p1, Lorg/json/JSONObject;

    .line 33947718
    .line 33947719
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mNodeInfos:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :goto_4c
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_59

    .line 33947733
    .line 33947734
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 33947735
    .line 33947736
    goto :goto_60

    .line 33947737
    :cond_59
    new-instance p1, Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_6d

    .line 33947753
    .line 33947754
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mClientInfos:Lorg/json/JSONObject;

    .line 33947755
    .line 33947756
    goto :goto_74

    .line 33947757
    :cond_6d
    new-instance p1, Lorg/json/JSONObject;

    .line 33947758
    .line 33947759
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mClientInfos:Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    if-eqz p1, :cond_81

    .line 33947773
    .line 33947774
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mProjectSettings:Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    goto :goto_88

    .line 33947777
    :cond_81
    new-instance p1, Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mProjectSettings:Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_95

    .line 33947793
    .line 33947794
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    goto :goto_9c

    .line 33947797
    :cond_95
    new-instance p1, Lorg/json/JSONObject;

    .line 33947798
    .line 33947799
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 33947805
    .line 33947806
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_a9

    .line 33947813
    .line 33947814
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    goto :goto_b0

    .line 33947817
    :cond_a9
    new-instance p1, Lorg/json/JSONObject;

    .line 33947818
    .line 33947819
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 33947825
    .line 33947826
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    .line 33947827
    .line 33947828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p1

    .line 33947832
    if-eqz p1, :cond_bd

    .line 33947833
    .line 33947834
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 33947835
    .line 33947836
    goto :goto_c4

    .line 33947837
    :cond_bd
    new-instance p1, Lorg/json/JSONObject;

    .line 33947838
    .line 33947839
    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    .line 33947840
    .line 33947841
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :goto_c4
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 33947845
    .line 33947846
    iget-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p1

    .line 33947852
    if-eqz p1, :cond_d1

    .line 33947853
    .line 33947854
    iget-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 33947855
    .line 33947856
    goto :goto_d8

    .line 33947857
    :cond_d1
    new-instance p1, Lorg/json/JSONObject;

    .line 33947858
    .line 33947859
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    .line 33947860
    .line 33947861
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :goto_d8
    iput-object p1, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_da} :catch_dc

    .line 33947865
    .line 33947866
    const/4 p1, 0x1

    .line 33947867
    return p1

    .line 33947868
    :catch_dc
    :cond_dc
    :goto_dc
    return v1
.end method


.method public loadDB()V
[MOD-CHANGED]
.method public loadDB()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_12

    .line 196617
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeLoadDB()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public loadDB()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_12

    .line 196616
    .line 196617
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeLoadDB()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public onConfigUpdate(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onConfigUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_29

    .line 33816584
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816586
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/util/List;

    .line 33816592
    if-nez p1, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_29

    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;

    .line 33816611
    if-eqz v0, :cond_17

    .line 33816613
    invoke-interface {v0, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;->onConfigUpdated(Ljava/lang/String;)V

    .line 33816616
    goto :goto_17

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_29

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/util/List;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_29

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_17

    .line 33816612
    .line 33816613
    invoke-interface {v0, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;->onConfigUpdated(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_17

    .line 33816617
    :cond_29
    return-void
.end method


.method public registerStrategyConfigUpdate(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;)V
[MOD-CHANGED]
.method public registerStrategyConfigUpdate(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_17

    .line 33816584
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816586
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    check-cast v0, Ljava/util/List;

    .line 33816595
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816598
    goto :goto_24

    .line 33816599
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 33816601
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816609
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :goto_24
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816615
    move-result p2

    .line 33816616
    if-nez p2, :cond_2b

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeRegisterStrategyConfigUpdate(Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public registerStrategyConfigUpdate(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_17

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast v0, Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_24

    .line 33816599
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-nez p2, :cond_2b

    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeRegisterStrategyConfigUpdate(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public sendRequest(Ljava/lang/String;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;
[MOD-CHANGED]
.method public sendRequest(Ljava/lang/String;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;)V

    .line 16908293
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16908296
    move-result v1

    .line 16908297
    if-nez v1, :cond_c

    .line 16908299
    return-object v0

    .line 16908300
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeSendRequest(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public sendRequest(Ljava/lang/String;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v1

    .line 16908297
    if-nez v1, :cond_c

    .line 16908298
    .line 16908299
    return-object v0

    .line 16908300
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeSendRequest(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


