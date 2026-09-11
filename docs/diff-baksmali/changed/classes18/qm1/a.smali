## classes18/qm1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lqm1/a;->f:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lqm1/a;->f:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 33882118
    iget-object v1, v1, Lqm1/b;->c:Lrm1/e;

    .line 33882120
    const-string v2, ""

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    if-eqz v1, :cond_24

    .line 33882125
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882127
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882129
    aput-object p2, v4, v0

    .line 33882131
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    const-string/jumbo v4, "onPageLoadFailed. errorMsg %s"

    .line 33882138
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-interface {v1, v0}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 33882148
    :cond_24
    iput-boolean v3, p0, Lqm1/a;->e:Z

    .line 33882150
    iput-object p2, p0, Lqm1/a;->f:Ljava/lang/String;

    .line 33882152
    new-instance v12, Lorg/json/JSONObject;

    .line 33882154
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33882157
    new-instance v0, Lorg/json/JSONObject;

    .line 33882159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    :try_start_32
    const-string/jumbo v1, "status"

    .line 33882165
    const-string v3, "load_fail"

    .line 33882167
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    const-string v1, "message"

    .line 33882172
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    const-string p2, "ad_extra_data"

    .line 33882177
    invoke-virtual {v12, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_53

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 33882184
    iget-object v0, v0, Lqm1/b;->c:Lrm1/e;

    .line 33882186
    if-eqz v0, :cond_53

    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-interface {v0, p2}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 33882195
    :cond_53
    :goto_53
    sget-object p2, Lqm1/b;->h:Lqm1/b;

    .line 33882197
    iget-object v4, p2, Lqm1/b;->f:Lrm1/a;

    .line 33882199
    if-eqz v4, :cond_6f

    .line 33882201
    if-eqz p1, :cond_5e

    .line 33882203
    iget-wide v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    const-wide/16 v0, 0x0

    .line 33882208
    :goto_60
    move-wide v5, v0

    .line 33882209
    const-string v7, "lynx_landing_page"

    .line 33882211
    const-string v8, "fallback"

    .line 33882213
    if-eqz p1, :cond_69

    .line 33882215
    iget-object v2, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 33882217
    :cond_69
    move-object v9, v2

    .line 33882218
    const-wide/16 v10, 0x0

    .line 33882220
    invoke-interface/range {v4 .. v12}, Lrm1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lqm1/b;->c:Lrm1/e;

    .line 33882119
    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    if-eqz v1, :cond_24

    .line 33882124
    .line 33882125
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882126
    .line 33882127
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    aput-object p2, v4, v0

    .line 33882130
    .line 33882131
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const-string/jumbo v4, "onPageLoadFailed. errorMsg %s"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {v1, v0}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    iput-boolean v3, p0, Lqm1/a;->e:Z

    .line 33882149
    .line 33882150
    iput-object p2, p0, Lqm1/a;->f:Ljava/lang/String;

    .line 33882151
    .line 33882152
    new-instance v12, Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v0, Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    :try_start_32
    const-string/jumbo v1, "status"

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v3, "load_fail"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "message"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p2, "ad_extra_data"

    .line 33882176
    .line 33882177
    invoke-virtual {v12, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_53

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 33882183
    .line 33882184
    iget-object v0, v0, Lqm1/b;->c:Lrm1/e;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_53

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-interface {v0, p2}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    sget-object p2, Lqm1/b;->h:Lqm1/b;

    .line 33882196
    .line 33882197
    iget-object v4, p2, Lqm1/b;->f:Lrm1/a;

    .line 33882198
    .line 33882199
    if-eqz v4, :cond_6f

    .line 33882200
    .line 33882201
    if-eqz p1, :cond_5e

    .line 33882202
    .line 33882203
    iget-wide v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 33882204
    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    const-wide/16 v0, 0x0

    .line 33882207
    .line 33882208
    :goto_60
    move-wide v5, v0

    .line 33882209
    const-string v7, "lynx_landing_page"

    .line 33882210
    .line 33882211
    const-string v8, "fallback"

    .line 33882212
    .line 33882213
    if-eqz p1, :cond_69

    .line 33882214
    .line 33882215
    iget-object v2, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 33882216
    .line 33882217
    :cond_69
    move-object v9, v2

    .line 33882218
    const-wide/16 v10, 0x0

    .line 33882219
    .line 33882220
    invoke-interface/range {v4 .. v12}, Lrm1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


