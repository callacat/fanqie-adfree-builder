## classes/com/alipay/apmobilesecuritysdk/e/g.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/g;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v2, "openApi"

    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "openapi_file_pri"

    .line 33882131
    const-string v2, ""

    .line 33882133
    sget v3, Lg6/e;->a:I

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-static {p0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_2a

    .line 33882150
    const-string p0, ""
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_3e

    .line 33882152
    monitor-exit v0

    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    :try_start_2a
    invoke-static {}, Lp7/c;->a()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, p0}, Lp7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {p0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3c

    .line 33882168
    const-string p0, ""
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_3e

    .line 33882170
    monitor-exit v0

    .line 33882171
    return-object p0

    .line 33882172
    :cond_3c
    monitor-exit v0

    .line 33882173
    return-object p0

    .line 33882174
    :catchall_3e
    move-exception p0

    .line 33882175
    monitor-exit v0

    .line 33882176
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/g;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v2, "openApi"

    .line 33882118
    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "openapi_file_pri"

    .line 33882130
    .line 33882131
    const-string v2, ""

    .line 33882132
    .line 33882133
    sget v3, Lg6/e;->a:I

    .line 33882134
    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-static {p0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_2a

    .line 33882149
    .line 33882150
    const-string p0, ""
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_3e

    .line 33882151
    .line 33882152
    monitor-exit v0

    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    :try_start_2a
    invoke-static {}, Lp7/c;->a()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, p0}, Lp7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {p0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3c

    .line 33882167
    .line 33882168
    const-string p0, ""
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_3e

    .line 33882169
    .line 33882170
    monitor-exit v0

    .line 33882171
    return-object p0

    .line 33882172
    :cond_3c
    monitor-exit v0

    .line 33882173
    return-object p0

    .line 33882174
    :catchall_3e
    move-exception p0

    .line 33882175
    monitor-exit v0

    .line 33882176
    throw p0
.end method


