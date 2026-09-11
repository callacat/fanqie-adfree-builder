## classes18/ol1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89bb7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lol1/a;

    .line 131080
    invoke-direct {v0}, Lol1/a;-><init>()V

    .line 131083
    sput-object v0, Lol1/a;->b:Lol1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89bb7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lol1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lol1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lol1/a;->b:Lol1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Lcom/bytedance/timonbase/scene/config/SenseConfig;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/timonbase/scene/config/SenseConfig;
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262146
    const-string/jumbo v1, "scene_config"

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 262167
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_2f

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    move-object v3, v0

    .line 262176
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 262178
    const-string v2, ""

    .line 262180
    const-string v4, "getSenseConfig failed"

    .line 262182
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262185
    move-result-object v5

    .line 262186
    const/4 v6, 0x0

    .line 262187
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 262190
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/timonbase/scene/config/SenseConfig;
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262145
    .line 262146
    const-string/jumbo v1, "scene_config"

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 262172
    .line 262173
    goto :goto_2f

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    move-object v3, v0

    .line 262176
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 262177
    .line 262178
    const-string v2, ""

    .line 262179
    .line 262180
    const-string v4, "getSenseConfig failed"

    .line 262181
    .line 262182
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    const/4 v6, 0x0

    .line 262187
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return-object v0
.end method


