## classes20/qw2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lqw2/a;->getName()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882118
    sget-object v2, Lqw2/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882120
    new-instance v2, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    :try_start_d
    const-string v3, "name"

    .line 33882127
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    const-string v3, "code"

    .line 33882132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    const-string v3, "msg"

    .line 33882141
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    const-string p2, "isLynx"

    .line 33882146
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    const-string p2, "ad_jsb_invoke_monitor"

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {p2, p1, v2, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2b} :catch_2c

    .line 33882155
    goto :goto_40

    .line 33882156
    :catch_2c
    move-exception p1

    .line 33882157
    sget-object p2, Lqw2/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882159
    const/4 v2, 0x3

    .line 33882160
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    aput-object v0, v2, v3

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    aput-object v1, v2, v0

    .line 33882168
    const/4 v0, 0x2

    .line 33882169
    aput-object p1, v2, v0

    .line 33882171
    const-string p1, "reportMethodHandleResult error, jsbName: %s, isLynx: %s, msg: %s"

    .line 33882173
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lqw2/a;->getName()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    sget-object v2, Lqw2/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882119
    .line 33882120
    new-instance v2, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    :try_start_d
    const-string v3, "name"

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, "code"

    .line 33882131
    .line 33882132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v3, "msg"

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p2, "isLynx"

    .line 33882145
    .line 33882146
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p2, "ad_jsb_invoke_monitor"

    .line 33882150
    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {p2, p1, v2, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2b} :catch_2c

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_40

    .line 33882156
    :catch_2c
    move-exception p1

    .line 33882157
    sget-object p2, Lqw2/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882158
    .line 33882159
    const/4 v2, 0x3

    .line 33882160
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    aput-object v0, v2, v3

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    aput-object v1, v2, v0

    .line 33882167
    .line 33882168
    const/4 v0, 0x2

    .line 33882169
    aput-object p1, v2, v0

    .line 33882170
    .line 33882171
    const-string p1, "reportMethodHandleResult error, jsbName: %s, isLynx: %s, msg: %s"

    .line 33882172
    .line 33882173
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


