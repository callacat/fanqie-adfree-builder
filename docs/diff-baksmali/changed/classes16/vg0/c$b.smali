## classes16/vg0/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lvg0/c$b;->a:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Lvg0/c$b;->c:Ljava/lang/Throwable;

    .line 100859911
    iput-object p3, p0, Lvg0/c$b;->d:Ljava/lang/String;

    .line 100859913
    iput-object p5, p0, Lvg0/c$b;->e:Ljava/util/Map;

    .line 100859915
    iput-object p4, p0, Lvg0/c$b;->b:Ljava/lang/String;

    .line 100859917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859920
    move-result-wide p1

    .line 100859921
    iput-wide p1, p0, Lvg0/c$b;->f:J

    .line 100859923
    iput-object p6, p0, Lvg0/c$b;->g:Ljava/util/Map;

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lvg0/c$b;->a:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lvg0/c$b;->c:Ljava/lang/Throwable;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lvg0/c$b;->d:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p5, p0, Lvg0/c$b;->e:Ljava/util/Map;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lvg0/c$b;->b:Ljava/lang/String;

    .line 100859916
    .line 100859917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-wide p1

    .line 100859921
    iput-wide p1, p0, Lvg0/c$b;->f:J

    .line 100859922
    .line 100859923
    iput-object p6, p0, Lvg0/c$b;->g:Ljava/util/Map;

    .line 100859924
    .line 100859925
    return-void
.end method


.method public final a(Lcom/bytedance/crash/entity/Header;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/crash/entity/Header;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "custom"

    .line 17235970
    const-string v1, "process_name"

    .line 17235972
    const-string v2, "app_start_time"

    .line 17235974
    new-instance v3, Lorg/json/JSONObject;

    .line 17235976
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235979
    iget-object v4, p0, Lvg0/c$b;->c:Ljava/lang/Throwable;

    .line 17235981
    invoke-static {v4}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235984
    move-result-object v4

    .line 17235985
    :try_start_11
    const-string v5, "event_type"

    .line 17235987
    const-string v6, "biz_exception"

    .line 17235989
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235992
    const-string v5, "crash_time"

    .line 17235994
    iget-wide v6, p0, Lvg0/c$b;->f:J

    .line 17235996
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17235999
    const-string v5, "biz_exception_type"

    .line 17236001
    iget-object v6, p0, Lvg0/c$b;->a:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17236009
    move-result-wide v5

    .line 17236010
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236013
    const-string/jumbo v5, "timestamp"

    .line 17236016
    iget-wide v6, p0, Lvg0/c$b;->f:J

    .line 17236018
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236021
    const-string v5, "crash_md5"

    .line 17236023
    invoke-static {v4}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    move-result-object v6

    .line 17236027
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236030
    const-string v5, "message"

    .line 17236032
    iget-object v6, p0, Lvg0/c$b;->d:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236037
    const-string v5, "crash_thread_name"

    .line 17236039
    iget-object v6, p0, Lvg0/c$b;->b:Ljava/lang/String;

    .line 17236041
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236044
    invoke-static {}, Lth0/b;->b()Ljava/lang/String;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236051
    const-string v5, "exception_type"

    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236057
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236064
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17236067
    move-result-wide v5

    .line 17236068
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236071
    const-string v1, "pid"

    .line 17236073
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236076
    move-result v2

    .line 17236077
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236080
    iget-object v1, p0, Lvg0/c$b;->c:Ljava/lang/Throwable;

    .line 17236082
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236085
    move-result-object v1

    .line 17236086
    const/4 v2, 0x0

    .line 17236087
    aget-object v1, v1, v2

    .line 17236089
    const-string v2, "class_ref"

    .line 17236091
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    const-string v2, "method"

    .line 17236100
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236107
    const-string v2, "line_num"

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17236112
    move-result v1

    .line 17236113
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236116
    const-string/jumbo v1, "stack"

    .line 17236119
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236122
    invoke-static {v3}, Lrh0/a;->h(Lorg/json/JSONObject;)V

    .line 17236125
    invoke-static {v3}, Lrh0/a;->i(Lorg/json/JSONObject;)V

    .line 17236128
    const-string v1, "is_background"

    .line 17236130
    invoke-static {}, Lrh0/a;->e()Z

    .line 17236133
    move-result v2

    .line 17236134
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236137
    invoke-static {v3}, Lcom/bytedance/crash/dumper/r;->b(Lorg/json/JSONObject;)V

    .line 17236140
    new-instance v1, Lorg/json/JSONObject;

    .line 17236142
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236145
    const-string v2, "filters"

    .line 17236147
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236150
    iget-object v2, p0, Lvg0/c$b;->e:Ljava/util/Map;

    .line 17236152
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236159
    move-result-object v2

    .line 17236160
    :cond_c0
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v4

    .line 17236164
    if-eqz v4, :cond_e6

    .line 17236166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236175
    move-result-object v5

    .line 17236176
    if-eqz v5, :cond_c0

    .line 17236178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236181
    move-result-object v5

    .line 17236182
    if-eqz v5, :cond_c0

    .line 17236184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Ljava/lang/String;

    .line 17236190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236197
    goto :goto_c0

    .line 17236198
    :cond_e6
    const-string v2, "is_64_runtime"

    .line 17236200
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_f2

    .line 17236206
    const-string/jumbo v4, "true"

    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const-string v4, "false"

    .line 17236212
    :goto_f4
    invoke-static {v1, v2, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    iget-object p1, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236217
    const-string v2, "cpu_abi"

    .line 17236219
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236226
    move-result v2

    .line 17236227
    if-nez v2, :cond_123

    .line 17236229
    const-string v2, "64"

    .line 17236231
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236234
    move-result v2

    .line 17236235
    const-string v4, "is_x86_devices"

    .line 17236237
    const-string v5, "86"

    .line 17236239
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236242
    move-result p1

    .line 17236243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {v1, v4, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236250
    const-string p1, "is_64_devices"

    .line 17236252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v1, p1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236259
    :cond_123
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236262
    move-result-object p1

    .line 17236263
    if-nez p1, :cond_131

    .line 17236265
    new-instance p1, Lorg/json/JSONObject;

    .line 17236267
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236270
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236273
    :cond_131
    iget-object v0, p0, Lvg0/c$b;->g:Ljava/util/Map;

    .line 17236275
    if-eqz v0, :cond_163

    .line 17236277
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236284
    move-result-object v0

    .line 17236285
    :cond_13d
    :goto_13d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236288
    move-result v1

    .line 17236289
    if-eqz v1, :cond_163

    .line 17236291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236294
    move-result-object v1

    .line 17236295
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236300
    move-result-object v2

    .line 17236301
    if-eqz v2, :cond_13d

    .line 17236303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236306
    move-result-object v2

    .line 17236307
    if-eqz v2, :cond_13d

    .line 17236309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236312
    move-result-object v2

    .line 17236313
    check-cast v2, Ljava/lang/String;

    .line 17236315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236322
    goto :goto_13d

    .line 17236323
    :cond_163
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17236325
    if-eqz v0, :cond_197

    .line 17236327
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17236329
    sget-object v1, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 17236331
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/t0;->d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 17236334
    move-result-object v0

    .line 17236335
    check-cast v0, Ljava/util/HashMap;

    .line 17236337
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236340
    move-result-object v0

    .line 17236341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236344
    move-result-object v0

    .line 17236345
    :goto_179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236348
    move-result v1

    .line 17236349
    if-eqz v1, :cond_197

    .line 17236351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236354
    move-result-object v1

    .line 17236355
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236360
    move-result-object v2

    .line 17236361
    check-cast v2, Ljava/lang/String;

    .line 17236363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236366
    move-result-object v1

    .line 17236367
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_192} :catch_193

    .line 17236370
    goto :goto_179

    .line 17236371
    :catch_193
    sget-object p1, Lvg0/c;->e:Lvg0/c;

    .line 17236373
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236375
    :cond_197
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/crash/entity/Header;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "custom"

    .line 17235969
    .line 17235970
    const-string v1, "process_name"

    .line 17235971
    .line 17235972
    const-string v2, "app_start_time"

    .line 17235973
    .line 17235974
    new-instance v3, Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v4, p0, Lvg0/c$b;->c:Ljava/lang/Throwable;

    .line 17235980
    .line 17235981
    invoke-static {v4}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    :try_start_11
    const-string v5, "event_type"

    .line 17235986
    .line 17235987
    const-string v6, "biz_exception"

    .line 17235988
    .line 17235989
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v5, "crash_time"

    .line 17235993
    .line 17235994
    iget-wide v6, p0, Lvg0/c$b;->f:J

    .line 17235995
    .line 17235996
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v5, "biz_exception_type"

    .line 17236000
    .line 17236001
    iget-object v6, p0, Lvg0/c$b;->a:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-wide v5

    .line 17236010
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    .line 17236013
    const-string/jumbo v5, "timestamp"

    .line 17236014
    .line 17236015
    .line 17236016
    iget-wide v6, p0, Lvg0/c$b;->f:J

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v5, "crash_md5"

    .line 17236022
    .line 17236023
    invoke-static {v4}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v5, "message"

    .line 17236031
    .line 17236032
    iget-object v6, p0, Lvg0/c$b;->d:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v5, "crash_thread_name"

    .line 17236038
    .line 17236039
    iget-object v6, p0, Lvg0/c$b;->b:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {}, Lth0/b;->b()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v5, "exception_type"

    .line 17236052
    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-wide v5

    .line 17236068
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v1, "pid"

    .line 17236072
    .line 17236073
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v1, p0, Lvg0/c$b;->c:Ljava/lang/Throwable;

    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    const/4 v2, 0x0

    .line 17236087
    aget-object v1, v1, v2

    .line 17236088
    .line 17236089
    const-string v2, "class_ref"

    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v2, "method"

    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v2, "line_num"

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v1

    .line 17236113
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string/jumbo v1, "stack"

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v3}, Lrh0/a;->h(Lorg/json/JSONObject;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v3}, Lrh0/a;->i(Lorg/json/JSONObject;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v1, "is_background"

    .line 17236129
    .line 17236130
    invoke-static {}, Lrh0/a;->e()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v3}, Lcom/bytedance/crash/dumper/r;->b(Lorg/json/JSONObject;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v1, Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v2, "filters"

    .line 17236146
    .line 17236147
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v2, p0, Lvg0/c$b;->e:Ljava/util/Map;

    .line 17236151
    .line 17236152
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    :cond_c0
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v4

    .line 17236164
    if-eqz v4, :cond_e6

    .line 17236165
    .line 17236166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236171
    .line 17236172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    if-eqz v5, :cond_c0

    .line 17236177
    .line 17236178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    if-eqz v5, :cond_c0

    .line 17236183
    .line 17236184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_c0

    .line 17236198
    :cond_e6
    const-string v2, "is_64_runtime"

    .line 17236199
    .line 17236200
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_f2

    .line 17236205
    .line 17236206
    const-string/jumbo v4, "true"

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const-string v4, "false"

    .line 17236211
    .line 17236212
    :goto_f4
    invoke-static {v1, v2, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    const-string v2, "cpu_abi"

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v2

    .line 17236227
    if-nez v2, :cond_123

    .line 17236228
    .line 17236229
    const-string v2, "64"

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    const-string v4, "is_x86_devices"

    .line 17236236
    .line 17236237
    const-string v5, "86"

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result p1

    .line 17236243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {v1, v4, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236248
    .line 17236249
    .line 17236250
    const-string p1, "is_64_devices"

    .line 17236251
    .line 17236252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v1, p1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    if-nez p1, :cond_131

    .line 17236264
    .line 17236265
    new-instance p1, Lorg/json/JSONObject;

    .line 17236266
    .line 17236267
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    iget-object v0, p0, Lvg0/c$b;->g:Ljava/util/Map;

    .line 17236274
    .line 17236275
    if-eqz v0, :cond_163

    .line 17236276
    .line 17236277
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    :cond_13d
    :goto_13d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v1

    .line 17236289
    if-eqz v1, :cond_163

    .line 17236290
    .line 17236291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236296
    .line 17236297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    if-eqz v2, :cond_13d

    .line 17236302
    .line 17236303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    if-eqz v2, :cond_13d

    .line 17236308
    .line 17236309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v2

    .line 17236313
    check-cast v2, Ljava/lang/String;

    .line 17236314
    .line 17236315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_13d

    .line 17236323
    :cond_163
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17236324
    .line 17236325
    if-eqz v0, :cond_197

    .line 17236326
    .line 17236327
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17236328
    .line 17236329
    sget-object v1, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/t0;->d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v0

    .line 17236335
    check-cast v0, Ljava/util/HashMap;

    .line 17236336
    .line 17236337
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    :goto_179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v1

    .line 17236349
    if-eqz v1, :cond_197

    .line 17236350
    .line 17236351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v1

    .line 17236355
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236356
    .line 17236357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v2

    .line 17236361
    check-cast v2, Ljava/lang/String;

    .line 17236362
    .line 17236363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v1

    .line 17236367
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_192} :catch_193

    .line 17236368
    .line 17236369
    .line 17236370
    goto :goto_179

    .line 17236371
    :catch_193
    sget-object p1, Lvg0/c;->e:Lvg0/c;

    .line 17236372
    .line 17236373
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236374
    .line 17236375
    :cond_197
    return-object v3
.end method


