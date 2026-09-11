## classes18/com/bytedance/pia/core/plugins/PreloadPlugin.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16908291
    iget-object p1, p1, Lo51/b;->o:Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lv51/a;->a(Ljava/lang/Object;)Lv51/b;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->c:Lv51/b;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p1, Lo51/b;->o:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Lv51/a;->a(Ljava/lang/Object;)Lv51/b;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->c:Lv51/b;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "event-on-manifest-ready"

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_6b

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    aget-object p1, p2, p1

    .line 33882123
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 33882125
    if-nez p2, :cond_10

    .line 33882127
    goto :goto_6b

    .line 33882128
    :cond_10
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882130
    const-string/jumbo p2, "resources"

    .line 33882133
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882136
    move-result-object p1

    .line 33882137
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 33882139
    if-nez p2, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 33882145
    move-result-object p2

    .line 33882146
    const-class v0, Ljava/util/Map;

    .line 33882148
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/util/Map;
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 33882154
    goto :goto_32

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    const-string p2, "[Preload] parse preload config error"

    .line 33882158
    invoke-static {p2, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    if-nez p1, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object p2, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->c:Lv51/b;

    .line 33882167
    new-instance v0, Le61/k;

    .line 33882169
    invoke-direct {v0, p0}, Le61/k;-><init>(Lcom/bytedance/pia/core/plugins/PreloadPlugin;)V

    .line 33882172
    invoke-interface {p2, v0}, Lv51/b;->d(Le61/k;)V

    .line 33882175
    iget-object p2, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->c:Lv51/b;

    .line 33882177
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882179
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 33882181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-interface {p2, v0, p1}, Lv51/b;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 33882188
    move-result p1

    .line 33882189
    iget-object p2, p0, Lf61/l;->b:Lf61/n;

    .line 33882191
    iget-object p2, p2, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 33882193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    const-string/jumbo v0, "st_preload_res"

    .line 33882203
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882206
    iget-object v1, p2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882208
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 33882211
    move-result v1

    .line 33882212
    if-nez v1, :cond_6b

    .line 33882214
    iget-object p2, p2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882216
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "event-on-manifest-ready"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_6b

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    aget-object p1, p2, p1

    .line 33882122
    .line 33882123
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 33882124
    .line 33882125
    if-nez p2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_6b

    .line 33882128
    :cond_10
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882129
    .line 33882130
    const-string/jumbo p2, "resources"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 33882138
    .line 33882139
    if-nez p2, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    const-class v0, Ljava/util/Map;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/util/Map;
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 33882153
    .line 33882154
    goto :goto_32

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    const-string p2, "[Preload] parse preload config error"

    .line 33882157
    .line 33882158
    invoke-static {p2, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    if-nez p1, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object p2, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->c:Lv51/b;

    .line 33882166
    .line 33882167
    new-instance v0, Le61/k;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p0}, Le61/k;-><init>(Lcom/bytedance/pia/core/plugins/PreloadPlugin;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {p2, v0}, Lv51/b;->d(Le61/k;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->c:Lv51/b;

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882178
    .line 33882179
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-interface {p2, v0, p1}, Lv51/b;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    iget-object p2, p0, Lf61/l;->b:Lf61/n;

    .line 33882190
    .line 33882191
    iget-object p2, p2, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 33882192
    .line 33882193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string/jumbo v0, "st_preload_res"

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object v1, p2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882207
    .line 33882208
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v1

    .line 33882212
    if-nez v1, :cond_6b

    .line 33882213
    .line 33882214
    iget-object p2, p2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882215
    .line 33882216
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->c:Lv51/b;

    .line 131074
    instance-of v1, v0, Ly51/c;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Ly51/c;

    .line 131080
    invoke-interface {v0}, Ly51/c;->release()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->c:Lv51/b;

    .line 131073
    .line 131074
    instance-of v1, v0, Ly51/c;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Ly51/c;

    .line 131079
    .line 131080
    invoke-interface {v0}, Ly51/c;->release()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


