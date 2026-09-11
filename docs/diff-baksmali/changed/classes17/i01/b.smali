## classes17/i01/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li01/a;)V
[MOD-CHANGED]
.method public constructor <init>(Li01/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li01/b;->a:Li01/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li01/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li01/b;->a:Li01/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882115
    const-string v1, "ResultReceiver onReceive"

    .line 33882117
    invoke-static {v1, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882120
    iget-object v0, p0, Li01/b;->a:Li01/a;

    .line 33882122
    iput-boolean p1, v0, Li01/a;->d:Z

    .line 33882124
    const-string v0, "Key_Result_Client_Memory"

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_71

    .line 33882132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    :try_start_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_57

    .line 33882142
    new-instance v0, Lorg/json/JSONObject;

    .line 33882144
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882147
    const-string v1, "memory_object"

    .line 33882149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_57

    .line 33882159
    const-string v0, "can upload"

    .line 33882161
    new-array v1, p1, [Ljava/lang/Object;

    .line 33882163
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    const-string v0, "client_analyze_end"

    .line 33882168
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 33882171
    const-string v0, "client_analyze_time"

    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882176
    move-result-wide v1

    .line 33882177
    iget-object v3, p0, Li01/b;->a:Li01/a;

    .line 33882179
    iget-wide v3, v3, Li01/a;->c:J

    .line 33882181
    sub-long/2addr v1, v3

    .line 33882182
    invoke-static {v1, v2, v0}, Ll01/a;->e(JLjava/lang/String;)V

    .line 33882185
    sget-object v0, Lq01/b;->a:Ljava/util/List;

    .line 33882187
    sget-object v0, Lj01/b;->b:Lj01/b$a;

    .line 33882189
    new-instance v1, Lq01/a;

    .line 33882191
    invoke-direct {v1, p2}, Lq01/a;-><init>(Ljava/lang/String;)V

    .line 33882194
    const-string p2, "uploadClientResult-MNA"

    .line 33882196
    invoke-virtual {v0, v1, p2}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33882199
    :cond_57
    const-string p2, "deleteCache"

    .line 33882201
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882203
    invoke-static {p2, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p2}, Lcom/bytedance/memory/heap/a;->a()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_65} :catch_66

    .line 33882213
    goto :goto_71

    .line 33882214
    :catch_66
    move-exception p2

    .line 33882215
    const-string v0, "deleteCache catch"

    .line 33882217
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882219
    invoke-static {v0, p1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v1, "ResultReceiver onReceive"

    .line 33882116
    .line 33882117
    invoke-static {v1, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Li01/b;->a:Li01/a;

    .line 33882121
    .line 33882122
    iput-boolean p1, v0, Li01/a;->d:Z

    .line 33882123
    .line 33882124
    const-string v0, "Key_Result_Client_Memory"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_71

    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    :try_start_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_57

    .line 33882141
    .line 33882142
    new-instance v0, Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "memory_object"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_57

    .line 33882158
    .line 33882159
    const-string v0, "can upload"

    .line 33882160
    .line 33882161
    new-array v1, p1, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v0, "client_analyze_end"

    .line 33882167
    .line 33882168
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v0, "client_analyze_time"

    .line 33882172
    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v1

    .line 33882177
    iget-object v3, p0, Li01/b;->a:Li01/a;

    .line 33882178
    .line 33882179
    iget-wide v3, v3, Li01/a;->c:J

    .line 33882180
    .line 33882181
    sub-long/2addr v1, v3

    .line 33882182
    invoke-static {v1, v2, v0}, Ll01/a;->e(JLjava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object v0, Lq01/b;->a:Ljava/util/List;

    .line 33882186
    .line 33882187
    sget-object v0, Lj01/b;->b:Lj01/b$a;

    .line 33882188
    .line 33882189
    new-instance v1, Lq01/a;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p2}, Lq01/a;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p2, "uploadClientResult-MNA"

    .line 33882195
    .line 33882196
    invoke-virtual {v0, v1, p2}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    const-string p2, "deleteCache"

    .line 33882200
    .line 33882201
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-static {p2, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p2}, Lcom/bytedance/memory/heap/a;->a()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_65} :catch_66

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_71

    .line 33882214
    :catch_66
    move-exception p2

    .line 33882215
    const-string v0, "deleteCache catch"

    .line 33882216
    .line 33882217
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882218
    .line 33882219
    invoke-static {v0, p1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


