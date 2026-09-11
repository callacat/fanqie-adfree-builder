## classes16/pa0/c$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpa0/c$a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lpa0/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 50462722
    iput-object p2, p0, Lpa0/c$a$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lpa0/c$a$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpa0/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpa0/c$a$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpa0/c$a$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33751042
    iget-object v0, v0, Lpa0/c$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33751047
    iget-object p1, p0, Lpa0/c$a$a;->a:Ljava/lang/String;

    .line 33751049
    iget-object p2, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33751051
    iget-object p2, p2, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33751053
    const-string/jumbo v0, "verify_fail"

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lpa0/c$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lpa0/c$a$a;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33751052
    .line 33751053
    const-string/jumbo v0, "verify_fail"

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onSuccess(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    if-eqz p2, :cond_9

    .line 33882114
    const-string v0, "notify_data"

    .line 33882116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882119
    move-result-object v0

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_6b

    .line 33882124
    const-string/jumbo v1, "subtype"

    .line 33882127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882137
    goto :goto_6b

    .line 33882138
    :cond_1a
    iget-object v1, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33882140
    iget-object v2, v1, Lpa0/c$a;->e:Lpa0/c;

    .line 33882142
    iget-object v6, v1, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882144
    iget-object v5, p0, Lpa0/c$a$a;->a:Ljava/lang/String;

    .line 33882146
    iget-object v3, p0, Lpa0/c$a$a;->b:Ljava/lang/String;

    .line 33882148
    iget-object v4, v1, Lpa0/c$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    sget-object v1, Lra0/a;->a:Ljava/lang/Boolean;

    .line 33882155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    invoke-static {}, Lra0/a;->c()Ljava/lang/String;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v2, "live_dispatch_notify"

    .line 33882169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v1

    .line 33882176
    new-instance v2, Ljava/util/HashMap;

    .line 33882178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882181
    const-string v7, "detail"

    .line 33882183
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    new-instance v3, Ljava/util/HashMap;

    .line 33882188
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33882191
    const-string v7, "Content-Type"

    .line 33882193
    const-string v8, "application/json; charset=utf-8"

    .line 33882195
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    invoke-static {v0}, Ldb0/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882201
    move-result-object v0

    .line 33882202
    new-instance v9, Lab0/e;

    .line 33882204
    invoke-direct {v9, v1, v2, v0, v3}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33882207
    new-instance v0, Lpa0/e;

    .line 33882209
    move-object v3, v0

    .line 33882210
    move v7, p1

    .line 33882211
    move-object v8, p2

    .line 33882212
    invoke-direct/range {v3 .. v8}, Lpa0/e;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;ILorg/json/JSONObject;)V

    .line 33882215
    invoke-virtual {v9, v0}, Lab0/e;->b(Lab0/c;)V

    .line 33882218
    return-void

    .line 33882219
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lpa0/c$a$a;->a:Ljava/lang/String;

    .line 33882221
    iget-object v1, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33882223
    iget-object v1, v1, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882225
    const-string v2, ""

    .line 33882227
    const/4 v3, 0x1

    .line 33882228
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882231
    iget-object v0, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33882233
    iget-object v0, v0, Lpa0/c$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882235
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    if-eqz p2, :cond_9

    .line 33882113
    .line 33882114
    const-string v0, "notify_data"

    .line 33882115
    .line 33882116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_6b

    .line 33882123
    .line 33882124
    const-string/jumbo v1, "subtype"

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_6b

    .line 33882138
    :cond_1a
    iget-object v1, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33882139
    .line 33882140
    iget-object v2, v1, Lpa0/c$a;->e:Lpa0/c;

    .line 33882141
    .line 33882142
    iget-object v6, v1, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882143
    .line 33882144
    iget-object v5, p0, Lpa0/c$a$a;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-object v3, p0, Lpa0/c$a$a;->b:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget-object v4, v1, Lpa0/c$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v1, Lra0/a;->a:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Lra0/a;->c()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v2, "live_dispatch_notify"

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    new-instance v2, Ljava/util/HashMap;

    .line 33882177
    .line 33882178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v7, "detail"

    .line 33882182
    .line 33882183
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v3, Ljava/util/HashMap;

    .line 33882187
    .line 33882188
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v7, "Content-Type"

    .line 33882192
    .line 33882193
    const-string v8, "application/json; charset=utf-8"

    .line 33882194
    .line 33882195
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v0}, Ldb0/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    new-instance v9, Lab0/e;

    .line 33882203
    .line 33882204
    invoke-direct {v9, v1, v2, v0, v3}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance v0, Lpa0/e;

    .line 33882208
    .line 33882209
    move-object v3, v0

    .line 33882210
    move v7, p1

    .line 33882211
    move-object v8, p2

    .line 33882212
    invoke-direct/range {v3 .. v8}, Lpa0/e;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;ILorg/json/JSONObject;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v9, v0}, Lab0/e;->b(Lab0/c;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void

    .line 33882219
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lpa0/c$a$a;->a:Ljava/lang/String;

    .line 33882220
    .line 33882221
    iget-object v1, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33882222
    .line 33882223
    iget-object v1, v1, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882224
    .line 33882225
    const-string v2, ""

    .line 33882226
    .line 33882227
    const/4 v3, 0x1

    .line 33882228
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882229
    .line 33882230
    .line 33882231
    iget-object v0, p0, Lpa0/c$a$a;->c:Lpa0/c$a;

    .line 33882232
    .line 33882233
    iget-object v0, v0, Lpa0/c$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882234
    .line 33882235
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


