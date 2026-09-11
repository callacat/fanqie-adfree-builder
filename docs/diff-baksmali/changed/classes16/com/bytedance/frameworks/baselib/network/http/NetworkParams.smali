## classes16/com/bytedance/frameworks/baselib/network/http/NetworkParams.smali
# added=0 removed=0 changed=75

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81f0b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262156
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    new-instance v0, Ljava/lang/Object;

    .line 262160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262163
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->COOKIE_LOCK:Ljava/lang/Object;

    .line 262165
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262171
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 262173
    const/4 v0, 0x0

    .line 262174
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    .line 262176
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262181
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 262183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262188
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisableRotationHostRetryByTnc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    const/16 v0, 0x64

    .line 262192
    sput v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDestroyDeltaMillis:I

    .line 262194
    sput-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    .line 262196
    sput-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    .line 262198
    const/4 v0, -0x1

    .line 262199
    sput v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81f0b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    new-instance v0, Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->COOKIE_LOCK:Ljava/lang/Object;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisableRotationHostRetryByTnc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262189
    .line 262190
    const/16 v0, 0x64

    .line 262191
    .line 262192
    sput v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDestroyDeltaMillis:I

    .line 262193
    .line 262194
    sput-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    .line 262195
    .line 262196
    sput-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    .line 262197
    .line 262198
    const/4 v0, -0x1

    .line 262199
    sput v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    .line 262200
    .line 262201
    return-void
.end method


.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 50528258
    if-eqz v0, :cond_1c

    .line 50528260
    if-eqz p2, :cond_9

    .line 50528262
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamStart()V

    .line 50528265
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 50528267
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50528270
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 50528271
    if-eqz p2, :cond_1c

    .line 50528273
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 50528276
    goto :goto_1c

    .line 50528277
    :catchall_15
    move-exception p0

    .line 50528278
    if-eqz p2, :cond_1b

    .line 50528280
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 50528283
    :cond_1b
    throw p0

    .line 50528284
    :cond_1c
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1c

    .line 50528259
    .line 50528260
    if-eqz p2, :cond_9

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamStart()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 50528266
    .line 50528267
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 50528271
    if-eqz p2, :cond_1c

    .line 50528272
    .line 50528273
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_1c

    .line 50528277
    :catchall_15
    move-exception p0

    .line 50528278
    if-eqz p2, :cond_1b

    .line 50528279
    .line 50528280
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    throw p0

    .line 50528284
    :cond_1c
    :goto_1c
    return-object p0
.end method


.method public static addCommonParamsByLevel(Ljava/lang/String;ZILcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/util/Map;
[MOD-CHANGED]
.method public static addCommonParamsByLevel(Ljava/lang/String;ZILcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 67305474
    if-eqz v0, :cond_1c

    .line 67305476
    if-eqz p3, :cond_9

    .line 67305478
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamStart()V

    .line 67305481
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 67305483
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addCommonParamsByLevel(Ljava/lang/String;ZI)Ljava/util/Map;

    .line 67305486
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 67305487
    if-eqz p3, :cond_1d

    .line 67305489
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 67305492
    goto :goto_1d

    .line 67305493
    :catchall_15
    move-exception p0

    .line 67305494
    if-eqz p3, :cond_1b

    .line 67305496
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 67305499
    :cond_1b
    throw p0

    .line 67305500
    :cond_1c
    const/4 p0, 0x0

    .line 67305501
    :cond_1d
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCommonParamsByLevel(Ljava/lang/String;ZILcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_1c

    .line 67305475
    .line 67305476
    if-eqz p3, :cond_9

    .line 67305477
    .line 67305478
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamStart()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 67305482
    .line 67305483
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addCommonParamsByLevel(Ljava/lang/String;ZI)Ljava/util/Map;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 67305487
    if-eqz p3, :cond_1d

    .line 67305488
    .line 67305489
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_1d

    .line 67305493
    :catchall_15
    move-exception p0

    .line 67305494
    if-eqz p3, :cond_1b

    .line 67305495
    .line 67305496
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    throw p0

    .line 67305500
    :cond_1c
    const/4 p0, 0x0

    .line 67305501
    :cond_1d
    :goto_1d
    return-object p0
.end method


.method public static declared-synchronized addRetryRequestByHeaderCallback(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;)Z
[MOD-CHANGED]
.method public static declared-synchronized addRetryRequestByHeaderCallback(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;)Z
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v1, :cond_40

    .line 33882122
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    const-string/jumbo v3, "verify"

    .line 33882129
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_40

    .line 33882135
    if-nez p1, :cond_1a

    .line 33882137
    goto :goto_40

    .line 33882138
    :cond_1a
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 33882140
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_38

    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Ljava/lang/String;

    .line 33882160
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882163
    move-result v3
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_42

    .line 33882164
    if-eqz v3, :cond_24

    .line 33882166
    monitor-exit v0

    .line 33882167
    return v2

    .line 33882168
    :cond_38
    :try_start_38
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 33882170
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_42

    .line 33882173
    monitor-exit v0

    .line 33882174
    const/4 p0, 0x1

    .line 33882175
    return p0

    .line 33882176
    :cond_40
    :goto_40
    monitor-exit v0

    .line 33882177
    return v2

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    monitor-exit v0

    .line 33882180
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized addRetryRequestByHeaderCallback(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;)Z
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v1, :cond_40

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const-string/jumbo v3, "verify"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_40

    .line 33882134
    .line 33882135
    if-nez p1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_40

    .line 33882138
    :cond_1a
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_38

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_42

    .line 33882164
    if-eqz v3, :cond_24

    .line 33882165
    .line 33882166
    monitor-exit v0

    .line 33882167
    return v2

    .line 33882168
    :cond_38
    :try_start_38
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 33882169
    .line 33882170
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_42

    .line 33882171
    .line 33882172
    .line 33882173
    monitor-exit v0

    .line 33882174
    const/4 p0, 0x1

    .line 33882175
    return p0

    .line 33882176
    :cond_40
    :goto_40
    monitor-exit v0

    .line 33882177
    return v2

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    monitor-exit v0

    .line 33882180
    throw p0
.end method


.method private static checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
[MOD-CHANGED]
.method private static checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_28

    .line 33816578
    iget-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bypassApiReport:Z

    .line 33816580
    if-nez v0, :cond_28

    .line 33816582
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816584
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 33816586
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 33816588
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_28

    .line 33816594
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816596
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->getRequestDurationMs()J

    .line 33816601
    move-result-wide v0

    .line 33816602
    const-wide/16 v2, 0x0

    .line 33816604
    cmp-long p1, v0, v2

    .line 33816606
    if-gez p1, :cond_21

    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816612
    move-result p0

    .line 33816613
    xor-int/lit8 p0, p0, 0x1

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 33816617
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_28

    .line 33816577
    .line 33816578
    iget-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bypassApiReport:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_28

    .line 33816581
    .line 33816582
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_28

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->getRequestDurationMs()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v0

    .line 33816602
    const-wide/16 v2, 0x0

    .line 33816603
    .line 33816604
    cmp-long p1, v0, v2

    .line 33816605
    .line 33816606
    if-gez p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    xor-int/lit8 p0, p0, 0x1

    .line 33816614
    .line 33816615
    return p0

    .line 33816616
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 33816617
    return p0
.end method


.method private static cookieInitedCountDown()V
[MOD-CHANGED]
.method private static cookieInitedCountDown()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, 0x0

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_13

    .line 196622
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 196624
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static cookieInitedCountDown()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-lez v4, :cond_13

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method


.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
[MOD-CHANGED]
.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-object p0

    .line 50593799
    :cond_7
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 50593801
    if-eqz v0, :cond_23

    .line 50593803
    if-eqz p2, :cond_10

    .line 50593805
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlStart()V

    .line 50593808
    :cond_10
    :try_start_10
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 50593810
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    .line 50593813
    move-result-object p0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1c

    .line 50593814
    if-eqz p2, :cond_23

    .line 50593816
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlEnd()V

    .line 50593819
    goto :goto_23

    .line 50593820
    :catchall_1c
    move-exception p0

    .line 50593821
    if-eqz p2, :cond_22

    .line 50593823
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlEnd()V

    .line 50593826
    :cond_22
    throw p0

    .line 50593827
    :cond_23
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-object p0

    .line 50593799
    :cond_7
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_23

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_10

    .line 50593804
    .line 50593805
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlStart()V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    :try_start_10
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 50593809
    .line 50593810
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1c

    .line 50593814
    if-eqz p2, :cond_23

    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlEnd()V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_23

    .line 50593820
    :catchall_1c
    move-exception p0

    .line 50593821
    if-eqz p2, :cond_22

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlEnd()V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    throw p0

    .line 50593827
    :cond_23
    :goto_23
    return-object p0
.end method


.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
[MOD-CHANGED]
.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 33751044
    move-result-object p0

    .line 33751045
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p0

    .line 33751045
    return-object p0
.end method


.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;
[MOD-CHANGED]
.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;
[MOD-CHANGED]
.method public static getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAppCookieStore:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAppCookieStore:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;
[MOD-CHANGED]
.method public static getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCdnConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCdnConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;
[MOD-CHANGED]
.method public static getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCommandListener:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCommandListener:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCommonParamsByLevel(ILcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getCommonParamsByLevel(ILcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 33751042
    if-eqz v0, :cond_1c

    .line 33751044
    if-eqz p1, :cond_9

    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamStart()V

    .line 33751049
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 33751051
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->getCommonParamsByLevel(I)Ljava/util/Map;

    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 33751055
    if-eqz p1, :cond_1d

    .line 33751057
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 33751060
    goto :goto_1d

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 33751067
    :cond_1b
    throw p0

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :cond_1d
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCommonParamsByLevel(ILcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1c

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_9

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamStart()V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->getCommonParamsByLevel(I)Ljava/util/Map;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 33751055
    if-eqz p1, :cond_1d

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1d

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamEnd()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    throw p0

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :cond_1d
    :goto_1d
    return-object p0
.end method


.method public static getConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;
[MOD-CHANGED]
.method public static getConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;
[MOD-CHANGED]
.method public static getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieShareInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieShareInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDestroyDeltaMillis()I
[MOD-CHANGED]
.method public static getDestroyDeltaMillis()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDestroyDeltaMillis:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDestroyDeltaMillis()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDestroyDeltaMillis:I

    .line 1
    .line 2
    return v0
.end method


.method public static getEnableMainThreadCheck()Z
[MOD-CHANGED]
.method public static getEnableMainThreadCheck()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEnableMainThreadCheck()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getOptReflection()Z
[MOD-CHANGED]
.method public static getOptReflection()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sOptReflection:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getOptReflection()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sOptReflection:Z

    .line 1
    .line 2
    return v0
.end method


.method private static declared-synchronized getRetryRequestByHeaderCallbackEntry(Ljava/util/Set;)Ljava/util/Map$Entry;
[MOD-CHANGED]
.method private static declared-synchronized getRetryRequestByHeaderCallbackEntry(Ljava/util/Set;)Ljava/util/Map$Entry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 17104901
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_3d

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104921
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v3

    .line 17104925
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_d

    .line 17104931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/lang/String;

    .line 17104937
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104940
    move-result v5

    .line 17104941
    if-nez v5, :cond_1d

    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Ljava/lang/String;

    .line 17104949
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104952
    move-result v4
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_40

    .line 17104953
    if-eqz v4, :cond_1d

    .line 17104955
    monitor-exit v0

    .line 17104956
    return-object v2

    .line 17104957
    :cond_3d
    monitor-exit v0

    .line 17104958
    const/4 p0, 0x0

    .line 17104959
    return-object p0

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    monitor-exit v0

    .line 17104962
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized getRetryRequestByHeaderCallbackEntry(Ljava/util/Set;)Ljava/util/Map$Entry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 17104900
    .line 17104901
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_3d

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_d

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-nez v5, :cond_1d

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_40

    .line 17104953
    if-eqz v4, :cond_1d

    .line 17104954
    .line 17104955
    monitor-exit v0

    .line 17104956
    return-object v2

    .line 17104957
    :cond_3d
    monitor-exit v0

    .line 17104958
    const/4 p0, 0x0

    .line 17104959
    return-object p0

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    monitor-exit v0

    .line 17104962
    throw p0
.end method


.method public static getUseDnsMapping()Z
[MOD-CHANGED]
.method public static getUseDnsMapping()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static getUseDnsMapping()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static getUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static handleApiError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public static handleApiError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static handleApiError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static handleApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public static handleApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    iget-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bypassApiReport:Z

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_14

    .line 33751047
    :cond_7
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33751049
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33751051
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 33751053
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 33751055
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 33751057
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static handleApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751041
    .line 33751042
    iget-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bypassApiReport:Z

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_14

    .line 33751047
    :cond_7
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 33751052
    .line 33751053
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 33751054
    .line 33751055
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 33751056
    .line 33751057
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


.method private static ignoreStatusCodeCheck(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static ignoreStatusCodeCheck(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_32

    .line 17039363
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_32

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039390
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_12

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "ignore-status-code"

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_12

    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    return p0

    .line 17039410
    :cond_32
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method private static ignoreStatusCodeCheck(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_32

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_32

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_12

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "ignore-status-code"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_12

    .line 17039407
    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    return p0

    .line 17039410
    :cond_32
    :goto_32
    return v0
.end method


.method public static interceptCookie(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static interceptCookie(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16908296
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static interceptCookie(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16908295
    .line 16908296
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 16908297
    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static isEnablePPForceUseSharedStream()Z
[MOD-CHANGED]
.method public static isEnablePPForceUseSharedStream()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnablePPForceUseSharedStream:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnablePPForceUseSharedStream()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnablePPForceUseSharedStream:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isPrivateProtocolEnabled()Z
[MOD-CHANGED]
.method public static isPrivateProtocolEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isPrivateProtocolEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 100990976
    if-nez p6, :cond_3

    .line 100990978
    return-void

    .line 100990979
    :cond_3
    iget-object v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100990981
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 100990983
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 100990985
    iput-wide p2, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 100990987
    iput-wide p2, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 100990989
    add-long/2addr p2, p0

    .line 100990990
    iput-wide p2, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 100990992
    iput-wide p2, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 100990994
    iget-wide p0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 100990996
    const-wide/16 p2, -0x1

    .line 100990998
    cmp-long v1, p0, p2

    .line 100991000
    if-nez v1, :cond_20

    .line 100991002
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100991005
    move-result-wide p0

    .line 100991006
    iput-wide p0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 100991008
    :cond_20
    iget-object p0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100991010
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->GetAppActivityResumeState()J

    .line 100991013
    move-result-wide p1

    .line 100991014
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestEndAppResumeState(J)V

    .line 100991017
    iput-object p5, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 100991019
    const/4 p0, 0x1

    .line 100991020
    iput-boolean p0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useDeprecatedApi:Z

    .line 100991022
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisallowDupReport:Z

    .line 100991024
    if-eqz p1, :cond_3c

    .line 100991026
    iget-object p1, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100991028
    const/4 p2, 0x0

    .line 100991029
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100991032
    move-result p0

    .line 100991033
    if-nez p0, :cond_3c

    .line 100991035
    return-void

    .line 100991036
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 100991039
    sget-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseMonitorV2:Z

    .line 100991041
    if-eqz p0, :cond_47

    .line 100991043
    invoke-static {p4, p6, p7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiErrorV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 100991046
    goto :goto_4a

    .line 100991047
    :cond_47
    invoke-static {p4, p6, p7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 100991050
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 100990976
    if-nez p6, :cond_3

    .line 100990977
    .line 100990978
    return-void

    .line 100990979
    :cond_3
    iget-object v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100990980
    .line 100990981
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 100990982
    .line 100990983
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 100990984
    .line 100990985
    iput-wide p2, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 100990986
    .line 100990987
    iput-wide p2, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 100990988
    .line 100990989
    add-long/2addr p2, p0

    .line 100990990
    iput-wide p2, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 100990991
    .line 100990992
    iput-wide p2, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 100990993
    .line 100990994
    iget-wide p0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 100990995
    .line 100990996
    const-wide/16 p2, -0x1

    .line 100990997
    .line 100990998
    cmp-long v1, p0, p2

    .line 100990999
    .line 100991000
    if-nez v1, :cond_20

    .line 100991001
    .line 100991002
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-wide p0

    .line 100991006
    iput-wide p0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 100991007
    .line 100991008
    :cond_20
    iget-object p0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100991009
    .line 100991010
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->GetAppActivityResumeState()J

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-wide p1

    .line 100991014
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestEndAppResumeState(J)V

    .line 100991015
    .line 100991016
    .line 100991017
    iput-object p5, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 100991018
    .line 100991019
    const/4 p0, 0x1

    .line 100991020
    iput-boolean p0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useDeprecatedApi:Z

    .line 100991021
    .line 100991022
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisallowDupReport:Z

    .line 100991023
    .line 100991024
    if-eqz p1, :cond_3c

    .line 100991025
    .line 100991026
    iget-object p1, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100991027
    .line 100991028
    const/4 p2, 0x0

    .line 100991029
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100991030
    .line 100991031
    .line 100991032
    move-result p0

    .line 100991033
    if-nez p0, :cond_3c

    .line 100991034
    .line 100991035
    return-void

    .line 100991036
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 100991037
    .line 100991038
    .line 100991039
    sget-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseMonitorV2:Z

    .line 100991040
    .line 100991041
    if-eqz p0, :cond_47

    .line 100991042
    .line 100991043
    invoke-static {p4, p6, p7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiErrorV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 100991044
    .line 100991045
    .line 100991046
    goto :goto_4a

    .line 100991047
    :cond_47
    invoke-static {p4, p6, p7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 100991048
    .line 100991049
    .line 100991050
    :goto_4a
    return-void
.end method


.method public static monitorApiError(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static monitorApiError(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_2c

    .line 50593798
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 50593800
    if-eqz v0, :cond_2c

    .line 50593802
    if-nez p2, :cond_d

    .line 50593804
    goto :goto_2c

    .line 50593805
    :cond_d
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50593807
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReport()V

    .line 50593810
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 50593812
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50593814
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 50593816
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->getRequestDurationMs()J

    .line 50593819
    move-result-wide v2

    .line 50593820
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50593822
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 50593824
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 50593826
    iget-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 50593828
    iget-object v7, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 50593830
    move-object v6, p0

    .line 50593831
    move-object v8, p1

    .line 50593832
    move-object v9, p2

    .line 50593833
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiError(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_2c

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_2c

    .line 50593801
    .line 50593802
    if-nez p2, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_2c

    .line 50593805
    :cond_d
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReport()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 50593811
    .line 50593812
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50593813
    .line 50593814
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->getRequestDurationMs()J

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-wide v2

    .line 50593820
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50593821
    .line 50593822
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 50593823
    .line 50593824
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 50593825
    .line 50593826
    iget-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 50593827
    .line 50593828
    iget-object v7, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 50593829
    .line 50593830
    move-object v6, p0

    .line 50593831
    move-object v8, p1

    .line 50593832
    move-object v9, p2

    .line 50593833
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static monitorApiErrorV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static monitorApiErrorV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiErrorV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static monitorApiHttp(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public static monitorApiHttp(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_3a

    .line 67371014
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_d

    .line 67371020
    goto :goto_3a

    .line 67371021
    :cond_d
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 67371023
    if-eqz v0, :cond_3a

    .line 67371025
    if-eqz p3, :cond_1c

    .line 67371027
    if-nez p2, :cond_19

    .line 67371029
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpBeforeFilterStart()V

    .line 67371032
    goto :goto_1c

    .line 67371033
    :cond_19
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpAfterFilterStart()V

    .line 67371036
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 67371038
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2d

    .line 67371041
    if-eqz p3, :cond_3a

    .line 67371043
    if-nez p2, :cond_29

    .line 67371045
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpBeforeFilterEnd()V

    .line 67371048
    goto :goto_3a

    .line 67371049
    :cond_29
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpAfterFilterEnd()V

    .line 67371052
    goto :goto_3a

    .line 67371053
    :catchall_2d
    move-exception p0

    .line 67371054
    if-eqz p3, :cond_39

    .line 67371056
    if-nez p2, :cond_36

    .line 67371058
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpBeforeFilterEnd()V

    .line 67371061
    goto :goto_39

    .line 67371062
    :cond_36
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpAfterFilterEnd()V

    .line 67371065
    :cond_39
    :goto_39
    throw p0

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiHttp(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_3a

    .line 67371013
    .line 67371014
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_d

    .line 67371019
    .line 67371020
    goto :goto_3a

    .line 67371021
    :cond_d
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 67371022
    .line 67371023
    if-eqz v0, :cond_3a

    .line 67371024
    .line 67371025
    if-eqz p3, :cond_1c

    .line 67371026
    .line 67371027
    if-nez p2, :cond_19

    .line 67371028
    .line 67371029
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpBeforeFilterStart()V

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_1c

    .line 67371033
    :cond_19
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpAfterFilterStart()V

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 67371037
    .line 67371038
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2d

    .line 67371039
    .line 67371040
    .line 67371041
    if-eqz p3, :cond_3a

    .line 67371042
    .line 67371043
    if-nez p2, :cond_29

    .line 67371044
    .line 67371045
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpBeforeFilterEnd()V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_3a

    .line 67371049
    :cond_29
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpAfterFilterEnd()V

    .line 67371050
    .line 67371051
    .line 67371052
    goto :goto_3a

    .line 67371053
    :catchall_2d
    move-exception p0

    .line 67371054
    if-eqz p3, :cond_39

    .line 67371055
    .line 67371056
    if-nez p2, :cond_36

    .line 67371057
    .line 67371058
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpBeforeFilterEnd()V

    .line 67371059
    .line 67371060
    .line 67371061
    goto :goto_39

    .line 67371062
    :cond_36
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->monitorApiHttpAfterFilterEnd()V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    :goto_39
    throw p0

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method


.method public static monitorApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public static monitorApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_29

    .line 33816582
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_29

    .line 33816587
    :cond_b
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReport()V

    .line 33816592
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 33816594
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816596
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33816598
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->getRequestDurationMs()J

    .line 33816601
    move-result-wide v2

    .line 33816602
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816604
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33816606
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 33816608
    iget-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 33816610
    iget-object v7, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 33816612
    move-object v6, p0

    .line 33816613
    move-object v8, p1

    .line 33816614
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_29

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_29

    .line 33816587
    :cond_b
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReport()V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 33816593
    .line 33816594
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->getRequestDurationMs()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v2

    .line 33816602
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 33816607
    .line 33816608
    iget-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 33816609
    .line 33816610
    iget-object v7, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 33816611
    .line 33816612
    move-object v6, p0

    .line 33816613
    move-object v8, p1

    .line 33816614
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public static monitorApiOkV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public static monitorApiOkV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiOkV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->checkIfReportLog(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 9

    .prologue
    .line 84213760
    if-nez p6, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    iget-object v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213765
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 84213767
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 84213769
    iput-wide p2, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 84213771
    iput-wide p2, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 84213773
    add-long/2addr p2, p0

    .line 84213774
    iput-wide p2, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 84213776
    iput-wide p2, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 84213778
    iget-wide p0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 84213780
    const-wide/16 p2, -0x1

    .line 84213782
    cmp-long v1, p0, p2

    .line 84213784
    if-nez v1, :cond_20

    .line 84213786
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84213789
    move-result-wide p0

    .line 84213790
    iput-wide p0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 84213792
    :cond_20
    iget-object p0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213794
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->GetAppActivityResumeState()J

    .line 84213797
    move-result-wide p1

    .line 84213798
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestEndAppResumeState(J)V

    .line 84213801
    iput-object p5, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 84213803
    const/4 p0, 0x1

    .line 84213804
    iput-boolean p0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useDeprecatedApi:Z

    .line 84213806
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisallowDupReport:Z

    .line 84213808
    if-eqz p1, :cond_3c

    .line 84213810
    iget-object p1, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213812
    const/4 p2, 0x0

    .line 84213813
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84213816
    move-result p0

    .line 84213817
    if-nez p0, :cond_3c

    .line 84213819
    return-void

    .line 84213820
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84213823
    sget-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseMonitorV2:Z

    .line 84213825
    if-eqz p0, :cond_47

    .line 84213827
    invoke-static {p4, p6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiOkV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 84213830
    goto :goto_4a

    .line 84213831
    :cond_47
    invoke-static {p4, p6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 84213834
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 9

    .prologue
    .line 84213760
    if-nez p6, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    iget-object v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213764
    .line 84213765
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 84213766
    .line 84213767
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 84213768
    .line 84213769
    iput-wide p2, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 84213770
    .line 84213771
    iput-wide p2, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 84213772
    .line 84213773
    add-long/2addr p2, p0

    .line 84213774
    iput-wide p2, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 84213775
    .line 84213776
    iput-wide p2, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 84213777
    .line 84213778
    iget-wide p0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 84213779
    .line 84213780
    const-wide/16 p2, -0x1

    .line 84213781
    .line 84213782
    cmp-long v1, p0, p2

    .line 84213783
    .line 84213784
    if-nez v1, :cond_20

    .line 84213785
    .line 84213786
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-wide p0

    .line 84213790
    iput-wide p0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 84213791
    .line 84213792
    :cond_20
    iget-object p0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213793
    .line 84213794
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->GetAppActivityResumeState()J

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-wide p1

    .line 84213798
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestEndAppResumeState(J)V

    .line 84213799
    .line 84213800
    .line 84213801
    iput-object p5, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 84213802
    .line 84213803
    const/4 p0, 0x1

    .line 84213804
    iput-boolean p0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useDeprecatedApi:Z

    .line 84213805
    .line 84213806
    sget-boolean p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisallowDupReport:Z

    .line 84213807
    .line 84213808
    if-eqz p1, :cond_3c

    .line 84213809
    .line 84213810
    iget-object p1, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213811
    .line 84213812
    const/4 p2, 0x0

    .line 84213813
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p0

    .line 84213817
    if-nez p0, :cond_3c

    .line 84213818
    .line 84213819
    return-void

    .line 84213820
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84213821
    .line 84213822
    .line 84213823
    sget-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseMonitorV2:Z

    .line 84213824
    .line 84213825
    if-eqz p0, :cond_47

    .line 84213826
    .line 84213827
    invoke-static {p4, p6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiOkV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 84213828
    .line 84213829
    .line 84213830
    goto :goto_4a

    .line 84213831
    :cond_47
    invoke-static {p4, p6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 84213832
    .line 84213833
    .line 84213834
    :goto_4a
    return-void
.end method


.method private static onCallToResponseCallback(Ljava/util/Map;)Lbj0/e;
[MOD-CHANGED]
.method private static onCallToResponseCallback(Ljava/util/Map;)Lbj0/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;

    .line 17170434
    if-eqz v0, :cond_9f

    .line 17170436
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;

    .line 17170438
    check-cast v0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$b;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    new-array v1, v0, [Z

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    aput-boolean v2, v1, v2

    .line 17170449
    new-instance v3, Ljava/util/HashMap;

    .line 17170451
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170454
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 17170456
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170459
    const-string v5, "bdturing-verify"

    .line 17170461
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170464
    move-result v6

    .line 17170465
    if-eqz v6, :cond_94

    .line 17170467
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Ljava/util/List;

    .line 17170473
    if-eqz v6, :cond_8c

    .line 17170475
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170478
    move-result v7

    .line 17170479
    if-ge v7, v0, :cond_32

    .line 17170481
    goto :goto_8c

    .line 17170482
    :cond_32
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Ljava/lang/String;

    .line 17170488
    const-string v7, "bdturing-extra"

    .line 17170490
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170493
    move-result v8

    .line 17170494
    if-eqz v8, :cond_57

    .line 17170496
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v8

    .line 17170500
    check-cast v8, Ljava/util/List;

    .line 17170502
    if-eqz v8, :cond_57

    .line 17170504
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170507
    move-result v9

    .line 17170508
    if-lt v9, v0, :cond_57

    .line 17170510
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Ljava/lang/String;

    .line 17170516
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    :cond_57
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170521
    invoke-direct {v0, v6}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170531
    move-result-object v6

    .line 17170532
    if-eqz v6, :cond_73

    .line 17170534
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 17170545
    move-result-object v6

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v6, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 17170551
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170554
    move-result-object v7

    .line 17170555
    new-instance v8, Lcom/bytedance/bdturing/ttnet/a;

    .line 17170557
    invoke-direct {v8, v4, v1, v3, v0}, Lcom/bytedance/bdturing/ttnet/a;-><init>(Ljava/util/concurrent/CountDownLatch;[ZLjava/util/Map;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 17170560
    invoke-virtual {v7, v6, v0, v8}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 17170563
    :try_start_83
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_86} :catch_87

    .line 17170566
    goto :goto_94

    .line 17170567
    :catch_87
    move-exception v0

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170571
    goto :goto_94

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v0, Lbj0/e;

    .line 17170574
    aget-boolean v1, v1, v2

    .line 17170576
    invoke-direct {v0, v1, v3}, Lbj0/e;-><init>(ZLjava/util/Map;)V

    .line 17170579
    goto :goto_9b

    .line 17170580
    :cond_94
    :goto_94
    new-instance v0, Lbj0/e;

    .line 17170582
    aget-boolean v1, v1, v2

    .line 17170584
    invoke-direct {v0, v1, v3}, Lbj0/e;-><init>(ZLjava/util/Map;)V

    .line 17170587
    :goto_9b
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    new-instance p0, Lbj0/e;

    .line 17170593
    invoke-direct {p0}, Lbj0/e;-><init>()V

    .line 17170596
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static onCallToResponseCallback(Ljava/util/Map;)Lbj0/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9f

    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;

    .line 17170437
    .line 17170438
    check-cast v0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$b;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    new-array v1, v0, [Z

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    aput-boolean v2, v1, v2

    .line 17170448
    .line 17170449
    new-instance v3, Ljava/util/HashMap;

    .line 17170450
    .line 17170451
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 17170455
    .line 17170456
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v5, "bdturing-verify"

    .line 17170460
    .line 17170461
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    if-eqz v6, :cond_94

    .line 17170466
    .line 17170467
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Ljava/util/List;

    .line 17170472
    .line 17170473
    if-eqz v6, :cond_8c

    .line 17170474
    .line 17170475
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    if-ge v7, v0, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_8c

    .line 17170482
    :cond_32
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Ljava/lang/String;

    .line 17170487
    .line 17170488
    const-string v7, "bdturing-extra"

    .line 17170489
    .line 17170490
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v8

    .line 17170494
    if-eqz v8, :cond_57

    .line 17170495
    .line 17170496
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v8

    .line 17170500
    check-cast v8, Ljava/util/List;

    .line 17170501
    .line 17170502
    if-eqz v8, :cond_57

    .line 17170503
    .line 17170504
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v9

    .line 17170508
    if-lt v9, v0, :cond_57

    .line 17170509
    .line 17170510
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170520
    .line 17170521
    invoke-direct {v0, v6}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    if-eqz v6, :cond_73

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v6, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    new-instance v8, Lcom/bytedance/bdturing/ttnet/a;

    .line 17170556
    .line 17170557
    invoke-direct {v8, v4, v1, v3, v0}, Lcom/bytedance/bdturing/ttnet/a;-><init>(Ljava/util/concurrent/CountDownLatch;[ZLjava/util/Map;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v7, v6, v0, v8}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :try_start_83
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_86} :catch_87

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_94

    .line 17170567
    :catch_87
    move-exception v0

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_94

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v0, Lbj0/e;

    .line 17170573
    .line 17170574
    aget-boolean v1, v1, v2

    .line 17170575
    .line 17170576
    invoke-direct {v0, v1, v3}, Lbj0/e;-><init>(ZLjava/util/Map;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_9b

    .line 17170580
    :cond_94
    :goto_94
    new-instance v0, Lbj0/e;

    .line 17170581
    .line 17170582
    aget-boolean v1, v1, v2

    .line 17170583
    .line 17170584
    invoke-direct {v0, v1, v3}, Lbj0/e;-><init>(ZLjava/util/Map;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    new-instance p0, Lbj0/e;

    .line 17170592
    .line 17170593
    invoke-direct {p0}, Lbj0/e;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-object p0
.end method


.method public static putCommonParams(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static putCommonParams(Ljava/util/Map;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->putCommonParams(Ljava/util/Map;Z)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static putCommonParams(Ljava/util/Map;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->putCommonParams(Ljava/util/Map;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static declared-synchronized removeRetryRequestByHeaderCallback(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static declared-synchronized removeRetryRequestByHeaderCallback(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_32

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    monitor-exit v0

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    :try_start_c
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 17039374
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_30

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039394
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039397
    move-result v4

    .line 17039398
    if-eqz v4, :cond_16

    .line 17039400
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 17039402
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_32

    .line 17039405
    monitor-exit v0

    .line 17039406
    const/4 p0, 0x1

    .line 17039407
    return p0

    .line 17039408
    :cond_30
    monitor-exit v0

    .line 17039409
    return v2

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    monitor-exit v0

    .line 17039412
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeRetryRequestByHeaderCallback(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_32

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    monitor-exit v0

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    :try_start_c
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_30

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-eqz v4, :cond_16

    .line 17039399
    .line 17039400
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 17039401
    .line 17039402
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_32

    .line 17039403
    .line 17039404
    .line 17039405
    monitor-exit v0

    .line 17039406
    const/4 p0, 0x1

    .line 17039407
    return p0

    .line 17039408
    :cond_30
    monitor-exit v0

    .line 17039409
    return v2

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    monitor-exit v0

    .line 17039412
    throw p0
.end method


.method public static declared-synchronized setAddResponseHeadersCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$r;)V
[MOD-CHANGED]
.method public static declared-synchronized setAddResponseHeadersCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$r;)V
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setAddResponseHeadersCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$r;)V
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void
.end method


.method public static setAddSecurityFactorProcessCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$b;)V
[MOD-CHANGED]
.method public static setAddSecurityFactorProcessCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddSecurityFactorProcessCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAddSecurityFactorProcessCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddSecurityFactorProcessCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V
[MOD-CHANGED]
.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V
[MOD-CHANGED]
.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAppCookieStore(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V
[MOD-CHANGED]
.method public static setAppCookieStore(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAppCookieStore:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppCookieStore(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAppCookieStore:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCdnConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;)V
[MOD-CHANGED]
.method public static setCdnConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCdnConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCdnConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCdnConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCommandListener(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;)V
[MOD-CHANGED]
.method public static setCommandListener(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCommandListener:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCommandListener(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCommandListener:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;)V
[MOD-CHANGED]
.method public static setConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCookieMgrInited(Z)V
[MOD-CHANGED]
.method public static setCookieMgrInited(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-ne v0, p0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973838
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->cookieInitedCountDown()V

    .line 16973841
    if-nez p0, :cond_1b

    .line 16973843
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973849
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCookieMgrInited(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ne v0, p0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->cookieInitedCountDown()V

    .line 16973839
    .line 16973840
    .line 16973841
    if-nez p0, :cond_1b

    .line 16973842
    .line 16973843
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public static setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;)V
[MOD-CHANGED]
.method public static setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieShareInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieShareInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDefaultUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_2b

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_2b

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039371
    move-result-object v0

    .line 17039372
    array-length v1, v0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_23

    .line 17039377
    aget-char v4, v0, v2

    .line 17039379
    const/16 v5, 0x20

    .line 17039381
    if-lt v4, v5, :cond_1b

    .line 17039383
    const/16 v5, 0x7e

    .line 17039385
    if-le v4, v5, :cond_20

    .line 17039387
    :cond_1b
    const/16 v3, 0x3f

    .line 17039389
    aput-char v3, v0, v2

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    if-eqz v3, :cond_2b

    .line 17039397
    new-instance v1, Ljava/lang/String;

    .line 17039399
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 17039402
    move-object p0, v1

    .line 17039403
    :catch_2b
    :cond_2b
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_2b

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_2b

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    array-length v1, v0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_23

    .line 17039376
    .line 17039377
    aget-char v4, v0, v2

    .line 17039378
    .line 17039379
    const/16 v5, 0x20

    .line 17039380
    .line 17039381
    if-lt v4, v5, :cond_1b

    .line 17039382
    .line 17039383
    const/16 v5, 0x7e

    .line 17039384
    .line 17039385
    if-le v4, v5, :cond_20

    .line 17039386
    .line 17039387
    :cond_1b
    const/16 v3, 0x3f

    .line 17039388
    .line 17039389
    aput-char v3, v0, v2

    .line 17039390
    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    if-eqz v3, :cond_2b

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 17039400
    .line 17039401
    .line 17039402
    move-object p0, v1

    .line 17039403
    :catch_2b
    :cond_2b
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public static setDestroyDeltaMillis(I)V
[MOD-CHANGED]
.method public static setDestroyDeltaMillis(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDestroyDeltaMillis:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDestroyDeltaMillis(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDestroyDeltaMillis:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDisableRotationHostRetryByTnc(Z)V
[MOD-CHANGED]
.method public static setDisableRotationHostRetryByTnc(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisableRotationHostRetryByTnc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDisableRotationHostRetryByTnc(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisableRotationHostRetryByTnc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDisallowDupReport(Z)V
[MOD-CHANGED]
.method public static setDisallowDupReport(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisallowDupReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDisallowDupReport(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisallowDupReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableMainThreadCheck(Z)V
[MOD-CHANGED]
.method public static setEnableMainThreadCheck(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableMainThreadCheck(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnablePPForceUseSharedStream(Z)V
[MOD-CHANGED]
.method public static setEnablePPForceUseSharedStream(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnablePPForceUseSharedStream:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnablePPForceUseSharedStream(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnablePPForceUseSharedStream:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V
[MOD-CHANGED]
.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 16842754
    sget-object p0, Lbj0/f;->a:Lbj0/f;

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestLogReporterBridge(Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 16842753
    .line 16842754
    sget-object p0, Lbj0/f;->a:Lbj0/f;

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestLogReporterBridge(Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setMonitorProcessHookV2(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j;)V
[MOD-CHANGED]
.method public static setMonitorProcessHookV2(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lbj0/f;->a:Lbj0/f;

    .line 16842754
    invoke-static {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestLogReporterBridge(Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitorProcessHookV2(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lbj0/f;->a:Lbj0/f;

    .line 16842753
    .line 16842754
    invoke-static {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestLogReporterBridge(Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setOptReflection(Z)V
[MOD-CHANGED]
.method public static setOptReflection(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sOptReflection:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOptReflection(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sOptReflection:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setPrivateProtocolEnabled(Z)V
[MOD-CHANGED]
.method public static setPrivateProtocolEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPrivateProtocolEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static declared-synchronized setRetryForAccountRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$l;)Z
[MOD-CHANGED]
.method public static declared-synchronized setRetryForAccountRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$l;)Z
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setRetryForAccountRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$l;)Z
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    return p0
.end method


.method public static declared-synchronized setRetryRequestByRotationHostRetryListCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$o;)Z
[MOD-CHANGED]
.method public static declared-synchronized setRetryRequestByRotationHostRetryListCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$o;)Z
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setRetryRequestByRotationHostRetryListCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$o;)Z
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    return p0
.end method


.method public static declared-synchronized setRetryRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;)V
[MOD-CHANGED]
.method public static declared-synchronized setRetryRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setRetryRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


.method public static setUseDnsMapping(I)V
[MOD-CHANGED]
.method public static setUseDnsMapping(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseDnsMapping(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUseMonitorV2ForDeprecatedApi(Z)V
[MOD-CHANGED]
.method public static setUseMonitorV2ForDeprecatedApi(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseMonitorV2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseMonitorV2ForDeprecatedApi(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseMonitorV2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static shouldRetryRequestByHeader(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;
[MOD-CHANGED]
.method private static shouldRetryRequestByHeader(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Lbj0/e;

    .line 67502082
    invoke-direct {v0}, Lbj0/e;-><init>()V

    .line 67502085
    if-eqz p3, :cond_f0

    .line 67502087
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502090
    move-result v1

    .line 67502091
    if-nez v1, :cond_f0

    .line 67502093
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 67502095
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502101
    goto/16 :goto_f0

    .line 67502103
    :cond_17
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502106
    move-result-object v1

    .line 67502107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502110
    move-result-object v1

    .line 67502111
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502114
    move-result v2

    .line 67502115
    const/4 v3, 0x1

    .line 67502116
    if-eqz v2, :cond_41

    .line 67502118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502121
    move-result-object v2

    .line 67502122
    check-cast v2, Ljava/lang/String;

    .line 67502124
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67502127
    move-result v4

    .line 67502128
    if-nez v4, :cond_1f

    .line 67502130
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502133
    move-result-object v2

    .line 67502134
    const-string/jumbo v4, "verify"

    .line 67502137
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_1f

    .line 67502143
    const/4 v1, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v1, 0x0

    .line 67502146
    :goto_42
    if-nez v1, :cond_45

    .line 67502148
    return-object v0

    .line 67502149
    :cond_45
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502152
    move-result-object v1

    .line 67502153
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getRetryRequestByHeaderCallbackEntry(Ljava/util/Set;)Ljava/util/Map$Entry;

    .line 67502156
    move-result-object v1

    .line 67502157
    if-nez v1, :cond_50

    .line 67502159
    return-object v0

    .line 67502160
    :cond_50
    const-string v2, "1"

    .line 67502162
    if-eqz p2, :cond_90

    .line 67502164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502166
    const-string/jumbo v5, "x-tt-bypass-retry-by-"

    .line 67502169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502175
    move-result-object v5

    .line 67502176
    check-cast v5, Ljava/lang/String;

    .line 67502178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    move-result-object v4

    .line 67502185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502188
    move-result-object p2

    .line 67502189
    :cond_6d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502192
    move-result v5

    .line 67502193
    if-eqz v5, :cond_90

    .line 67502195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502198
    move-result-object v5

    .line 67502199
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 67502201
    if-eqz v5, :cond_6d

    .line 67502203
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67502206
    move-result-object v6

    .line 67502207
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502210
    move-result v6

    .line 67502211
    if-eqz v6, :cond_6d

    .line 67502213
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67502216
    move-result-object v5

    .line 67502217
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502220
    move-result v5

    .line 67502221
    if-eqz v5, :cond_6d

    .line 67502223
    return-object v0

    .line 67502224
    :cond_90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502227
    move-result-object p2

    .line 67502228
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;

    .line 67502230
    if-nez p2, :cond_99

    .line 67502232
    return-object v0

    .line 67502233
    :cond_99
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67502235
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringStart()V

    .line 67502238
    :try_start_9e
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$n;

    .line 67502240
    if-eqz v0, :cond_ac

    .line 67502242
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$n;

    .line 67502244
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 67502247
    invoke-interface {p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$n;->b(Ljava/util/Map;)Lbj0/e;

    .line 67502250
    move-result-object p0

    .line 67502251
    goto :goto_b0

    .line 67502252
    :cond_ac
    invoke-interface {p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;->a()V
    :try_end_af
    .catchall {:try_start_9e .. :try_end_af} :catchall_e9

    .line 67502255
    const/4 p0, 0x0

    .line 67502256
    :goto_b0
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67502258
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringEnd()V

    .line 67502261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502264
    move-result-object p2

    .line 67502265
    check-cast p2, Ljava/lang/String;

    .line 67502267
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 67502269
    if-eqz p0, :cond_e8

    .line 67502271
    iget-boolean p2, p0, Lbj0/e;->a:Z

    .line 67502273
    if-eqz p2, :cond_e8

    .line 67502275
    iput-boolean v3, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 67502277
    iget-object p1, p0, Lbj0/e;->c:Ljava/util/Map;

    .line 67502279
    if-nez p1, :cond_ce

    .line 67502281
    new-instance p1, Ljava/util/HashMap;

    .line 67502283
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502286
    :cond_ce
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502288
    const-string/jumbo p3, "x-tt-retry-by-"

    .line 67502291
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502297
    move-result-object p3

    .line 67502298
    check-cast p3, Ljava/lang/String;

    .line 67502300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502306
    move-result-object p2

    .line 67502307
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502310
    iput-object p1, p0, Lbj0/e;->c:Ljava/util/Map;

    .line 67502312
    :cond_e8
    return-object p0

    .line 67502313
    :catchall_e9
    move-exception p0

    .line 67502314
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67502316
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringEnd()V

    .line 67502319
    throw p0

    .line 67502320
    :cond_f0
    :goto_f0
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static shouldRetryRequestByHeader(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Lbj0/e;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lbj0/e;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    if-eqz p3, :cond_f0

    .line 67502086
    .line 67502087
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v1

    .line 67502091
    if-nez v1, :cond_f0

    .line 67502092
    .line 67502093
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 67502094
    .line 67502095
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502100
    .line 67502101
    goto/16 :goto_f0

    .line 67502102
    .line 67502103
    :cond_17
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v1

    .line 67502107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v1

    .line 67502111
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    const/4 v3, 0x1

    .line 67502116
    if-eqz v2, :cond_41

    .line 67502117
    .line 67502118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v2

    .line 67502122
    check-cast v2, Ljava/lang/String;

    .line 67502123
    .line 67502124
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v4

    .line 67502128
    if-nez v4, :cond_1f

    .line 67502129
    .line 67502130
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v2

    .line 67502134
    const-string/jumbo v4, "verify"

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_1f

    .line 67502142
    .line 67502143
    const/4 v1, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v1, 0x0

    .line 67502146
    :goto_42
    if-nez v1, :cond_45

    .line 67502147
    .line 67502148
    return-object v0

    .line 67502149
    :cond_45
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v1

    .line 67502153
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getRetryRequestByHeaderCallbackEntry(Ljava/util/Set;)Ljava/util/Map$Entry;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    if-nez v1, :cond_50

    .line 67502158
    .line 67502159
    return-object v0

    .line 67502160
    :cond_50
    const-string v2, "1"

    .line 67502161
    .line 67502162
    if-eqz p2, :cond_90

    .line 67502163
    .line 67502164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    const-string/jumbo v5, "x-tt-bypass-retry-by-"

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v5

    .line 67502176
    check-cast v5, Ljava/lang/String;

    .line 67502177
    .line 67502178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v4

    .line 67502185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    :cond_6d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v5

    .line 67502193
    if-eqz v5, :cond_90

    .line 67502194
    .line 67502195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v5

    .line 67502199
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 67502200
    .line 67502201
    if-eqz v5, :cond_6d

    .line 67502202
    .line 67502203
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v6

    .line 67502207
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v6

    .line 67502211
    if-eqz v6, :cond_6d

    .line 67502212
    .line 67502213
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v5

    .line 67502217
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v5

    .line 67502221
    if-eqz v5, :cond_6d

    .line 67502222
    .line 67502223
    return-object v0

    .line 67502224
    :cond_90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p2

    .line 67502228
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;

    .line 67502229
    .line 67502230
    if-nez p2, :cond_99

    .line 67502231
    .line 67502232
    return-object v0

    .line 67502233
    :cond_99
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67502234
    .line 67502235
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringStart()V

    .line 67502236
    .line 67502237
    .line 67502238
    :try_start_9e
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$n;

    .line 67502239
    .line 67502240
    if-eqz v0, :cond_ac

    .line 67502241
    .line 67502242
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$n;

    .line 67502243
    .line 67502244
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$n;->b(Ljava/util/Map;)Lbj0/e;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p0

    .line 67502251
    goto :goto_b0

    .line 67502252
    :cond_ac
    invoke-interface {p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;->a()V
    :try_end_af
    .catchall {:try_start_9e .. :try_end_af} :catchall_e9

    .line 67502253
    .line 67502254
    .line 67502255
    const/4 p0, 0x0

    .line 67502256
    :goto_b0
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67502257
    .line 67502258
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringEnd()V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p2

    .line 67502265
    check-cast p2, Ljava/lang/String;

    .line 67502266
    .line 67502267
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 67502268
    .line 67502269
    if-eqz p0, :cond_e8

    .line 67502270
    .line 67502271
    iget-boolean p2, p0, Lbj0/e;->a:Z

    .line 67502272
    .line 67502273
    if-eqz p2, :cond_e8

    .line 67502274
    .line 67502275
    iput-boolean v3, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 67502276
    .line 67502277
    iget-object p1, p0, Lbj0/e;->c:Ljava/util/Map;

    .line 67502278
    .line 67502279
    if-nez p1, :cond_ce

    .line 67502280
    .line 67502281
    new-instance p1, Ljava/util/HashMap;

    .line 67502282
    .line 67502283
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502287
    .line 67502288
    const-string/jumbo p3, "x-tt-retry-by-"

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object p3

    .line 67502298
    check-cast p3, Ljava/lang/String;

    .line 67502299
    .line 67502300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object p2

    .line 67502307
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502308
    .line 67502309
    .line 67502310
    iput-object p1, p0, Lbj0/e;->c:Ljava/util/Map;

    .line 67502311
    .line 67502312
    :cond_e8
    return-object p0

    .line 67502313
    :catchall_e9
    move-exception p0

    .line 67502314
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67502315
    .line 67502316
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringEnd()V

    .line 67502317
    .line 67502318
    .line 67502319
    throw p0

    .line 67502320
    :cond_f0
    :goto_f0
    return-object v0
.end method


.method private static shouldRetryRequestByRotationHost(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILjava/util/List;Ljava/util/Map;Z)Lbj0/e;
[MOD-CHANGED]
.method private static shouldRetryRequestByRotationHost(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILjava/util/List;Ljava/util/Map;Z)Lbj0/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 100859904
    new-instance p0, Lbj0/e;

    .line 100859906
    invoke-direct {p0}, Lbj0/e;-><init>()V

    .line 100859909
    if-nez p5, :cond_14

    .line 100859911
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 100859913
    if-nez p2, :cond_14

    .line 100859915
    iget-boolean p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->accountRetry:Z

    .line 100859917
    if-nez p1, :cond_14

    .line 100859919
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisableRotationHostRetryByTnc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100859921
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100859924
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static shouldRetryRequestByRotationHost(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILjava/util/List;Ljava/util/Map;Z)Lbj0/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 100859904
    new-instance p0, Lbj0/e;

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Lbj0/e;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    if-nez p5, :cond_14

    .line 100859910
    .line 100859911
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 100859912
    .line 100859913
    if-nez p2, :cond_14

    .line 100859914
    .line 100859915
    iget-boolean p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->accountRetry:Z

    .line 100859916
    .line 100859917
    if-nez p1, :cond_14

    .line 100859918
    .line 100859919
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sDisableRotationHostRetryByTnc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100859920
    .line 100859921
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100859922
    .line 100859923
    .line 100859924
    :cond_14
    return-object p0
.end method


.method private static shouldRetryRequestFromTuringHeader(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;
[MOD-CHANGED]
.method private static shouldRetryRequestFromTuringHeader(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lbj0/e;

    .line 50659330
    invoke-direct {v0}, Lbj0/e;-><init>()V

    .line 50659333
    if-eqz p2, :cond_7e

    .line 50659335
    const-string v1, "bdturing-verify"

    .line 50659337
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659340
    move-result v2

    .line 50659341
    if-nez v2, :cond_10

    .line 50659343
    goto :goto_7e

    .line 50659344
    :cond_10
    const-string v2, "1"

    .line 50659346
    if-eqz p1, :cond_3e

    .line 50659348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659351
    move-result-object p1

    .line 50659352
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    move-result v3

    .line 50659356
    if-eqz v3, :cond_3e

    .line 50659358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    move-result-object v3

    .line 50659362
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50659364
    if-eqz v3, :cond_18

    .line 50659366
    const-string/jumbo v4, "x-tt-bypass-bdturing"

    .line 50659369
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50659372
    move-result-object v5

    .line 50659373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659376
    move-result v4

    .line 50659377
    if-eqz v4, :cond_18

    .line 50659379
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50659382
    move-result-object v3

    .line 50659383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659386
    move-result v3

    .line 50659387
    if-eqz v3, :cond_18

    .line 50659389
    return-object v0

    .line 50659390
    :cond_3e
    new-instance p1, Ljava/util/TreeMap;

    .line 50659392
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 50659394
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 50659397
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 50659400
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50659402
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringStart()V

    .line 50659405
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->onCallToResponseCallback(Ljava/util/Map;)Lbj0/e;

    .line 50659408
    move-result-object p2

    .line 50659409
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50659411
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringEnd()V

    .line 50659414
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659417
    move-result p1

    .line 50659418
    const/4 v0, 0x1

    .line 50659419
    if-nez p1, :cond_61

    .line 50659421
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    .line 50659423
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 50659425
    :cond_61
    if-eqz p2, :cond_7d

    .line 50659427
    iget-boolean p1, p2, Lbj0/e;->a:Z

    .line 50659429
    if-eqz p1, :cond_7d

    .line 50659431
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 50659433
    new-instance p0, Ljava/util/HashMap;

    .line 50659435
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50659438
    const-string/jumbo p1, "x-tt-bdturing-retry"

    .line 50659441
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659444
    iget-object p1, p2, Lbj0/e;->c:Ljava/util/Map;

    .line 50659446
    if-eqz p1, :cond_7b

    .line 50659448
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659451
    :cond_7b
    iput-object p0, p2, Lbj0/e;->c:Ljava/util/Map;

    .line 50659453
    :cond_7d
    return-object p2

    .line 50659454
    :cond_7e
    :goto_7e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static shouldRetryRequestFromTuringHeader(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lbj0/e;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lbj0/e;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz p2, :cond_7e

    .line 50659334
    .line 50659335
    const-string v1, "bdturing-verify"

    .line 50659336
    .line 50659337
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    if-nez v2, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_7e

    .line 50659344
    :cond_10
    const-string v2, "1"

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_3e

    .line 50659347
    .line 50659348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    if-eqz v3, :cond_3e

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50659363
    .line 50659364
    if-eqz v3, :cond_18

    .line 50659365
    .line 50659366
    const-string/jumbo v4, "x-tt-bypass-bdturing"

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v5

    .line 50659373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v4

    .line 50659377
    if-eqz v4, :cond_18

    .line 50659378
    .line 50659379
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v3

    .line 50659383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    if-eqz v3, :cond_18

    .line 50659388
    .line 50659389
    return-object v0

    .line 50659390
    :cond_3e
    new-instance p1, Ljava/util/TreeMap;

    .line 50659391
    .line 50659392
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 50659393
    .line 50659394
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringStart()V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->onCallToResponseCallback(Ljava/util/Map;)Lbj0/e;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50659410
    .line 50659411
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bdTuringEnd()V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    const/4 v0, 0x1

    .line 50659419
    if-nez p1, :cond_61

    .line 50659420
    .line 50659421
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    .line 50659422
    .line 50659423
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 50659424
    .line 50659425
    :cond_61
    if-eqz p2, :cond_7d

    .line 50659426
    .line 50659427
    iget-boolean p1, p2, Lbj0/e;->a:Z

    .line 50659428
    .line 50659429
    if-eqz p1, :cond_7d

    .line 50659430
    .line 50659431
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 50659432
    .line 50659433
    new-instance p0, Ljava/util/HashMap;

    .line 50659434
    .line 50659435
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50659436
    .line 50659437
    .line 50659438
    const-string/jumbo p1, "x-tt-bdturing-retry"

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659442
    .line 50659443
    .line 50659444
    iget-object p1, p2, Lbj0/e;->c:Ljava/util/Map;

    .line 50659445
    .line 50659446
    if-eqz p1, :cond_7b

    .line 50659447
    .line 50659448
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    iput-object p0, p2, Lbj0/e;->c:Ljava/util/Map;

    .line 50659452
    .line 50659453
    :cond_7d
    return-object p2

    .line 50659454
    :cond_7e
    :goto_7e
    return-object v0
.end method


.method public static shouldRetryRequestOnceTime(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;ZZ)Lbj0/e;
[MOD-CHANGED]
.method public static shouldRetryRequestOnceTime(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;ZZ)Lbj0/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "I",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZZ)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 117833728
    new-instance v0, Lbj0/e;

    .line 117833730
    invoke-direct {v0}, Lbj0/e;-><init>()V

    .line 117833733
    const/4 v1, 0x0

    .line 117833734
    iput-boolean v1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostRetry:Z

    .line 117833736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117833739
    move-result-object v2

    .line 117833740
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117833743
    move-result-object v3

    .line 117833744
    if-ne v2, v3, :cond_13

    .line 117833746
    return-object v0

    .line 117833747
    :cond_13
    const/16 v0, 0xc8

    .line 117833749
    if-eq p1, v0, :cond_1d

    .line 117833751
    invoke-static {p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->ignoreStatusCodeCheck(Ljava/util/Map;)Z

    .line 117833754
    move-result v0

    .line 117833755
    if-eqz v0, :cond_1f

    .line 117833757
    :cond_1d
    if-nez p5, :cond_2a

    .line 117833759
    :cond_1f
    move-object v0, p0

    .line 117833760
    move-object v1, p2

    .line 117833761
    move v2, p1

    .line 117833762
    move-object v3, p3

    .line 117833763
    move-object v4, p4

    .line 117833764
    move v5, p6

    .line 117833765
    invoke-static/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestByRotationHost(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILjava/util/List;Ljava/util/Map;Z)Lbj0/e;

    .line 117833768
    move-result-object p0

    .line 117833769
    return-object p0

    .line 117833770
    :cond_2a
    invoke-static {p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestFromTuringHeader(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;

    .line 117833773
    move-result-object p5

    .line 117833774
    iget-boolean v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    .line 117833776
    if-nez v0, :cond_36

    .line 117833778
    invoke-static {p0, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestByHeader(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;

    .line 117833781
    move-result-object p5

    .line 117833782
    :cond_36
    const/4 v0, 0x1

    .line 117833783
    if-eqz p5, :cond_3f

    .line 117833785
    iget-boolean v2, p5, Lbj0/e;->a:Z

    .line 117833787
    if-eqz v2, :cond_3f

    .line 117833789
    const/4 v2, 0x1

    .line 117833790
    goto :goto_40

    .line 117833791
    :cond_3f
    const/4 v2, 0x0

    .line 117833792
    :goto_40
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 117833795
    move-result-object v3

    .line 117833796
    invoke-static {v3, p2, v2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryForAccountRequest(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ZLjava/util/List;Ljava/util/Map;)Lbj0/e;

    .line 117833799
    move-result-object v3

    .line 117833800
    if-nez v2, :cond_54

    .line 117833802
    if-eqz v3, :cond_54

    .line 117833804
    if-eqz p5, :cond_52

    .line 117833806
    iget-boolean p5, p5, Lbj0/e;->b:Z

    .line 117833808
    iput-boolean p5, v3, Lbj0/e;->b:Z

    .line 117833810
    :cond_52
    move-object p5, v3

    .line 117833811
    goto :goto_6d

    .line 117833812
    :cond_54
    if-eqz v3, :cond_6d

    .line 117833814
    iget-object v2, v3, Lbj0/e;->c:Ljava/util/Map;

    .line 117833816
    if-eqz v2, :cond_6d

    .line 117833818
    new-instance v2, Ljava/util/HashMap;

    .line 117833820
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117833823
    iget-object v4, p5, Lbj0/e;->c:Ljava/util/Map;

    .line 117833825
    if-eqz v4, :cond_66

    .line 117833827
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117833830
    :cond_66
    iget-object v3, v3, Lbj0/e;->c:Ljava/util/Map;

    .line 117833832
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117833835
    iput-object v2, p5, Lbj0/e;->c:Ljava/util/Map;

    .line 117833837
    :cond_6d
    :goto_6d
    if-eqz p5, :cond_74

    .line 117833839
    iget-boolean v2, p5, Lbj0/e;->a:Z

    .line 117833841
    if-eqz v2, :cond_74

    .line 117833843
    const/4 v1, 0x1

    .line 117833844
    :cond_74
    if-eqz v1, :cond_77

    .line 117833846
    return-object p5

    .line 117833847
    :cond_77
    move-object v0, p0

    .line 117833848
    move-object v1, p2

    .line 117833849
    move v2, p1

    .line 117833850
    move-object v3, p3

    .line 117833851
    move-object v4, p4

    .line 117833852
    move v5, p6

    .line 117833853
    invoke-static/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestByRotationHost(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILjava/util/List;Ljava/util/Map;Z)Lbj0/e;

    .line 117833856
    move-result-object p0

    .line 117833857
    if-eqz p5, :cond_89

    .line 117833859
    if-eqz p0, :cond_89

    .line 117833861
    iget-boolean p1, p5, Lbj0/e;->b:Z

    .line 117833863
    iput-boolean p1, p0, Lbj0/e;->b:Z

    .line 117833865
    :cond_89
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static shouldRetryRequestOnceTime(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;ZZ)Lbj0/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "I",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZZ)",
            "Lbj0/e;"
        }
    .end annotation

    .prologue
    .line 117833728
    new-instance v0, Lbj0/e;

    .line 117833729
    .line 117833730
    invoke-direct {v0}, Lbj0/e;-><init>()V

    .line 117833731
    .line 117833732
    .line 117833733
    const/4 v1, 0x0

    .line 117833734
    iput-boolean v1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostRetry:Z

    .line 117833735
    .line 117833736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117833737
    .line 117833738
    .line 117833739
    move-result-object v2

    .line 117833740
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117833741
    .line 117833742
    .line 117833743
    move-result-object v3

    .line 117833744
    if-ne v2, v3, :cond_13

    .line 117833745
    .line 117833746
    return-object v0

    .line 117833747
    :cond_13
    const/16 v0, 0xc8

    .line 117833748
    .line 117833749
    if-eq p1, v0, :cond_1d

    .line 117833750
    .line 117833751
    invoke-static {p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->ignoreStatusCodeCheck(Ljava/util/Map;)Z

    .line 117833752
    .line 117833753
    .line 117833754
    move-result v0

    .line 117833755
    if-eqz v0, :cond_1f

    .line 117833756
    .line 117833757
    :cond_1d
    if-nez p5, :cond_2a

    .line 117833758
    .line 117833759
    :cond_1f
    move-object v0, p0

    .line 117833760
    move-object v1, p2

    .line 117833761
    move v2, p1

    .line 117833762
    move-object v3, p3

    .line 117833763
    move-object v4, p4

    .line 117833764
    move v5, p6

    .line 117833765
    invoke-static/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestByRotationHost(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILjava/util/List;Ljava/util/Map;Z)Lbj0/e;

    .line 117833766
    .line 117833767
    .line 117833768
    move-result-object p0

    .line 117833769
    return-object p0

    .line 117833770
    :cond_2a
    invoke-static {p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestFromTuringHeader(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;

    .line 117833771
    .line 117833772
    .line 117833773
    move-result-object p5

    .line 117833774
    iget-boolean v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    .line 117833775
    .line 117833776
    if-nez v0, :cond_36

    .line 117833777
    .line 117833778
    invoke-static {p0, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestByHeader(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lbj0/e;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object p5

    .line 117833782
    :cond_36
    const/4 v0, 0x1

    .line 117833783
    if-eqz p5, :cond_3f

    .line 117833784
    .line 117833785
    iget-boolean v2, p5, Lbj0/e;->a:Z

    .line 117833786
    .line 117833787
    if-eqz v2, :cond_3f

    .line 117833788
    .line 117833789
    const/4 v2, 0x1

    .line 117833790
    goto :goto_40

    .line 117833791
    :cond_3f
    const/4 v2, 0x0

    .line 117833792
    :goto_40
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 117833793
    .line 117833794
    .line 117833795
    move-result-object v3

    .line 117833796
    invoke-static {v3, p2, v2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryForAccountRequest(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ZLjava/util/List;Ljava/util/Map;)Lbj0/e;

    .line 117833797
    .line 117833798
    .line 117833799
    move-result-object v3

    .line 117833800
    if-nez v2, :cond_54

    .line 117833801
    .line 117833802
    if-eqz v3, :cond_54

    .line 117833803
    .line 117833804
    if-eqz p5, :cond_52

    .line 117833805
    .line 117833806
    iget-boolean p5, p5, Lbj0/e;->b:Z

    .line 117833807
    .line 117833808
    iput-boolean p5, v3, Lbj0/e;->b:Z

    .line 117833809
    .line 117833810
    :cond_52
    move-object p5, v3

    .line 117833811
    goto :goto_6d

    .line 117833812
    :cond_54
    if-eqz v3, :cond_6d

    .line 117833813
    .line 117833814
    iget-object v2, v3, Lbj0/e;->c:Ljava/util/Map;

    .line 117833815
    .line 117833816
    if-eqz v2, :cond_6d

    .line 117833817
    .line 117833818
    new-instance v2, Ljava/util/HashMap;

    .line 117833819
    .line 117833820
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117833821
    .line 117833822
    .line 117833823
    iget-object v4, p5, Lbj0/e;->c:Ljava/util/Map;

    .line 117833824
    .line 117833825
    if-eqz v4, :cond_66

    .line 117833826
    .line 117833827
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117833828
    .line 117833829
    .line 117833830
    :cond_66
    iget-object v3, v3, Lbj0/e;->c:Ljava/util/Map;

    .line 117833831
    .line 117833832
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117833833
    .line 117833834
    .line 117833835
    iput-object v2, p5, Lbj0/e;->c:Ljava/util/Map;

    .line 117833836
    .line 117833837
    :cond_6d
    :goto_6d
    if-eqz p5, :cond_74

    .line 117833838
    .line 117833839
    iget-boolean v2, p5, Lbj0/e;->a:Z

    .line 117833840
    .line 117833841
    if-eqz v2, :cond_74

    .line 117833842
    .line 117833843
    const/4 v1, 0x1

    .line 117833844
    :cond_74
    if-eqz v1, :cond_77

    .line 117833845
    .line 117833846
    return-object p5

    .line 117833847
    :cond_77
    move-object v0, p0

    .line 117833848
    move-object v1, p2

    .line 117833849
    move v2, p1

    .line 117833850
    move-object v3, p3

    .line 117833851
    move-object v4, p4

    .line 117833852
    move v5, p6

    .line 117833853
    invoke-static/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestByRotationHost(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILjava/util/List;Ljava/util/Map;Z)Lbj0/e;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object p0

    .line 117833857
    if-eqz p5, :cond_89

    .line 117833858
    .line 117833859
    if-eqz p0, :cond_89

    .line 117833860
    .line 117833861
    iget-boolean p1, p5, Lbj0/e;->b:Z

    .line 117833862
    .line 117833863
    iput-boolean p1, p0, Lbj0/e;->b:Z

    .line 117833864
    .line 117833865
    :cond_89
    return-object p0
.end method


.method public static varargs tryAddRequestVertifyParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs tryAddRequestVertifyParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 67305474
    if-eqz v0, :cond_1c

    .line 67305476
    if-eqz p2, :cond_9

    .line 67305478
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyStart()V

    .line 67305481
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 67305483
    invoke-interface {v0, p0, p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addRequestVertifyParams(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305486
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 67305487
    if-eqz p2, :cond_1d

    .line 67305489
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyEnd()V

    .line 67305492
    goto :goto_1d

    .line 67305493
    :catchall_15
    move-exception p0

    .line 67305494
    if-eqz p2, :cond_1b

    .line 67305496
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyEnd()V

    .line 67305499
    :cond_1b
    throw p0

    .line 67305500
    :cond_1c
    const/4 p0, 0x0

    .line 67305501
    :cond_1d
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs tryAddRequestVertifyParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_1c

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_9

    .line 67305477
    .line 67305478
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyStart()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 67305482
    .line 67305483
    invoke-interface {v0, p0, p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addRequestVertifyParams(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_15

    .line 67305487
    if-eqz p2, :cond_1d

    .line 67305488
    .line 67305489
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyEnd()V

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_1d

    .line 67305493
    :catchall_15
    move-exception p0

    .line 67305494
    if-eqz p2, :cond_1b

    .line 67305495
    .line 67305496
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyEnd()V

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    throw p0

    .line 67305500
    :cond_1c
    const/4 p0, 0x0

    .line 67305501
    :cond_1d
    :goto_1d
    return-object p0
.end method


.method public static tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddSecurityFactorProcessCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$b;

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v1, :cond_186

    .line 34013191
    check-cast v1, Lms/bd/c/y4;

    .line 34013193
    new-instance v7, Ljava/util/HashMap;

    .line 34013195
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013198
    if-eqz v0, :cond_185

    .line 34013200
    if-nez p1, :cond_14

    .line 34013202
    goto/16 :goto_185

    .line 34013204
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013207
    move-result-object v3

    .line 34013208
    const/4 v4, 0x4

    .line 34013209
    new-array v13, v4, [B

    .line 34013211
    fill-array-data v13, :array_188

    .line 34013214
    const v8, 0x1000001

    .line 34013217
    const/4 v9, 0x0

    .line 34013218
    const-wide/16 v10, 0x0

    .line 34013220
    const-string v12, "8e890e"

    .line 34013222
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    move-result-object v5

    .line 34013226
    check-cast v5, Ljava/lang/String;

    .line 34013228
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013231
    move-result v5

    .line 34013232
    const/4 v6, 0x2

    .line 34013233
    if-nez v5, :cond_82

    .line 34013235
    const/4 v5, 0x5

    .line 34013236
    new-array v13, v5, [B

    .line 34013238
    fill-array-data v13, :array_18e

    .line 34013241
    const v8, 0x1000001

    .line 34013244
    const/4 v9, 0x0

    .line 34013245
    const-wide/16 v10, 0x0

    .line 34013247
    const-string v12, "5bb309"

    .line 34013249
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    move-result-object v5

    .line 34013253
    check-cast v5, Ljava/lang/String;

    .line 34013255
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result v5

    .line 34013259
    if-nez v5, :cond_82

    .line 34013261
    new-array v13, v6, [B

    .line 34013263
    fill-array-data v13, :array_196

    .line 34013266
    const v8, 0x1000001

    .line 34013269
    const/4 v9, 0x0

    .line 34013270
    const-wide/16 v10, 0x0

    .line 34013272
    const-string v12, "c884f2"

    .line 34013274
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    move-result-object v5

    .line 34013278
    check-cast v5, Ljava/lang/String;

    .line 34013280
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_67

    .line 34013286
    goto :goto_82

    .line 34013287
    :cond_67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013289
    const/16 v1, 0x19

    .line 34013291
    new-array v7, v1, [B

    .line 34013293
    fill-array-data v7, :array_19c

    .line 34013296
    const v2, 0x1000001

    .line 34013299
    const/4 v3, 0x0

    .line 34013300
    const-wide/16 v4, 0x0

    .line 34013302
    const-string v6, "f77f98"

    .line 34013304
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    move-result-object v1

    .line 34013308
    check-cast v1, Ljava/lang/String;

    .line 34013310
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013313
    throw v0

    .line 34013314
    :cond_82
    :goto_82
    invoke-static {}, Lms/bd/c/t4;->a()Lms/bd/c/t4;

    .line 34013317
    move-result-object v5

    .line 34013318
    monitor-enter v5

    .line 34013319
    :try_start_87
    iget-object v8, v5, Lms/bd/c/t4;->b:Ljava/lang/Throwable;

    .line 34013321
    const/4 v9, 0x0

    .line 34013322
    if-nez v8, :cond_a0

    .line 34013324
    iget v8, v5, Lms/bd/c/t4;->a:I

    .line 34013326
    add-int/lit8 v10, v8, 0x1

    .line 34013328
    iput v10, v5, Lms/bd/c/t4;->a:I

    .line 34013330
    const/16 v10, 0x1e

    .line 34013332
    if-ge v8, v10, :cond_97

    .line 34013334
    goto :goto_a0

    .line 34013335
    :cond_97
    iput v9, v5, Lms/bd/c/t4;->a:I

    .line 34013337
    new-instance v8, Ljava/lang/Throwable;

    .line 34013339
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 34013342
    iput-object v8, v5, Lms/bd/c/t4;->b:Ljava/lang/Throwable;
    :try_end_a0
    .catchall {:try_start_87 .. :try_end_a0} :catchall_182

    .line 34013344
    :cond_a0
    :goto_a0
    monitor-exit v5

    .line 34013345
    new-instance v5, Ljava/util/ArrayList;

    .line 34013347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013350
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013353
    move-result-object v8

    .line 34013354
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013357
    move-result-object v8

    .line 34013358
    :cond_ae
    :goto_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    move-result v10

    .line 34013362
    if-eqz v10, :cond_eb

    .line 34013364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    move-result-object v10

    .line 34013368
    check-cast v10, Ljava/util/Map$Entry;

    .line 34013370
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013373
    move-result-object v11

    .line 34013374
    check-cast v11, Ljava/lang/String;

    .line 34013376
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013379
    move-result-object v12

    .line 34013380
    if-eqz v12, :cond_df

    .line 34013382
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013385
    move-result-object v12

    .line 34013386
    check-cast v12, Ljava/util/List;

    .line 34013388
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 34013391
    move-result v12

    .line 34013392
    if-lez v12, :cond_df

    .line 34013394
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013397
    move-result-object v10

    .line 34013398
    check-cast v10, Ljava/util/List;

    .line 34013400
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013403
    move-result-object v10

    .line 34013404
    check-cast v10, Ljava/lang/String;

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v10, v2

    .line 34013408
    :goto_e0
    if-eqz v11, :cond_ae

    .line 34013410
    if-eqz v10, :cond_ae

    .line 34013412
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013415
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013418
    goto :goto_ae

    .line 34013419
    :cond_eb
    new-array v4, v4, [B

    .line 34013421
    fill-array-data v4, :array_1ae

    .line 34013424
    const v12, 0x1000001

    .line 34013427
    const/4 v13, 0x0

    .line 34013428
    const-wide/16 v14, 0x0

    .line 34013430
    const-string v16, "e9a0e0"

    .line 34013432
    move-object/from16 v17, v4

    .line 34013434
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    move-result-object v4

    .line 34013438
    check-cast v4, Ljava/lang/String;

    .line 34013440
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013443
    move-result v4

    .line 34013444
    if-eqz v4, :cond_121

    .line 34013446
    new-array v2, v9, [Ljava/lang/String;

    .line 34013448
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013451
    move-result-object v2

    .line 34013452
    move-object v6, v2

    .line 34013453
    check-cast v6, [Ljava/lang/String;

    .line 34013455
    const v2, 0x3000001

    .line 34013458
    const/4 v3, 0x0

    .line 34013459
    iget-object v1, v1, Lms/bd/c/y4;->a:Lms/bd/c/z4;

    .line 34013461
    iget-wide v4, v1, Lms/bd/c/z4;->a:J

    .line 34013463
    move v1, v2

    .line 34013464
    move v2, v3

    .line 34013465
    move-wide v3, v4

    .line 34013466
    move-object/from16 v5, p0

    .line 34013468
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    move-result-object v0

    .line 34013472
    goto :goto_169

    .line 34013473
    :cond_121
    new-array v15, v6, [B

    .line 34013475
    fill-array-data v15, :array_1b4

    .line 34013478
    const v10, 0x1000001

    .line 34013481
    const/4 v11, 0x0

    .line 34013482
    const-wide/16 v12, 0x0

    .line 34013484
    const-string v14, "e99cb3"

    .line 34013486
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013489
    move-result-object v4

    .line 34013490
    check-cast v4, Ljava/lang/String;

    .line 34013492
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013495
    move-result v3

    .line 34013496
    if-eqz v3, :cond_16c

    .line 34013498
    const/4 v2, 0x3

    .line 34013499
    new-array v15, v2, [B

    .line 34013501
    fill-array-data v15, :array_1ba

    .line 34013504
    const v10, 0x1000001

    .line 34013507
    const/4 v11, 0x0

    .line 34013508
    const-wide/16 v12, 0x0

    .line 34013510
    const-string v14, "73c819"

    .line 34013512
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    move-result-object v2

    .line 34013516
    check-cast v2, Ljava/lang/String;

    .line 34013518
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013521
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013524
    new-array v0, v9, [Ljava/lang/String;

    .line 34013526
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013529
    move-result-object v0

    .line 34013530
    move-object v15, v0

    .line 34013531
    check-cast v15, [Ljava/lang/String;

    .line 34013533
    const v10, 0x6000001

    .line 34013536
    iget-object v0, v1, Lms/bd/c/y4;->a:Lms/bd/c/z4;

    .line 34013538
    iget-wide v12, v0, Lms/bd/c/z4;->a:J

    .line 34013540
    const/4 v14, 0x0

    .line 34013541
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013544
    move-result-object v0

    .line 34013545
    :goto_169
    move-object v2, v0

    .line 34013546
    check-cast v2, [Ljava/lang/String;

    .line 34013548
    :cond_16c
    if-eqz v2, :cond_185

    .line 34013550
    new-instance v7, Ljava/util/HashMap;

    .line 34013552
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013555
    :goto_173
    array-length v0, v2

    .line 34013556
    if-ge v9, v0, :cond_185

    .line 34013558
    aget-object v0, v2, v9

    .line 34013560
    add-int/lit8 v1, v9, 0x1

    .line 34013562
    aget-object v1, v2, v1

    .line 34013564
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013567
    add-int/lit8 v9, v9, 0x2

    .line 34013569
    goto :goto_173

    .line 34013570
    :catchall_182
    move-exception v0

    .line 34013571
    monitor-exit v5

    .line 34013572
    throw v0

    .line 34013573
    :cond_185
    :goto_185
    return-object v7

    .line 34013574
    :cond_186
    return-object v2

    nop

    .line 34013576
    :array_188
    .array-data 1
        0x21t
        0x73t
        0x5ft
        0x5dt
    .end array-data

    .line 34013582
    :array_18e
    .array-data 1
        0x2ct
        0x74t
        0x5t
        0x57t
        0x1ct
    .end array-data

    nop

    .line 34013590
    :array_196
    .array-data 1
        0x65t
        0x29t
    .end array-data

    nop

    .line 34013596
    :array_19c
    .array-data 1
        0x7et
        0x21t
        0x4t
        0x1ft
        0x13t
        0x3ct
        0x71t
        0x56t
        0x64t
        0x33t
        0x37t
        0x3dt
        0x50t
        0x6t
        0x16t
        0x60t
        0x6dt
        0x2t
        0x72t
        0x26t
        0x64t
        0x7at
        0x53t
        0x1t
        0x15t
    .end array-data

    nop

    .line 34013614
    :array_1ae
    .array-data 1
        0x7ct
        0x2ft
        0x6t
        0x54t
    .end array-data

    .line 34013620
    :array_1b4
    .array-data 1
        0x63t
        0x28t
    .end array-data

    nop

    .line 34013626
    :array_1ba
    .array-data 1
        0x13t
        0x3t
        0x3ct
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddSecurityFactorProcessCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$b;

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v1, :cond_186

    .line 34013190
    .line 34013191
    check-cast v1, Lms/bd/c/y4;

    .line 34013192
    .line 34013193
    new-instance v7, Ljava/util/HashMap;

    .line 34013194
    .line 34013195
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    if-eqz v0, :cond_185

    .line 34013199
    .line 34013200
    if-nez p1, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_185

    .line 34013203
    .line 34013204
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    const/4 v4, 0x4

    .line 34013209
    new-array v13, v4, [B

    .line 34013210
    .line 34013211
    fill-array-data v13, :array_188

    .line 34013212
    .line 34013213
    .line 34013214
    const v8, 0x1000001

    .line 34013215
    .line 34013216
    .line 34013217
    const/4 v9, 0x0

    .line 34013218
    const-wide/16 v10, 0x0

    .line 34013219
    .line 34013220
    const-string v12, "8e890e"

    .line 34013221
    .line 34013222
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v5

    .line 34013226
    check-cast v5, Ljava/lang/String;

    .line 34013227
    .line 34013228
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    const/4 v6, 0x2

    .line 34013233
    if-nez v5, :cond_82

    .line 34013234
    .line 34013235
    const/4 v5, 0x5

    .line 34013236
    new-array v13, v5, [B

    .line 34013237
    .line 34013238
    fill-array-data v13, :array_18e

    .line 34013239
    .line 34013240
    .line 34013241
    const v8, 0x1000001

    .line 34013242
    .line 34013243
    .line 34013244
    const/4 v9, 0x0

    .line 34013245
    const-wide/16 v10, 0x0

    .line 34013246
    .line 34013247
    const-string v12, "5bb309"

    .line 34013248
    .line 34013249
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    check-cast v5, Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v5

    .line 34013259
    if-nez v5, :cond_82

    .line 34013260
    .line 34013261
    new-array v13, v6, [B

    .line 34013262
    .line 34013263
    fill-array-data v13, :array_196

    .line 34013264
    .line 34013265
    .line 34013266
    const v8, 0x1000001

    .line 34013267
    .line 34013268
    .line 34013269
    const/4 v9, 0x0

    .line 34013270
    const-wide/16 v10, 0x0

    .line 34013271
    .line 34013272
    const-string v12, "c884f2"

    .line 34013273
    .line 34013274
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    check-cast v5, Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_82

    .line 34013287
    :cond_67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013288
    .line 34013289
    const/16 v1, 0x19

    .line 34013290
    .line 34013291
    new-array v7, v1, [B

    .line 34013292
    .line 34013293
    fill-array-data v7, :array_19c

    .line 34013294
    .line 34013295
    .line 34013296
    const v2, 0x1000001

    .line 34013297
    .line 34013298
    .line 34013299
    const/4 v3, 0x0

    .line 34013300
    const-wide/16 v4, 0x0

    .line 34013301
    .line 34013302
    const-string v6, "f77f98"

    .line 34013303
    .line 34013304
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    check-cast v1, Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    throw v0

    .line 34013314
    :cond_82
    :goto_82
    invoke-static {}, Lms/bd/c/t4;->a()Lms/bd/c/t4;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    monitor-enter v5

    .line 34013319
    :try_start_87
    iget-object v8, v5, Lms/bd/c/t4;->b:Ljava/lang/Throwable;

    .line 34013320
    .line 34013321
    const/4 v9, 0x0

    .line 34013322
    if-nez v8, :cond_a0

    .line 34013323
    .line 34013324
    iget v8, v5, Lms/bd/c/t4;->a:I

    .line 34013325
    .line 34013326
    add-int/lit8 v10, v8, 0x1

    .line 34013327
    .line 34013328
    iput v10, v5, Lms/bd/c/t4;->a:I

    .line 34013329
    .line 34013330
    const/16 v10, 0x1e

    .line 34013331
    .line 34013332
    if-ge v8, v10, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_a0

    .line 34013335
    :cond_97
    iput v9, v5, Lms/bd/c/t4;->a:I

    .line 34013336
    .line 34013337
    new-instance v8, Ljava/lang/Throwable;

    .line 34013338
    .line 34013339
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    iput-object v8, v5, Lms/bd/c/t4;->b:Ljava/lang/Throwable;
    :try_end_a0
    .catchall {:try_start_87 .. :try_end_a0} :catchall_182

    .line 34013343
    .line 34013344
    :cond_a0
    :goto_a0
    monitor-exit v5

    .line 34013345
    new-instance v5, Ljava/util/ArrayList;

    .line 34013346
    .line 34013347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v8

    .line 34013354
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    :cond_ae
    :goto_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v10

    .line 34013362
    if-eqz v10, :cond_eb

    .line 34013363
    .line 34013364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v10

    .line 34013368
    check-cast v10, Ljava/util/Map$Entry;

    .line 34013369
    .line 34013370
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v11

    .line 34013374
    check-cast v11, Ljava/lang/String;

    .line 34013375
    .line 34013376
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v12

    .line 34013380
    if-eqz v12, :cond_df

    .line 34013381
    .line 34013382
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v12

    .line 34013386
    check-cast v12, Ljava/util/List;

    .line 34013387
    .line 34013388
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v12

    .line 34013392
    if-lez v12, :cond_df

    .line 34013393
    .line 34013394
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v10

    .line 34013398
    check-cast v10, Ljava/util/List;

    .line 34013399
    .line 34013400
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v10

    .line 34013404
    check-cast v10, Ljava/lang/String;

    .line 34013405
    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v10, v2

    .line 34013408
    :goto_e0
    if-eqz v11, :cond_ae

    .line 34013409
    .line 34013410
    if-eqz v10, :cond_ae

    .line 34013411
    .line 34013412
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_ae

    .line 34013419
    :cond_eb
    new-array v4, v4, [B

    .line 34013420
    .line 34013421
    fill-array-data v4, :array_1ae

    .line 34013422
    .line 34013423
    .line 34013424
    const v12, 0x1000001

    .line 34013425
    .line 34013426
    .line 34013427
    const/4 v13, 0x0

    .line 34013428
    const-wide/16 v14, 0x0

    .line 34013429
    .line 34013430
    const-string v16, "e9a0e0"

    .line 34013431
    .line 34013432
    move-object/from16 v17, v4

    .line 34013433
    .line 34013434
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    check-cast v4, Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v4

    .line 34013444
    if-eqz v4, :cond_121

    .line 34013445
    .line 34013446
    new-array v2, v9, [Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    move-object v6, v2

    .line 34013453
    check-cast v6, [Ljava/lang/String;

    .line 34013454
    .line 34013455
    const v2, 0x3000001

    .line 34013456
    .line 34013457
    .line 34013458
    const/4 v3, 0x0

    .line 34013459
    iget-object v1, v1, Lms/bd/c/y4;->a:Lms/bd/c/z4;

    .line 34013460
    .line 34013461
    iget-wide v4, v1, Lms/bd/c/z4;->a:J

    .line 34013462
    .line 34013463
    move v1, v2

    .line 34013464
    move v2, v3

    .line 34013465
    move-wide v3, v4

    .line 34013466
    move-object/from16 v5, p0

    .line 34013467
    .line 34013468
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    goto :goto_169

    .line 34013473
    :cond_121
    new-array v15, v6, [B

    .line 34013474
    .line 34013475
    fill-array-data v15, :array_1b4

    .line 34013476
    .line 34013477
    .line 34013478
    const v10, 0x1000001

    .line 34013479
    .line 34013480
    .line 34013481
    const/4 v11, 0x0

    .line 34013482
    const-wide/16 v12, 0x0

    .line 34013483
    .line 34013484
    const-string v14, "e99cb3"

    .line 34013485
    .line 34013486
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v4

    .line 34013490
    check-cast v4, Ljava/lang/String;

    .line 34013491
    .line 34013492
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v3

    .line 34013496
    if-eqz v3, :cond_16c

    .line 34013497
    .line 34013498
    const/4 v2, 0x3

    .line 34013499
    new-array v15, v2, [B

    .line 34013500
    .line 34013501
    fill-array-data v15, :array_1ba

    .line 34013502
    .line 34013503
    .line 34013504
    const v10, 0x1000001

    .line 34013505
    .line 34013506
    .line 34013507
    const/4 v11, 0x0

    .line 34013508
    const-wide/16 v12, 0x0

    .line 34013509
    .line 34013510
    const-string v14, "73c819"

    .line 34013511
    .line 34013512
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v2

    .line 34013516
    check-cast v2, Ljava/lang/String;

    .line 34013517
    .line 34013518
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013522
    .line 34013523
    .line 34013524
    new-array v0, v9, [Ljava/lang/String;

    .line 34013525
    .line 34013526
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v0

    .line 34013530
    move-object v15, v0

    .line 34013531
    check-cast v15, [Ljava/lang/String;

    .line 34013532
    .line 34013533
    const v10, 0x6000001

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v0, v1, Lms/bd/c/y4;->a:Lms/bd/c/z4;

    .line 34013537
    .line 34013538
    iget-wide v12, v0, Lms/bd/c/z4;->a:J

    .line 34013539
    .line 34013540
    const/4 v14, 0x0

    .line 34013541
    invoke-static/range {v10 .. v15}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v0

    .line 34013545
    :goto_169
    move-object v2, v0

    .line 34013546
    check-cast v2, [Ljava/lang/String;

    .line 34013547
    .line 34013548
    :cond_16c
    if-eqz v2, :cond_185

    .line 34013549
    .line 34013550
    new-instance v7, Ljava/util/HashMap;

    .line 34013551
    .line 34013552
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013553
    .line 34013554
    .line 34013555
    :goto_173
    array-length v0, v2

    .line 34013556
    if-ge v9, v0, :cond_185

    .line 34013557
    .line 34013558
    aget-object v0, v2, v9

    .line 34013559
    .line 34013560
    add-int/lit8 v1, v9, 0x1

    .line 34013561
    .line 34013562
    aget-object v1, v2, v1

    .line 34013563
    .line 34013564
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013565
    .line 34013566
    .line 34013567
    add-int/lit8 v9, v9, 0x2

    .line 34013568
    .line 34013569
    goto :goto_173

    .line 34013570
    :catchall_182
    move-exception v0

    .line 34013571
    monitor-exit v5

    .line 34013572
    throw v0

    .line 34013573
    :cond_185
    :goto_185
    return-object v7

    .line 34013574
    :cond_186
    return-object v2

    .line 34013575
    nop

    .line 34013576
    :array_188
    .array-data 1
        0x21t
        0x73t
        0x5ft
        0x5dt
    .end array-data

    .line 34013577
    .line 34013578
    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    :array_18e
    .array-data 1
        0x2ct
        0x74t
        0x5t
        0x57t
        0x1ct
    .end array-data

    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    nop

    .line 34013590
    :array_196
    .array-data 1
        0x65t
        0x29t
    .end array-data

    .line 34013591
    .line 34013592
    .line 34013593
    .line 34013594
    .line 34013595
    nop

    .line 34013596
    :array_19c
    .array-data 1
        0x7et
        0x21t
        0x4t
        0x1ft
        0x13t
        0x3ct
        0x71t
        0x56t
        0x64t
        0x33t
        0x37t
        0x3dt
        0x50t
        0x6t
        0x16t
        0x60t
        0x6dt
        0x2t
        0x72t
        0x26t
        0x64t
        0x7at
        0x53t
        0x1t
        0x15t
    .end array-data

    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    .line 34013603
    .line 34013604
    .line 34013605
    .line 34013606
    .line 34013607
    .line 34013608
    .line 34013609
    .line 34013610
    .line 34013611
    .line 34013612
    .line 34013613
    nop

    .line 34013614
    :array_1ae
    .array-data 1
        0x7ct
        0x2ft
        0x6t
        0x54t
    .end array-data

    .line 34013615
    .line 34013616
    .line 34013617
    .line 34013618
    .line 34013619
    .line 34013620
    :array_1b4
    .array-data 1
        0x63t
        0x28t
    .end array-data

    .line 34013621
    .line 34013622
    .line 34013623
    .line 34013624
    .line 34013625
    nop

    .line 34013626
    :array_1ba
    .array-data 1
        0x13t
        0x3t
        0x3ct
    .end array-data
.end method


.method public static tryApiProcessHookInit(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public static tryApiProcessHookInit(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    if-eqz p0, :cond_9

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->onTryInitStart()V

    .line 16973833
    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->onTryInit()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    .line 16973836
    if-eqz p0, :cond_19

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->onTryInitEnd()V

    .line 16973841
    goto :goto_19

    .line 16973842
    :catchall_12
    move-exception v0

    .line 16973843
    if-eqz p0, :cond_18

    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->onTryInitEnd()V

    .line 16973848
    :cond_18
    throw v0

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryApiProcessHookInit(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->onTryInitStart()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->onTryInit()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    .line 16973834
    .line 16973835
    .line 16973836
    if-eqz p0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->onTryInitEnd()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :catchall_12
    move-exception v0

    .line 16973843
    if-eqz p0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->onTryInitEnd()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    throw v0

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public static tryCookieManagerInit()Landroid/webkit/CookieManager;
[MOD-CHANGED]
.method public static tryCookieManagerInit()Landroid/webkit/CookieManager;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->COOKIE_LOCK:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327688
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3e

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-nez v1, :cond_2d

    .line 327692
    :try_start_c
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 327694
    if-eqz v1, :cond_28

    .line 327696
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327698
    const-wide/16 v4, 0x1388

    .line 327700
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327703
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 327705
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 327708
    move-result-wide v3

    .line 327709
    const-wide/16 v5, 0x1

    .line 327711
    cmp-long v1, v3, v5

    .line 327713
    if-nez v1, :cond_28

    .line 327715
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 327717
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_28
    .catchall {:try_start_c .. :try_end_28} :catchall_3e

    .line 327720
    :catch_28
    :cond_28
    :try_start_28
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327725
    :cond_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_3e

    .line 327726
    :try_start_2e
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327729
    move-result-object v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3c

    .line 327730
    :try_start_32
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_3d

    .line 327736
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_3d

    .line 327739
    goto :goto_3d

    .line 327740
    :catchall_3c
    const/4 v0, 0x0

    .line 327741
    :catchall_3d
    :cond_3d
    :goto_3d
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 327744
    throw v1
.end method

[INNER-ORIGINAL]
.method public static tryCookieManagerInit()Landroid/webkit/CookieManager;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->COOKIE_LOCK:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3e

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-nez v1, :cond_2d

    .line 327691
    .line 327692
    :try_start_c
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 327693
    .line 327694
    if-eqz v1, :cond_28

    .line 327695
    .line 327696
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327697
    .line 327698
    const-wide/16 v4, 0x1388

    .line 327699
    .line 327700
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v3

    .line 327709
    const-wide/16 v5, 0x1

    .line 327710
    .line 327711
    cmp-long v1, v3, v5

    .line 327712
    .line 327713
    if-nez v1, :cond_28

    .line 327714
    .line 327715
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_28
    .catchall {:try_start_c .. :try_end_28} :catchall_3e

    .line 327718
    .line 327719
    .line 327720
    :catch_28
    :cond_28
    :try_start_28
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_3e

    .line 327726
    :try_start_2e
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3c

    .line 327730
    :try_start_32
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_3d

    .line 327737
    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :catchall_3c
    const/4 v0, 0x0

    .line 327741
    :catchall_3d
    :cond_3d
    :goto_3d
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 327744
    throw v1
.end method


.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
[MOD-CHANGED]
.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
    .registers 1

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit(Ljava/lang/String;)Landroid/webkit/CookieManager;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
    .registers 1

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit(Ljava/lang/String;)Landroid/webkit/CookieManager;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static tryNecessaryInit(Ljava/lang/String;)Landroid/webkit/CookieManager;
[MOD-CHANGED]
.method public static tryNecessaryInit(Ljava/lang/String;)Landroid/webkit/CookieManager;
    .registers 1

    .prologue
    .line 16908288
    const/4 p0, 0x0

    .line 16908289
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryApiProcessHookInit(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryCookieManagerInit()Landroid/webkit/CookieManager;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryNecessaryInit(Ljava/lang/String;)Landroid/webkit/CookieManager;
    .registers 1

    .prologue
    .line 16908288
    const/4 p0, 0x0

    .line 16908289
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryApiProcessHookInit(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryCookieManagerInit()Landroid/webkit/CookieManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


