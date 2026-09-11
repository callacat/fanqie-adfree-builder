## classes16/vg0/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bbe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvg0/m;

    .line 131080
    invoke-direct {v0}, Lvg0/m;-><init>()V

    .line 131083
    sput-object v0, Lvg0/m;->b:Lvg0/m;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bbe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvg0/m;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lvg0/m;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lvg0/m;->b:Lvg0/m;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lvg0/g;Ljava/io/File;)V
[MOD-CHANGED]
.method public final a(Lvg0/g;Ljava/io/File;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882119
    move-result v2

    .line 33882120
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33882122
    sget-object v4, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 33882124
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 33882127
    move-result-object v0

    .line 33882128
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 33882130
    new-instance v1, Lorg/json/JSONArray;

    .line 33882132
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882135
    invoke-virtual {p1, v3}, Lvg0/g;->e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882142
    new-instance p1, Lorg/json/JSONObject;

    .line 33882144
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882147
    const-string v2, "data"

    .line 33882149
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    const-string v1, "header"

    .line 33882154
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    iget-object v1, p0, Lvg0/m;->a:Ljava/lang/String;

    .line 33882159
    if-eqz v1, :cond_3a

    .line 33882161
    sget-boolean v2, Lcom/bytedance/crash/monitor/b;->j:Z

    .line 33882163
    if-eqz v2, :cond_3a

    .line 33882165
    const-string v2, "app_scene_info"

    .line 33882167
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    :cond_3a
    sget-object v1, Lpg0/g;->l:Lpg0/g;

    .line 33882172
    iget-object v1, v1, Lpg0/g;->f:Ljava/lang/String;

    .line 33882174
    invoke-static {v1, v0}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    new-array v1, v1, [Ljava/io/File;

    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    aput-object p2, v1, v2

    .line 33882188
    invoke-static {v0, p1, v1}, Lcom/bytedance/crash/upload/CrashUploader;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z

    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_5c

    .line 33882194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882196
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882198
    invoke-static {}, Lpg0/i;->a()Z

    .line 33882201
    invoke-static {p2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5c

    .line 33882204
    :catch_5c
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lvg0/g;Ljava/io/File;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33882121
    .line 33882122
    sget-object v4, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 33882123
    .line 33882124
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    new-instance v1, Lorg/json/JSONArray;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, v3}, Lvg0/g;->e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p1, Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v2, "data"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, "header"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Lvg0/m;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_3a

    .line 33882160
    .line 33882161
    sget-boolean v2, Lcom/bytedance/crash/monitor/b;->j:Z

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_3a

    .line 33882164
    .line 33882165
    const-string v2, "app_scene_info"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    sget-object v1, Lpg0/g;->l:Lpg0/g;

    .line 33882171
    .line 33882172
    iget-object v1, v1, Lpg0/g;->f:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {v1, v0}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    new-array v1, v1, [Ljava/io/File;

    .line 33882184
    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    aput-object p2, v1, v2

    .line 33882187
    .line 33882188
    invoke-static {v0, p1, v1}, Lcom/bytedance/crash/upload/CrashUploader;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_5c

    .line 33882193
    .line 33882194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882197
    .line 33882198
    invoke-static {}, Lpg0/i;->a()Z

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5c

    .line 33882202
    .line 33882203
    .line 33882204
    :catch_5c
    :cond_5c
    return-void
.end method


