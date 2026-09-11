## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a94f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->f:Ljava/util/Set;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a94f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->f:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d()V

    .line 17235975
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e()V

    .line 17235978
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b(Ljava/lang/String;)Z

    .line 17235981
    move-result v0

    .line 17235982
    const-string v1, "launch_optimize LuckyDogStaticSettingsCache"

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-nez v0, :cond_28

    .line 17235987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235989
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235992
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    const-string p0, " is not a cached key"

    .line 17235997
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object p0

    .line 17236004
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    return-object v2

    .line 17236008
    :cond_28
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d:Ljava/util/Map;

    .line 17236010
    if-eqz v0, :cond_38

    .line 17236012
    move-object v3, v0

    .line 17236013
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236015
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236018
    move-result v3

    .line 17236019
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236022
    move-result-object v3

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v3, v2

    .line 17236025
    :goto_39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_5f

    .line 17236031
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236033
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v0

    .line 17236037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v3, "get key: "

    .line 17236041
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    const-string p0, " from snapshot map cache, value: "

    .line 17236049
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object p0

    .line 17236059
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    return-object v0

    .line 17236063
    :cond_5f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->f()V

    .line 17236066
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c:Landroid/content/SharedPreferences;

    .line 17236068
    if-nez v0, :cond_6c

    .line 17236070
    const-string p0, "sharePreHelper is null"

    .line 17236072
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    return-object v2

    .line 17236076
    :cond_6c
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    move-result-object v0

    .line 17236080
    if-eqz v0, :cond_73

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v0, v2

    .line 17236084
    :goto_74
    const-string v3, " is null"

    .line 17236086
    if-nez v0, :cond_8d

    .line 17236088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236090
    const-string v4, "the wrapValueStr of "

    .line 17236092
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object p0

    .line 17236105
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    return-object v2

    .line 17236109
    :cond_8d
    :try_start_8d
    new-instance v4, Lorg/json/JSONObject;

    .line 17236111
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_93

    .line 17236114
    goto :goto_9c

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v1, v0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    move-object v4, v2

    .line 17236124
    :goto_9c
    if-nez v4, :cond_b3

    .line 17236126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v4, "thw wrapValue of "

    .line 17236130
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    move-result-object p0

    .line 17236143
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    return-object v2

    .line 17236147
    :cond_b3
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236149
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236151
    const-string v5, "type"

    .line 17236153
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    const-string v5, "value"

    .line 17236159
    const-string v6, ""

    .line 17236161
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    move-result-object v4

    .line 17236165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236167
    const-string v7, "valueType: "

    .line 17236169
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v7, ", valueStr: "

    .line 17236177
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object v5

    .line 17236187
    const-string v7, "launch_optimize"

    .line 17236189
    invoke-static {v7, v5}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236195
    move-result v5

    .line 17236196
    if-eqz v5, :cond_e7

    .line 17236198
    return-object v2

    .line 17236199
    :cond_e7
    :try_start_e7
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->STRING:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236201
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236203
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_f4

    .line 17236209
    move-object v2, v4

    .line 17236210
    goto/16 :goto_182

    .line 17236212
    :cond_f4
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->DOUBLE:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236214
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236216
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_10b

    .line 17236222
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236228
    move-result-wide v2

    .line 17236229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236232
    move-result-object v2

    .line 17236233
    goto/16 :goto_182

    .line 17236235
    :cond_10b
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->INT:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236237
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236239
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v5

    .line 17236243
    if-eqz v5, :cond_121

    .line 17236245
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236251
    move-result v0

    .line 17236252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object v2

    .line 17236256
    goto :goto_182

    .line 17236257
    :cond_121
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->LONG:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236259
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236261
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236264
    move-result v5

    .line 17236265
    if-eqz v5, :cond_137

    .line 17236267
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236273
    move-result-wide v2

    .line 17236274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236277
    move-result-object v2

    .line 17236278
    goto :goto_182

    .line 17236279
    :cond_137
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->BOOLEAN:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236281
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236283
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236286
    move-result v5

    .line 17236287
    if-eqz v5, :cond_14d

    .line 17236289
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236295
    move-result v0

    .line 17236296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236299
    move-result-object v2

    .line 17236300
    goto :goto_182

    .line 17236301
    :cond_14d
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->JSON_ARRAY:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236303
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236308
    move-result v5

    .line 17236309
    if-eqz v5, :cond_15d

    .line 17236311
    new-instance v2, Lorg/json/JSONArray;

    .line 17236313
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236316
    goto :goto_182

    .line 17236317
    :cond_15d
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->JSON_OBJECT:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236319
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236324
    move-result v5

    .line 17236325
    if-eqz v5, :cond_16d

    .line 17236327
    new-instance v2, Lorg/json/JSONObject;

    .line 17236329
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236332
    goto :goto_182

    .line 17236333
    :cond_16d
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->NULL:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236335
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236337
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236340
    move-result v4

    .line 17236341
    if-eqz v4, :cond_17d

    .line 17236343
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/j;

    .line 17236345
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/j;-><init>()V

    .line 17236348
    goto :goto_182

    .line 17236349
    :cond_17d
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236351
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_182
    .catchall {:try_start_e7 .. :try_end_182} :catchall_183

    .line 17236354
    :goto_182
    return-object v2

    .line 17236355
    :catchall_183
    move-exception v0

    .line 17236356
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-static {v1, v0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236365
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d:Ljava/util/Map;

    .line 17236367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236369
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236372
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b(Ljava/lang/String;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    const-string v1, "launch_optimize LuckyDogStaticSettingsCache"

    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-nez v0, :cond_28

    .line 17235986
    .line 17235987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    const-string p0, " is not a cached key"

    .line 17235996
    .line 17235997
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p0

    .line 17236004
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    return-object v2

    .line 17236008
    :cond_28
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d:Ljava/util/Map;

    .line 17236009
    .line 17236010
    if-eqz v0, :cond_38

    .line 17236011
    .line 17236012
    move-object v3, v0

    .line 17236013
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236014
    .line 17236015
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v3, v2

    .line 17236025
    :goto_39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_5f

    .line 17236030
    .line 17236031
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236032
    .line 17236033
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v3, "get key: "

    .line 17236040
    .line 17236041
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    const-string p0, " from snapshot map cache, value: "

    .line 17236048
    .line 17236049
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p0

    .line 17236059
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    return-object v0

    .line 17236063
    :cond_5f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->f()V

    .line 17236064
    .line 17236065
    .line 17236066
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c:Landroid/content/SharedPreferences;

    .line 17236067
    .line 17236068
    if-nez v0, :cond_6c

    .line 17236069
    .line 17236070
    const-string p0, "sharePreHelper is null"

    .line 17236071
    .line 17236072
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    return-object v2

    .line 17236076
    :cond_6c
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    if-eqz v0, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v0, v2

    .line 17236084
    :goto_74
    const-string v3, " is null"

    .line 17236085
    .line 17236086
    if-nez v0, :cond_8d

    .line 17236087
    .line 17236088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    const-string v4, "the wrapValueStr of "

    .line 17236091
    .line 17236092
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p0

    .line 17236105
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    return-object v2

    .line 17236109
    :cond_8d
    :try_start_8d
    new-instance v4, Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_93

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_9c

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v1, v0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    move-object v4, v2

    .line 17236124
    :goto_9c
    if-nez v4, :cond_b3

    .line 17236125
    .line 17236126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v4, "thw wrapValue of "

    .line 17236129
    .line 17236130
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p0

    .line 17236143
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    return-object v2

    .line 17236147
    :cond_b3
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236148
    .line 17236149
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236150
    .line 17236151
    const-string v5, "type"

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    const-string v5, "value"

    .line 17236158
    .line 17236159
    const-string v6, ""

    .line 17236160
    .line 17236161
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    const-string v7, "valueType: "

    .line 17236168
    .line 17236169
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v7, ", valueStr: "

    .line 17236176
    .line 17236177
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    const-string v7, "launch_optimize"

    .line 17236188
    .line 17236189
    invoke-static {v7, v5}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v5

    .line 17236196
    if-eqz v5, :cond_e7

    .line 17236197
    .line 17236198
    return-object v2

    .line 17236199
    :cond_e7
    :try_start_e7
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->STRING:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236200
    .line 17236201
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_f4

    .line 17236208
    .line 17236209
    move-object v2, v4

    .line 17236210
    goto/16 :goto_182

    .line 17236211
    .line 17236212
    :cond_f4
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->DOUBLE:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236213
    .line 17236214
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_10b

    .line 17236221
    .line 17236222
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-wide v2

    .line 17236229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    goto/16 :goto_182

    .line 17236234
    .line 17236235
    :cond_10b
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->INT:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236236
    .line 17236237
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v5

    .line 17236243
    if-eqz v5, :cond_121

    .line 17236244
    .line 17236245
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    goto :goto_182

    .line 17236257
    :cond_121
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->LONG:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236258
    .line 17236259
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v5

    .line 17236265
    if-eqz v5, :cond_137

    .line 17236266
    .line 17236267
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-wide v2

    .line 17236274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    goto :goto_182

    .line 17236279
    :cond_137
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->BOOLEAN:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236280
    .line 17236281
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v5

    .line 17236287
    if-eqz v5, :cond_14d

    .line 17236288
    .line 17236289
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v0

    .line 17236296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    goto :goto_182

    .line 17236301
    :cond_14d
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->JSON_ARRAY:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236302
    .line 17236303
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v5

    .line 17236309
    if-eqz v5, :cond_15d

    .line 17236310
    .line 17236311
    new-instance v2, Lorg/json/JSONArray;

    .line 17236312
    .line 17236313
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_182

    .line 17236317
    :cond_15d
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->JSON_OBJECT:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236318
    .line 17236319
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236320
    .line 17236321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v5

    .line 17236325
    if-eqz v5, :cond_16d

    .line 17236326
    .line 17236327
    new-instance v2, Lorg/json/JSONObject;

    .line 17236328
    .line 17236329
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_182

    .line 17236333
    :cond_16d
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->NULL:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;

    .line 17236334
    .line 17236335
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236336
    .line 17236337
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v4

    .line 17236341
    if-eqz v4, :cond_17d

    .line 17236342
    .line 17236343
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/j;

    .line 17236344
    .line 17236345
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/j;-><init>()V

    .line 17236346
    .line 17236347
    .line 17236348
    goto :goto_182

    .line 17236349
    :cond_17d
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/SettingsCacheType;->value:Ljava/lang/String;

    .line 17236350
    .line 17236351
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_182
    .catchall {:try_start_e7 .. :try_end_182} :catchall_183

    .line 17236352
    .line 17236353
    .line 17236354
    :goto_182
    return-object v2

    .line 17236355
    :catchall_183
    move-exception v0

    .line 17236356
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-static {v1, v0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236364
    .line 17236365
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d:Ljava/util/Map;

    .line 17236366
    .line 17236367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236368
    .line 17236369
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236370
    .line 17236371
    .line 17236372
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d()V

    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e()V

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "settingKeys size is "

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b:Ljava/util/List;

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104921
    move-result v2

    .line 17104922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v3

    .line 17104928
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, " cachedSettingsKeysFromSP size is "

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "launch_optimize LuckyDogStaticSettingsCache"

    .line 17104945
    invoke-static {v2, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b:Ljava/util/List;

    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104952
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104955
    move-result p0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p0, 0x0

    .line 17104958
    :goto_3e
    if-nez p0, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x1

    .line 17104962
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->d()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e()V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "settingKeys size is "

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b:Ljava/util/List;

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v3

    .line 17104928
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, " cachedSettingsKeysFromSP size is "

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "launch_optimize LuckyDogStaticSettingsCache"

    .line 17104944
    .line 17104945
    invoke-static {v2, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b:Ljava/util/List;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104951
    .line 17104952
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p0, 0x0

    .line 17104958
    :goto_3e
    if-nez p0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x1

    .line 17104962
    :goto_42
    return v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "launch_optimize LuckyDogStaticSettingsCache"

    .line 327682
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-boolean v1, Ljx1/o;->k:Z

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    :try_start_c
    const-string v1, "============= print settings begin ================="

    .line 327694
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->f:Ljava/util/Set;

    .line 327699
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_62

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/String;

    .line 327717
    if-eqz v2, :cond_19

    .line 327719
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327721
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_39

    .line 327732
    invoke-virtual {v3, v2}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    :goto_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    const-string v5, "key: "

    .line 327745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    const-string v2, " value: "

    .line 327753
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    if-eqz v3, :cond_55

    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_55

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    const-string v2, "value is null"

    .line 327767
    :goto_57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    goto :goto_19

    .line 327778
    :cond_62
    const-string v1, "============= print settings end   ================="

    .line 327780
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_c .. :try_end_67} :catchall_67

    .line 327783
    :catchall_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "launch_optimize LuckyDogStaticSettingsCache"

    .line 327681
    .line 327682
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-boolean v1, Ljx1/o;->k:Z

    .line 327688
    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    :try_start_c
    const-string v1, "============= print settings begin ================="

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->f:Ljava/util/Set;

    .line 327698
    .line 327699
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_62

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/String;

    .line 327716
    .line 327717
    if-eqz v2, :cond_19

    .line 327718
    .line 327719
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327720
    .line 327721
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_39

    .line 327731
    .line 327732
    invoke-virtual {v3, v2}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    :goto_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    const-string v5, "key: "

    .line 327744
    .line 327745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v2, " value: "

    .line 327752
    .line 327753
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    if-eqz v3, :cond_55

    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_55

    .line 327763
    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    const-string v2, "value is null"

    .line 327766
    .line 327767
    :goto_57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_19

    .line 327778
    :cond_62
    const-string v1, "============= print settings end   ================="

    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_c .. :try_end_67} :catchall_67

    .line 327781
    .line 327782
    .line 327783
    :catchall_67
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->a:Z

    .line 262146
    if-nez v0, :cond_30

    .line 262148
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-boolean v0, Ljx1/a;->g:Z

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    sget-object v0, Ljx1/a;->f:Ljava/util/List;

    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    sget-object v0, Ljx1/a;->f:Ljava/util/List;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    sput-boolean v1, Ljx1/a;->g:Z

    .line 262167
    sget-object v0, Ljx1/a;->f:Ljava/util/List;

    .line 262169
    goto :goto_2c

    .line 262170
    :cond_1a
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "static_settings_cache_snapshot_keys"

    .line 262176
    const-string v3, ""

    .line 262178
    invoke-virtual {v0, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-static {v0, v2}, Ljx1/a;->f(Ljava/lang/String;Z)V

    .line 262186
    sget-object v0, Ljx1/a;->f:Ljava/util/List;

    .line 262188
    :goto_2c
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b:Ljava/util/List;

    .line 262190
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->a:Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_30

    .line 262147
    .line 262148
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-boolean v0, Ljx1/a;->g:Z

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    sget-object v0, Ljx1/a;->f:Ljava/util/List;

    .line 262159
    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    sget-object v0, Ljx1/a;->f:Ljava/util/List;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    sput-boolean v1, Ljx1/a;->g:Z

    .line 262166
    .line 262167
    sget-object v0, Ljx1/a;->f:Ljava/util/List;

    .line 262168
    .line 262169
    goto :goto_2c

    .line 262170
    :cond_1a
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "static_settings_cache_snapshot_keys"

    .line 262175
    .line 262176
    const-string v3, ""

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-static {v0, v2}, Ljx1/a;->f(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Ljx1/a;->f:Ljava/util/List;

    .line 262187
    .line 262188
    :goto_2c
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->b:Ljava/util/List;

    .line 262189
    .line 262190
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->a:Z

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljx1/a;->b()Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljx1/a;->b()Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c:Landroid/content/SharedPreferences;

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v0, "static_settings_snapshot_parse_duration"

    .line 262155
    invoke-static {v0}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 262158
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 262160
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262166
    const-string v2, "static_settings_snapshot"

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c:Landroid/content/SharedPreferences;

    .line 262177
    invoke-static {v0}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "static_settings_snapshot_parse_duration"

    .line 262154
    .line 262155
    invoke-static {v0}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262165
    .line 262166
    const-string v2, "static_settings_snapshot"

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    invoke-static {v0}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Ljx1/a;->l:Ljx1/a;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {}, Ljx1/a;->b()Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p0, Ljx1/a;->l:Ljx1/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {}, Ljx1/a;->b()Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


