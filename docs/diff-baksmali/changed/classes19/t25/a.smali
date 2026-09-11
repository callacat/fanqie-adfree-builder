## classes19/t25/a.smali
# added=0 removed=0 changed=1

.method public static a()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public static a()Lokhttp3/OkHttpClient;
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lt25/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lt25/a;->a:Lokhttp3/OkHttpClient;

    .line 262149
    if-nez v1, :cond_36

    .line 262151
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 262153
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 262156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262158
    const-wide/32 v3, 0xea60

    .line 262161
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262172
    move-result-object v1

    .line 262173
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 262175
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 262182
    move-result-object v1

    .line 262183
    instance-of v2, v1, Lokhttp3/OkHttpClient$Builder;

    .line 262185
    if-nez v2, :cond_30

    .line 262187
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 262190
    move-result-object v1

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 262195
    move-result-object v1

    .line 262196
    :goto_34
    sput-object v1, Lt25/a;->a:Lokhttp3/OkHttpClient;

    .line 262198
    :cond_36
    sget-object v1, Lt25/a;->a:Lokhttp3/OkHttpClient;

    .line 262200
    monitor-exit v0

    .line 262201
    return-object v1

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    .line 262204
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Lokhttp3/OkHttpClient;
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lt25/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lt25/a;->a:Lokhttp3/OkHttpClient;

    .line 262148
    .line 262149
    if-nez v1, :cond_36

    .line 262150
    .line 262151
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262157
    .line 262158
    const-wide/32 v3, 0xea60

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 262174
    .line 262175
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    instance-of v2, v1, Lokhttp3/OkHttpClient$Builder;

    .line 262184
    .line 262185
    if-nez v2, :cond_30

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    :goto_34
    sput-object v1, Lt25/a;->a:Lokhttp3/OkHttpClient;

    .line 262197
    .line 262198
    :cond_36
    sget-object v1, Lt25/a;->a:Lokhttp3/OkHttpClient;

    .line 262199
    .line 262200
    monitor-exit v0

    .line 262201
    return-object v1

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    .line 262204
    throw v1
.end method


