## classes11/com/vivo/push/util/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Lcom/vivo/push/util/f;->e:I

    .line 262164
    new-instance v0, Landroid/os/HandlerThread;

    .line 262166
    const-string v1, "ClientHandlerTimer"

    .line 262168
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262171
    iput-object v0, p0, Lcom/vivo/push/util/f;->b:Landroid/os/HandlerThread;

    .line 262173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262176
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    iget-object v1, p0, Lcom/vivo/push/util/f;->b:Landroid/os/HandlerThread;

    .line 262180
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262183
    move-result-object v1

    .line 262184
    new-instance v2, Lcom/vivo/push/util/g;

    .line 262186
    invoke-direct {v2, p0}, Lcom/vivo/push/util/g;-><init>(Lcom/vivo/push/util/f;)V

    .line 262189
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262192
    iput-object v0, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Lcom/vivo/push/util/f;->e:I

    .line 262163
    .line 262164
    new-instance v0, Landroid/os/HandlerThread;

    .line 262165
    .line 262166
    const-string v1, "ClientHandlerTimer"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/vivo/push/util/f;->b:Landroid/os/HandlerThread;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/vivo/push/util/f;->b:Landroid/os/HandlerThread;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    new-instance v2, Lcom/vivo/push/util/g;

    .line 262185
    .line 262186
    invoke-direct {v2, p0}, Lcom/vivo/push/util/g;-><init>(Lcom/vivo/push/util/f;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 262193
    .line 262194
    return-void
.end method


.method public static a()Lcom/vivo/push/util/f;
[MOD-CHANGED]
.method public static a()Lcom/vivo/push/util/f;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/vivo/push/util/f$a;->a()Lcom/vivo/push/util/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/vivo/push/util/f;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/vivo/push/util/f$a;->a()Lcom/vivo/push/util/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static synthetic a(Lcom/vivo/push/util/f;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/util/f;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/util/f;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 17039365
    if-eqz v1, :cond_2f

    .line 17039367
    iget-object v1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 17039369
    if-eqz v1, :cond_2f

    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2f

    .line 17039381
    iget-object v1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/os/Message;

    .line 17039393
    if-eqz p1, :cond_2f

    .line 17039395
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 17039397
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039399
    const/16 v2, 0x2711

    .line 17039401
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_32

    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    monitor-exit v0

    .line 17039408
    const/4 p1, -0x1

    .line 17039409
    return p1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2f

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_2f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2f

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/os/Message;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2f

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/16 v2, 0x2711

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_32

    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    monitor-exit v0

    .line 17039408
    const/4 p1, -0x1

    .line 17039409
    return p1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0

    .line 17039412
    throw p1
.end method


.method public final a(Lcom/vivo/push/h/s;J)I
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/h/s;J)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 33882117
    if-eqz v1, :cond_2f

    .line 33882119
    iget v1, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882121
    add-int/lit8 v1, v1, 0x1

    .line 33882123
    iput v1, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33882128
    move-result-object v1

    .line 33882129
    const/16 v2, 0x2711

    .line 33882131
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33882133
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882135
    iget p1, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882137
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 33882139
    iget-object p1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 33882141
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33882144
    iget-object p1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 33882146
    iget p2, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    iget p1, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882157
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_32

    .line 33882158
    return p1

    .line 33882159
    :cond_2f
    monitor-exit v0

    .line 33882160
    const/4 p1, -0x1

    .line 33882161
    return p1

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    monitor-exit v0

    .line 33882164
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/h/s;J)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/vivo/push/util/f;->d:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 33882116
    .line 33882117
    if-eqz v1, :cond_2f

    .line 33882118
    .line 33882119
    iget v1, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882120
    .line 33882121
    add-int/lit8 v1, v1, 0x1

    .line 33882122
    .line 33882123
    iput v1, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882124
    .line 33882125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const/16 v2, 0x2711

    .line 33882130
    .line 33882131
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33882132
    .line 33882133
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882134
    .line 33882135
    iget p1, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882136
    .line 33882137
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/vivo/push/util/f;->a:Landroid/os/Handler;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/vivo/push/util/f;->c:Ljava/util/Map;

    .line 33882145
    .line 33882146
    iget p2, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882147
    .line 33882148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    iget p1, p0, Lcom/vivo/push/util/f;->e:I

    .line 33882156
    .line 33882157
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_32

    .line 33882158
    return p1

    .line 33882159
    :cond_2f
    monitor-exit v0

    .line 33882160
    const/4 p1, -0x1

    .line 33882161
    return p1

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    monitor-exit v0

    .line 33882164
    throw p1
.end method


