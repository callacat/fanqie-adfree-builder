## classes15/com/bytedance/android/live/core/setting/SettingVersionUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3af

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3af

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final canRequestLite()Z
[MOD-CHANGED]
.method public static final canRequestLite()Z
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->previousColdSettingUpdateTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_18

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sget-wide v2, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->previousColdSettingUpdateTime:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const/16 v2, 0x1388

    .line 196625
    int-to-long v2, v2

    .line 196626
    cmp-long v4, v0, v2

    .line 196628
    if-lez v4, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static final canRequestLite()Z
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->previousColdSettingUpdateTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_18

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sget-wide v2, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->previousColdSettingUpdateTime:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const/16 v2, 0x1388

    .line 196624
    .line 196625
    int-to-long v2, v2

    .line 196626
    cmp-long v4, v0, v2

    .line 196627
    .line 196628
    if-lez v4, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method private final getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->LOCAL_SETTING_EXTRAS:Landroid/content/SharedPreferences;

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_16

    .line 262154
    new-instance v0, Ljava/lang/Exception;

    .line 262156
    const-string v1, "getLocalSettingExtrasSharedPreferences - context is null"

    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-static {v1, v0}, Lcom/bytedance/android/live/core/setting/SettingGuard;->sendUnCatchException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "ttlive_setting_extra"

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->LOCAL_SETTING_EXTRAS:Landroid/content/SharedPreferences;

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->LOCAL_SETTING_EXTRAS:Landroid/content/SharedPreferences;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->LOCAL_SETTING_EXTRAS:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_16

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/Exception;

    .line 262155
    .line 262156
    const-string v1, "getLocalSettingExtrasSharedPreferences - context is null"

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1, v0}, Lcom/bytedance/android/live/core/setting/SettingGuard;->sendUnCatchException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "ttlive_setting_extra"

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->LOCAL_SETTING_EXTRAS:Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->LOCAL_SETTING_EXTRAS:Landroid/content/SharedPreferences;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public static final getSettingExtraParams()Ljava/util/Map;
[MOD-CHANGED]
.method public static final getSettingExtraParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 262151
    invoke-direct {v1}, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_2b

    .line 262157
    const-string v2, ""

    .line 262159
    const-string v3, "dolphin_extra"

    .line 262161
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_2b

    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_2b

    .line 262173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    const-string v2, "get setting dolphin extra: "

    .line 262180
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lcom/bytedance/android/live/core/setting/SettingTracer;->trace(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    const-string v1, "dolphin_incr"

    .line 262189
    const-string v2, "1"

    .line 262191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getSettingExtraParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_2b

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    const-string v3, "dolphin_extra"

    .line 262160
    .line 262161
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_2b

    .line 262166
    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_2b

    .line 262172
    .line 262173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v2, "get setting dolphin extra: "

    .line 262179
    .line 262180
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lcom/bytedance/android/live/core/setting/SettingTracer;->trace(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    const-string v1, "dolphin_incr"

    .line 262188
    .line 262189
    const-string v2, "1"

    .line 262190
    .line 262191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public static final isIncrUpdate(Lcom/google/gson/JsonElement;)Z
[MOD-CHANGED]
.method public static final isIncrUpdate(Lcom/google/gson/JsonElement;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_7

    .line 17039362
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039365
    move-result-object p0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    const-string v1, "setting_update_mode"

    .line 17039374
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, "incr"

    .line 17039396
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result v0

    .line 17039400
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isIncrUpdate(Lcom/google/gson/JsonElement;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    const-string v1, "setting_update_mode"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, "incr"

    .line 17039395
    .line 17039396
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    :goto_28
    return v0
.end method


.method public static final removeSettingExtras()V
[MOD-CHANGED]
.method public static final removeSettingExtras()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    const-string v1, "dolphin_extra"

    .line 196624
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    :cond_19
    const-string v0, "remove dolphin extra"

    .line 196635
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/SettingTracer;->trace(Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeSettingExtras()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    const-string v1, "dolphin_extra"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    const-string v0, "remove dolphin extra"

    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/SettingTracer;->trace(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public static final setSettingSdkVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final setSettingSdkVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    sput-wide v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->previousColdSettingUpdateTime:J

    .line 16973834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v1, "set setting sdk version: "

    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/SettingTracer;->trace(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setSettingSdkVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    sput-wide v0, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->previousColdSettingUpdateTime:J

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v1, "set setting sdk version: "

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/SettingTracer;->trace(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static final updateSettingExtras(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public static final updateSettingExtras(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3f

    .line 17039362
    const-string v0, "dolphin_extra"

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_3f

    .line 17039370
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    sget-object v1, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 17039385
    invoke-direct {v1}, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_2e

    .line 17039391
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_2e

    .line 17039397
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039408
    const-string v1, "update dolphin extra: "

    .line 17039410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/SettingTracer;->trace(Ljava/lang/String;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateSettingExtras(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3f

    .line 17039361
    .line 17039362
    const-string v0, "dolphin_extra"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_3f

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    sget-object v1, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingVersionUtils;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lcom/bytedance/android/live/core/setting/SettingVersionUtils;->getLocalSettingExtrasSharedPreferences()Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_2e

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_2e

    .line 17039396
    .line 17039397
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    const-string v1, "update dolphin extra: "

    .line 17039409
    .line 17039410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/SettingTracer;->trace(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


