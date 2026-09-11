## classes16/com/bytedance/ies/bullet/service/base/api/IServiceContextKt.smali
# added=0 removed=0 changed=3

.method public static final createSessionID()Ljava/lang/String;
[MOD-CHANGED]
.method public static final createSessionID()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2d

    .line 262169
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262171
    const-string v3, "create sessionId. just print for local_test, take it easy = "

    .line 262173
    const-string v4, "XRouter"

    .line 262175
    new-instance v5, Ljava/lang/Throwable;

    .line 262177
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/16 v7, 0x10

    .line 262183
    const/4 v8, 0x0

    .line 262184
    move-object v2, v0

    .line 262185
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262188
    goto :goto_3b

    .line 262189
    :cond_2d
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262191
    const-string v3, "create sessionId."

    .line 262193
    const-string v4, "XRouter"

    .line 262195
    const/4 v5, 0x0

    .line 262196
    const/16 v6, 0x8

    .line 262198
    const/4 v7, 0x0

    .line 262199
    move-object v2, v0

    .line 262200
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final createSessionID()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2d

    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262170
    .line 262171
    const-string v3, "create sessionId. just print for local_test, take it easy = "

    .line 262172
    .line 262173
    const-string v4, "XRouter"

    .line 262174
    .line 262175
    new-instance v5, Ljava/lang/Throwable;

    .line 262176
    .line 262177
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/16 v7, 0x10

    .line 262182
    .line 262183
    const/4 v8, 0x0

    .line 262184
    move-object v2, v0

    .line 262185
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_3b

    .line 262189
    :cond_2d
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262190
    .line 262191
    const-string v3, "create sessionId."

    .line 262192
    .line 262193
    const-string v4, "XRouter"

    .line 262194
    .line 262195
    const/4 v5, 0x0

    .line 262196
    const/16 v6, 0x8

    .line 262197
    .line 262198
    const/4 v7, 0x0

    .line 262199
    move-object v2, v0

    .line 262200
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public static final getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieFlowEnableUrlSessionId()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_75

    .line 33882122
    const-string v1, "__x_session_id"

    .line 33882124
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-nez v2, :cond_1b

    .line 33882131
    if-eqz p1, :cond_1a

    .line 33882133
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v3

    .line 33882139
    :cond_1b
    :goto_1b
    if-eqz v2, :cond_23

    .line 33882141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882144
    move-result v4

    .line 33882145
    if-nez v4, :cond_24

    .line 33882147
    :cond_23
    const/4 v0, 0x1

    .line 33882148
    :cond_24
    if-eqz v0, :cond_74

    .line 33882150
    const-string v0, "__bullet_trident_starter_session_id"

    .line 33882152
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    const-string v4, "__bullet_trident_call_id"

    .line 33882158
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882165
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882171
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_68

    .line 33882177
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882179
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882181
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882184
    const-string v6, ""

    .line 33882186
    if-nez v4, :cond_4d

    .line 33882188
    move-object v4, v6

    .line 33882189
    :cond_4d
    const-string v7, "callId"

    .line 33882191
    invoke-virtual {v5, v7, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    const-string v4, "sessionId"

    .line 33882196
    invoke-virtual {v5, v4, p0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    if-nez v2, :cond_5a

    .line 33882201
    move-object v2, v6

    .line 33882202
    :cond_5a
    const-string v4, "originSessionId"

    .line 33882204
    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    const-string v2, "XRouter"

    .line 33882211
    const-string v4, "associated session"

    .line 33882213
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882216
    :cond_68
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAddSessionId()Z

    .line 33882219
    move-result v0

    .line 33882220
    if-nez v0, :cond_73

    .line 33882222
    if-eqz p1, :cond_73

    .line 33882224
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    :cond_73
    move-object v2, p0

    .line 33882228
    :cond_74
    return-object v2

    .line 33882229
    :cond_75
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 33882232
    move-result-object p0

    .line 33882233
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieFlowEnableUrlSessionId()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_75

    .line 33882121
    .line 33882122
    const-string v1, "__x_session_id"

    .line 33882123
    .line 33882124
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-nez v2, :cond_1b

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1a

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v3

    .line 33882139
    :cond_1b
    :goto_1b
    if-eqz v2, :cond_23

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v4

    .line 33882145
    if-nez v4, :cond_24

    .line 33882146
    .line 33882147
    :cond_23
    const/4 v0, 0x1

    .line 33882148
    :cond_24
    if-eqz v0, :cond_74

    .line 33882149
    .line 33882150
    const-string v0, "__bullet_trident_starter_session_id"

    .line 33882151
    .line 33882152
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    const-string v4, "__bullet_trident_call_id"

    .line 33882157
    .line 33882158
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_68

    .line 33882176
    .line 33882177
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882178
    .line 33882179
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882180
    .line 33882181
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v6, ""

    .line 33882185
    .line 33882186
    if-nez v4, :cond_4d

    .line 33882187
    .line 33882188
    move-object v4, v6

    .line 33882189
    :cond_4d
    const-string v7, "callId"

    .line 33882190
    .line 33882191
    invoke-virtual {v5, v7, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v4, "sessionId"

    .line 33882195
    .line 33882196
    invoke-virtual {v5, v4, p0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    if-nez v2, :cond_5a

    .line 33882200
    .line 33882201
    move-object v2, v6

    .line 33882202
    :cond_5a
    const-string v4, "originSessionId"

    .line 33882203
    .line 33882204
    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    .line 33882209
    const-string v2, "XRouter"

    .line 33882210
    .line 33882211
    const-string v4, "associated session"

    .line 33882212
    .line 33882213
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAddSessionId()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v0

    .line 33882220
    if-nez v0, :cond_73

    .line 33882221
    .line 33882222
    if-eqz p1, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    move-object v2, p0

    .line 33882228
    :cond_74
    return-object v2

    .line 33882229
    :cond_75
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p0

    .line 33882233
    return-object p0
.end method


.method public static final getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "__x_session_id"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz p1, :cond_e

    .line 33882121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object v3

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v3, v2

    .line 33882127
    :goto_f
    if-eqz v3, :cond_17

    .line 33882129
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882132
    move-result v4

    .line 33882133
    if-nez v4, :cond_18

    .line 33882135
    :cond_17
    const/4 v0, 0x1

    .line 33882136
    :cond_18
    if-eqz v0, :cond_68

    .line 33882138
    const-string v0, "__bullet_trident_starter_session_id"

    .line 33882140
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v3

    .line 33882144
    const-string v4, "__bullet_trident_call_id"

    .line 33882146
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882153
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    .line 33882156
    move-result-object p0

    .line 33882157
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882159
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_5c

    .line 33882165
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882167
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882169
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882172
    const-string v6, ""

    .line 33882174
    if-nez v4, :cond_41

    .line 33882176
    move-object v4, v6

    .line 33882177
    :cond_41
    const-string v7, "callId"

    .line 33882179
    invoke-virtual {v5, v7, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    const-string v4, "sessionId"

    .line 33882184
    invoke-virtual {v5, v4, p0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    if-nez v3, :cond_4e

    .line 33882189
    move-object v3, v6

    .line 33882190
    :cond_4e
    const-string v4, "originSessionId"

    .line 33882192
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    const-string v3, "XRouter"

    .line 33882199
    const-string v4, "associated session"

    .line 33882201
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882204
    :cond_5c
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAddSessionId()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-nez v0, :cond_67

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882212
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    :cond_67
    move-object v3, p0

    .line 33882216
    :cond_68
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "__x_session_id"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz p1, :cond_e

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v3

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v3, v2

    .line 33882127
    :goto_f
    if-eqz v3, :cond_17

    .line 33882128
    .line 33882129
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v4

    .line 33882133
    if-nez v4, :cond_18

    .line 33882134
    .line 33882135
    :cond_17
    const/4 v0, 0x1

    .line 33882136
    :cond_18
    if-eqz v0, :cond_68

    .line 33882137
    .line 33882138
    const-string v0, "__bullet_trident_starter_session_id"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    const-string v4, "__bullet_trident_call_id"

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_5c

    .line 33882164
    .line 33882165
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882166
    .line 33882167
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882168
    .line 33882169
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v6, ""

    .line 33882173
    .line 33882174
    if-nez v4, :cond_41

    .line 33882175
    .line 33882176
    move-object v4, v6

    .line 33882177
    :cond_41
    const-string v7, "callId"

    .line 33882178
    .line 33882179
    invoke-virtual {v5, v7, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v4, "sessionId"

    .line 33882183
    .line 33882184
    invoke-virtual {v5, v4, p0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    if-nez v3, :cond_4e

    .line 33882188
    .line 33882189
    move-object v3, v6

    .line 33882190
    :cond_4e
    const-string v4, "originSessionId"

    .line 33882191
    .line 33882192
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    .line 33882197
    const-string v3, "XRouter"

    .line 33882198
    .line 33882199
    const-string v4, "associated session"

    .line 33882200
    .line 33882201
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAddSessionId()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-nez v0, :cond_67

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    move-object v3, p0

    .line 33882216
    :cond_68
    return-object v3
.end method


