## classes17/es0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83688

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Les0/a;

    .line 131080
    invoke-direct {v0}, Les0/a;-><init>()V

    .line 131083
    sput-object v0, Les0/a;->a:Les0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83688

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Les0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Les0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Les0/a;->a:Les0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    const-wide/16 v6, 0x0

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    new-instance v8, Lfs0/a;

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x0

    .line 50528266
    move-object v0, v8

    .line 50528267
    move-object v1, p0

    .line 50528268
    move-object v4, p1

    .line 50528269
    move-object v5, p2

    .line 50528270
    invoke-direct/range {v0 .. v7}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50528273
    invoke-virtual {v8}, Lfs0/a;->b()V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    const-wide/16 v6, 0x0

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance v8, Lfs0/a;

    .line 50528263
    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x0

    .line 50528266
    move-object v0, v8

    .line 50528267
    move-object v1, p0

    .line 50528268
    move-object v4, p1

    .line 50528269
    move-object v5, p2

    .line 50528270
    invoke-direct/range {v0 .. v7}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v8}, Lfs0/a;->b()V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public static b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v0, Lfs0/a;

    .line 67305478
    const/4 v6, 0x0

    .line 67305479
    const-wide/16 v7, 0x0

    .line 67305481
    move-object v1, v0

    .line 67305482
    move-object v2, p0

    .line 67305483
    move-object v3, p1

    .line 67305484
    move-object v4, p2

    .line 67305485
    move-object v5, p3

    .line 67305486
    invoke-direct/range {v1 .. v8}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67305489
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v0, Lfs0/a;

    .line 67305477
    .line 67305478
    const/4 v6, 0x0

    .line 67305479
    const-wide/16 v7, 0x0

    .line 67305480
    .line 67305481
    move-object v1, v0

    .line 67305482
    move-object v2, p0

    .line 67305483
    move-object v3, p1

    .line 67305484
    move-object v4, p2

    .line 67305485
    move-object v5, p3

    .line 67305486
    invoke-direct/range {v1 .. v8}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_5f

    .line 33882130
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getStatisticMonitor()Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 33882133
    move-result-object v0

    .line 33882134
    if-eqz v0, :cond_5f

    .line 33882136
    const-string v2, "params_for_special"

    .line 33882138
    const-string v3, "gecko"

    .line 33882140
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    const-string v2, "os"

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882149
    const-string v2, "sdk_version"

    .line 33882151
    const-string v3, "5.3.22"

    .line 33882153
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882159
    move-result-wide v2

    .line 33882160
    const-string v4, "local_time"

    .line 33882162
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882165
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33882175
    move-result-object v1

    .line 33882176
    if-eqz v1, :cond_55

    .line 33882178
    const-string v4, "aid"

    .line 33882180
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 33882183
    move-result-wide v5

    .line 33882184
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882187
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppColdStartTime()J

    .line 33882190
    move-result-wide v4

    .line 33882191
    sub-long/2addr v2, v4

    .line 33882192
    const-string v1, "dur_from_cold_start"

    .line 33882194
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882197
    :cond_55
    :try_start_55
    invoke-interface {v0, p0, p1}, Lcom/bytedance/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 33882200
    goto :goto_5f

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    const-string p1, "UploadStatistic.uploadEventWithJson"

    .line 33882204
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_5f

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getStatisticMonitor()Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    if-eqz v0, :cond_5f

    .line 33882135
    .line 33882136
    const-string v2, "params_for_special"

    .line 33882137
    .line 33882138
    const-string v3, "gecko"

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "os"

    .line 33882144
    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v2, "sdk_version"

    .line 33882150
    .line 33882151
    const-string v3, "5.3.22"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v2

    .line 33882160
    const-string v4, "local_time"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    if-eqz v1, :cond_55

    .line 33882177
    .line 33882178
    const-string v4, "aid"

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v5

    .line 33882184
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppColdStartTime()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v4

    .line 33882191
    sub-long/2addr v2, v4

    .line 33882192
    const-string v1, "dur_from_cold_start"

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :try_start_55
    invoke-interface {v0, p0, p1}, Lcom/bytedance/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5f

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    const-string p1, "UploadStatistic.uploadEventWithJson"

    .line 33882203
    .line 33882204
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


