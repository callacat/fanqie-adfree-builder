## classes15/com/bytedance/android/live/core/setting/SettingCache.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3a9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingCache;->update:Lio/reactivex/subjects/PublishSubject;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3a9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingCache;->update:Lio/reactivex/subjects/PublishSubject;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static convertJsonRawValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static convertJsonRawValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "__origin_Type__"

    .line 33882114
    :try_start_2
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882131
    move-result-object p1

    .line 33882132
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33882134
    if-eqz v0, :cond_3b

    .line 33882136
    instance-of v0, p0, Ljava/lang/String;

    .line 33882138
    if-eqz v0, :cond_3b

    .line 33882140
    check-cast p1, Ljava/lang/Integer;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_2e

    .line 33882148
    new-instance p1, Lorg/json/JSONObject;

    .line 33882150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    const/4 v0, 0x1

    .line 33882159
    if-ne p1, v0, :cond_3b

    .line 33882161
    new-instance p1, Lorg/json/JSONArray;

    .line 33882163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_3c

    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    return-object p0

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    const-string v0, "SettingCache"

    .line 33882175
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882178
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static convertJsonRawValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "__origin_Type__"

    .line 33882113
    .line 33882114
    :try_start_2
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_3b

    .line 33882135
    .line 33882136
    instance-of v0, p0, Ljava/lang/String;

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_3b

    .line 33882139
    .line 33882140
    check-cast p1, Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_2e

    .line 33882147
    .line 33882148
    new-instance p1, Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    const/4 v0, 0x1

    .line 33882159
    if-ne p1, v0, :cond_3b

    .line 33882160
    .line 33882161
    new-instance p1, Lorg/json/JSONArray;

    .line 33882162
    .line 33882163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_3c

    .line 33882168
    .line 33882169
    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    return-object p0

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    const-string v0, "SettingCache"

    .line 33882174
    .line 33882175
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p0
.end method


.method public static getABTest(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getABTest(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheMap()Ljava/util/Map;

    .line 16973829
    move-result-object p0

    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    return-object v0

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    const-string v0, "SettingCache#getABTest"

    .line 16973839
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getABTest(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheMap()Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    const-string v0, "SettingCache#getABTest"

    .line 16973838
    .line 16973839
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method private static getApplicationUsingReflection()Landroid/app/Application;
[MOD-CHANGED]
.method private static getApplicationUsingReflection()Landroid/app/Application;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "currentApplication"

    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-array v3, v3, [Ljava/lang/Class;

    .line 196620
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroid/app/Application;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 196630
    return-object v1

    .line 196631
    :catch_17
    move-exception v1

    .line 196632
    const-string v2, "reflection application failed"

    .line 196634
    invoke-static {v2, v1}, Lcom/bytedance/android/live/core/setting/SettingGuard;->sendUnCatchException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getApplicationUsingReflection()Landroid/app/Application;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 196610
    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "currentApplication"

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-array v3, v3, [Ljava/lang/Class;

    .line 196619
    .line 196620
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroid/app/Application;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 196629
    .line 196630
    return-object v1

    .line 196631
    :catch_17
    move-exception v1

    .line 196632
    const-string v2, "reflection application failed"

    .line 196633
    .line 196634
    invoke-static {v2, v1}, Lcom/bytedance/android/live/core/setting/SettingGuard;->sendUnCatchException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->getApplication()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->getApplicationUsingReflection()Landroid/app/Application;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->getApplication()Landroid/app/Application;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->getApplication()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->getApplicationUsingReflection()Landroid/app/Application;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->getApplication()Landroid/app/Application;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public static getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDefaultValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getType()Ljava/lang/reflect/Type;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {v1, v2, v3, p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_21

    .line 17039384
    invoke-static {}, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper;->get()Lcom/google/gson/Gson;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDefaultValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getType()Ljava/lang/reflect/Type;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {v1, v2, v3, p0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTestUpdateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_21

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper;->get()Lcom/google/gson/Gson;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    return-object v0
.end method


.method public static getRawValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getRawValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "key_ttlive_sdk_setting"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRawValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "key_ttlive_sdk_setting"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->useLocalSetting()Z

    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_17

    .line 33816582
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33816584
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsTestKey(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816590
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/SettingCache;->convertJsonRawValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816597
    move-result-object p0

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33816601
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/SettingCache;->convertJsonRawValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->useLocalSetting()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_17

    .line 33816581
    .line 33816582
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->containsTestKey(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTestOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/SettingCache;->convertJsonRawValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getOriginValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/SettingCache;->convertJsonRawValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method


.method public static getServerValue(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getServerValue(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper;->get()Lcom/google/gson/Gson;

    .line 33816579
    move-result-object p0

    .line 33816580
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDefaultValue()Ljava/lang/Object;

    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getType()Ljava/lang/reflect/Type;

    .line 33816593
    move-result-object v3

    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/SettingKey;->isSticky()Z

    .line 33816597
    move-result v4

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServerValue(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper;->get()Lcom/google/gson/Gson;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDefaultValue()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getType()Ljava/lang/reflect/Type;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/SettingKey;->isSticky()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v4

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 117637120
    if-eqz p6, :cond_d

    .line 117637122
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 117637124
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 117637127
    move-result p3

    .line 117637128
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 117637131
    move-result-object p0

    .line 117637132
    return-object p0

    .line 117637133
    :cond_d
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 117637135
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 117637138
    move-result v5

    .line 117637139
    const/4 v6, 0x0

    .line 117637140
    move-object v1, p1

    .line 117637141
    move-object v2, p3

    .line 117637142
    move-object v3, p2

    .line 117637143
    move v4, p5

    .line 117637144
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;

    .line 117637147
    move-result-object p0

    .line 117637148
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 117637120
    if-eqz p6, :cond_d

    .line 117637121
    .line 117637122
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 117637123
    .line 117637124
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 117637125
    .line 117637126
    .line 117637127
    move-result p3

    .line 117637128
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 117637129
    .line 117637130
    .line 117637131
    move-result-object p0

    .line 117637132
    return-object p0

    .line 117637133
    :cond_d
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 117637134
    .line 117637135
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 117637136
    .line 117637137
    .line 117637138
    move-result v5

    .line 117637139
    const/4 v6, 0x0

    .line 117637140
    move-object v1, p1

    .line 117637141
    move-object v2, p3

    .line 117637142
    move-object v3, p2

    .line 117637143
    move v4, p5

    .line 117637144
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;

    .line 117637145
    .line 117637146
    .line 117637147
    move-result-object p0

    .line 117637148
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;ZZZ)TT;"
        }
    .end annotation

    .prologue
    .line 134479872
    if-eqz p6, :cond_d

    .line 134479874
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 134479876
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 134479879
    move-result p3

    .line 134479880
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 134479883
    move-result-object p0

    .line 134479884
    return-object p0

    .line 134479885
    :cond_d
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 134479887
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 134479890
    move-result v5

    .line 134479891
    move-object v1, p1

    .line 134479892
    move-object v2, p3

    .line 134479893
    move-object v3, p2

    .line 134479894
    move v4, p5

    .line 134479895
    move v6, p7

    .line 134479896
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;

    .line 134479899
    move-result-object p0

    .line 134479900
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;ZZZ)TT;"
        }
    .end annotation

    .prologue
    .line 134479872
    if-eqz p6, :cond_d

    .line 134479873
    .line 134479874
    sget-object p0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 134479875
    .line 134479876
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 134479877
    .line 134479878
    .line 134479879
    move-result p3

    .line 134479880
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getTransientValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object p0

    .line 134479884
    return-object p0

    .line 134479885
    :cond_d
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 134479886
    .line 134479887
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 134479888
    .line 134479889
    .line 134479890
    move-result v5

    .line 134479891
    move-object v1, p1

    .line 134479892
    move-object v2, p3

    .line 134479893
    move-object v3, p2

    .line 134479894
    move v4, p5

    .line 134479895
    move v6, p7

    .line 134479896
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)Ljava/lang/Object;

    .line 134479897
    .line 134479898
    .line 134479899
    move-result-object p0

    .line 134479900
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move v5, p4

    .line 84017159
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 84017162
    move-result-object p0

    .line 84017163
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move v5, p4

    .line 84017159
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p0

    .line 84017163
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 67174400
    const-string v0, "key_ttlive_sdk_setting"

    .line 67174402
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 67174405
    move-result-object p0

    .line 67174406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 67174400
    const-string v0, "key_ttlive_sdk_setting"

    .line 67174401
    .line 67174402
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p0

    .line 67174406
    return-object p0
.end method


.method public static updateLocal(Lcom/bytedance/android/live/core/setting/SettingKey;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static updateLocal(Lcom/bytedance/android/live/core/setting/SettingKey;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getType()Ljava/lang/reflect/Type;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->updateTestLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z

    .line 33816589
    move-result p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_e} :catch_f

    .line 33816590
    return p0

    .line 33816591
    :catch_f
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object v0

    .line 33816595
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816597
    const/4 v2, 0x2

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    aput-object p0, v2, v3

    .line 33816607
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    aput-object p0, v2, p1

    .line 33816614
    const-string p0, "Illegal value of %s : %s"

    .line 33816616
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {v0, p0, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33816627
    return v3
.end method

[INNER-ORIGINAL]
.method public static updateLocal(Lcom/bytedance/android/live/core/setting/SettingKey;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getType()Ljava/lang/reflect/Type;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->updateTestLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_e} :catch_f

    .line 33816590
    return p0

    .line 33816591
    :catch_f
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingCache;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816596
    .line 33816597
    const/4 v2, 0x2

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    aput-object p0, v2, v3

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    aput-object p0, v2, p1

    .line 33816613
    .line 33816614
    const-string p0, "Illegal value of %s : %s"

    .line 33816615
    .line 33816616
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {v0, p0, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33816625
    .line 33816626
    .line 33816627
    return v3
.end method


.method private static useLocalSetting()Z
[MOD-CHANGED]
.method private static useLocalSetting()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingUtil;->isLocalTest()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private static useLocalSetting()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/setting/SettingUtil;->isLocalTest()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


