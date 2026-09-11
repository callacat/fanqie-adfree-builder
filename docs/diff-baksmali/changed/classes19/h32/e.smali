## classes19/h32/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh32/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lh32/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh32/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 33882115
    sget-object p1, Lh32/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882122
    move-result p1

    .line 33882123
    if-nez p1, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object p1, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882128
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882131
    sget-object p1, Lh32/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882136
    move-result-wide v0

    .line 33882137
    const-wide/16 v2, 0x0

    .line 33882139
    cmp-long p2, v0, v2

    .line 33882141
    if-eqz p2, :cond_46

    .line 33882143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882146
    move-result-wide v0

    .line 33882147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882150
    move-result-wide p1

    .line 33882151
    sub-long v2, v0, p1

    .line 33882153
    sget p1, Lo32/b;->a:I

    .line 33882155
    new-instance p1, Lorg/json/JSONObject;

    .line 33882157
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882160
    :try_start_30
    const-string p2, "diff"

    .line 33882162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_3e

    .line 33882170
    :catch_3a
    move-exception p2

    .line 33882171
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882174
    :goto_3e
    invoke-static {p1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882177
    const-string p2, "ug_sdk_share_check_album_fail_diff_monitor"

    .line 33882179
    invoke-static {p2, p1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    const-string p2, "Album photos have changed, diff = "

    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    const-string p2, "ImageCheckerManager"

    .line 33882198
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lh32/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882116
    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    if-nez p1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object p1, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p1, Lh32/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v0

    .line 33882137
    const-wide/16 v2, 0x0

    .line 33882138
    .line 33882139
    cmp-long p2, v0, v2

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_46

    .line 33882142
    .line 33882143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v0

    .line 33882147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide p1

    .line 33882151
    sub-long v2, v0, p1

    .line 33882152
    .line 33882153
    sget p1, Lo32/b;->a:I

    .line 33882154
    .line 33882155
    new-instance p1, Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    :try_start_30
    const-string p2, "diff"

    .line 33882161
    .line 33882162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_39} :catch_3a

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_3e

    .line 33882170
    :catch_3a
    move-exception p2

    .line 33882171
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    invoke-static {p1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p2, "ug_sdk_share_check_album_fail_diff_monitor"

    .line 33882178
    .line 33882179
    invoke-static {p2, p1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string p2, "Album photos have changed, diff = "

    .line 33882185
    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const-string p2, "ImageCheckerManager"

    .line 33882197
    .line 33882198
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


