## classes18/lc1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 262149
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 262152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262154
    const-wide/16 v2, 0x2

    .line 262156
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262167
    move-result-object v0

    .line 262168
    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    .line 262170
    if-nez v1, :cond_21

    .line 262172
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    iput-object v0, p0, Llc1/e;->a:Lokhttp3/OkHttpClient;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262153
    .line 262154
    const-wide/16 v2, 0x2

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    .line 262169
    .line 262170
    if-nez v1, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    iput-object v0, p0, Llc1/e;->a:Lokhttp3/OkHttpClient;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a()Llc1/e;
[MOD-CHANGED]
.method public static a()Llc1/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llc1/e;->b:Llc1/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Llc1/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Llc1/e;->b:Llc1/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Llc1/e;

    .line 196621
    invoke-direct {v1}, Llc1/e;-><init>()V

    .line 196624
    sput-object v1, Llc1/e;->b:Llc1/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Llc1/e;->b:Llc1/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Llc1/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llc1/e;->b:Llc1/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Llc1/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Llc1/e;->b:Llc1/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Llc1/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Llc1/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Llc1/e;->b:Llc1/e;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Llc1/e;->b:Llc1/e;

    .line 196632
    .line 196633
    return-object v0
.end method


