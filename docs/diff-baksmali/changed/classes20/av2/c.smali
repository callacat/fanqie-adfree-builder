## classes20/av2/c.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lav2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "level: "

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p1, "\uff0ctag: AppLinkInterceptor\uff0cmsg: "

    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lav2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "level: "

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, "\uff0ctag: AppLinkInterceptor\uff0cmsg: "

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final b(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "service_adapplink"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    sget-object v2, Lav2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v4, "serviceName: service_adapplink\uff0cstatus: "

    .line 33882124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v4, "\uff0clogExtra: "

    .line 33882132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v3

    .line 33882142
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882144
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    sget-object v2, Lsy2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882149
    const-string v2, "rit"

    .line 33882151
    new-instance v3, Lorg/json/JSONObject;

    .line 33882153
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    :try_start_2d
    const-string v5, "service_name"

    .line 33882159
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    const-string v5, "status"

    .line 33882164
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882167
    const-string v5, "tag"

    .line 33882169
    const-string v6, "sdk"

    .line 33882171
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    invoke-static {v0, p1, v3, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_49

    .line 33882184
    goto :goto_59

    .line 33882185
    :catchall_49
    move-exception p2

    .line 33882186
    sget-object v2, Lsy2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882188
    const/4 v5, 0x1

    .line 33882189
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882191
    aput-object p2, v5, v1

    .line 33882193
    const-string p2, "monitorStatusRate case exception: %s"

    .line 33882195
    invoke-virtual {v2, p2, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    invoke-static {v0, p1, v3, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "service_adapplink"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v2, Lav2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882119
    .line 33882120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v4, "serviceName: service_adapplink\uff0cstatus: "

    .line 33882123
    .line 33882124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v4, "\uff0clogExtra: "

    .line 33882131
    .line 33882132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v2, Lsy2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882148
    .line 33882149
    const-string v2, "rit"

    .line 33882150
    .line 33882151
    new-instance v3, Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    :try_start_2d
    const-string v5, "service_name"

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v5, "status"

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v5, "tag"

    .line 33882168
    .line 33882169
    const-string v6, "sdk"

    .line 33882170
    .line 33882171
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0, p1, v3, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_59

    .line 33882185
    :catchall_49
    move-exception p2

    .line 33882186
    sget-object v2, Lsy2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882187
    .line 33882188
    const/4 v5, 0x1

    .line 33882189
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    aput-object p2, v5, v1

    .line 33882192
    .line 33882193
    const-string p2, "monitorStatusRate case exception: %s"

    .line 33882194
    .line 33882195
    invoke-virtual {v2, p2, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v0, p1, v3, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


