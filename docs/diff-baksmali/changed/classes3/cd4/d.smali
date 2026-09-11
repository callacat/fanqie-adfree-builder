## classes3/cd4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcd4/d;->getName()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Ldd4/b;->a:Ldd4/b$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 33882127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882130
    const-string v3, "name"

    .line 33882132
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    const-string v3, "code"

    .line 33882137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    const-string p1, "msg"

    .line 33882146
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    const-string p1, "rifle_lite"

    .line 33882151
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882153
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    const-string p1, "lynx_ad_jsb_invoke_monitor"

    .line 33882158
    const/4 p2, 0x0

    .line 33882159
    invoke-static {p1, v2, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_4e

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    sget-object p2, Ldd4/b;->b:Lkotlin/Lazy;

    .line 33882166
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p2, Lcom/dragon/read/base/util/AdLog;

    .line 33882172
    const/4 v2, 0x3

    .line 33882173
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882175
    aput-object v0, v2, v1

    .line 33882177
    const/4 v0, 0x1

    .line 33882178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882180
    aput-object v1, v2, v0

    .line 33882182
    const/4 v0, 0x2

    .line 33882183
    aput-object p1, v2, v0

    .line 33882185
    const-string p1, "reportMethodHandleResult error, jsbName: %s, isRifleLite: %s, msg: %s"

    .line 33882187
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcd4/d;->getName()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Ldd4/b;->a:Ldd4/b$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, "name"

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v3, "code"

    .line 33882136
    .line 33882137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p1, "msg"

    .line 33882145
    .line 33882146
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p1, "rifle_lite"

    .line 33882150
    .line 33882151
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "lynx_ad_jsb_invoke_monitor"

    .line 33882157
    .line 33882158
    const/4 p2, 0x0

    .line 33882159
    invoke-static {p1, v2, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4e

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    sget-object p2, Ldd4/b;->b:Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p2, Lcom/dragon/read/base/util/AdLog;

    .line 33882171
    .line 33882172
    const/4 v2, 0x3

    .line 33882173
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    aput-object v0, v2, v1

    .line 33882176
    .line 33882177
    const/4 v0, 0x1

    .line 33882178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882179
    .line 33882180
    aput-object v1, v2, v0

    .line 33882181
    .line 33882182
    const/4 v0, 0x2

    .line 33882183
    aput-object p1, v2, v0

    .line 33882184
    .line 33882185
    const-string p1, "reportMethodHandleResult error, jsbName: %s, isRifleLite: %s, msg: %s"

    .line 33882186
    .line 33882187
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


