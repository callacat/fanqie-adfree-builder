## classes15/com/bytedance/bdinstall/w.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80954

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    const/4 v1, 0x4

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262156
    sput-object v0, Lcom/bytedance/bdinstall/w;->a:Ljava/util/Map;

    .line 262158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262163
    sput-object v0, Lcom/bytedance/bdinstall/w;->b:Ljava/util/Map;

    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262170
    sput-object v0, Lcom/bytedance/bdinstall/w;->c:Ljava/util/Map;

    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262177
    sput-object v0, Lcom/bytedance/bdinstall/w;->d:Ljava/util/Map;

    .line 262179
    new-instance v0, Lcom/bytedance/bdinstall/w$a;

    .line 262181
    invoke-direct {v0}, Lcom/bytedance/bdinstall/w$a;-><init>()V

    .line 262184
    sput-object v0, Lcom/bytedance/bdinstall/w;->e:Lcom/bytedance/bdinstall/w$a;

    .line 262186
    new-instance v0, Lcom/bytedance/bdinstall/w$b;

    .line 262188
    invoke-direct {v0}, Lcom/bytedance/bdinstall/w$b;-><init>()V

    .line 262191
    sput-object v0, Lcom/bytedance/bdinstall/w;->f:Lcom/bytedance/bdinstall/w$b;

    .line 262193
    new-instance v0, Lcom/bytedance/bdinstall/w$c;

    .line 262195
    invoke-direct {v0}, Lcom/bytedance/bdinstall/w$c;-><init>()V

    .line 262198
    sput-object v0, Lcom/bytedance/bdinstall/w;->g:Lcom/bytedance/bdinstall/w$c;

    .line 262200
    new-instance v0, Lcom/bytedance/bdinstall/w$d;

    .line 262202
    invoke-direct {v0}, Lcom/bytedance/bdinstall/w$d;-><init>()V

    .line 262205
    sput-object v0, Lcom/bytedance/bdinstall/w;->h:Lcom/bytedance/bdinstall/w$d;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80954

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    const/4 v1, 0x4

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/bdinstall/w;->a:Ljava/util/Map;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/bdinstall/w;->b:Ljava/util/Map;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/bdinstall/w;->c:Ljava/util/Map;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/bdinstall/w;->d:Ljava/util/Map;

    .line 262178
    .line 262179
    new-instance v0, Lcom/bytedance/bdinstall/w$a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/bytedance/bdinstall/w$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/bdinstall/w;->e:Lcom/bytedance/bdinstall/w$a;

    .line 262185
    .line 262186
    new-instance v0, Lcom/bytedance/bdinstall/w$b;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/bytedance/bdinstall/w$b;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/bytedance/bdinstall/w;->f:Lcom/bytedance/bdinstall/w$b;

    .line 262192
    .line 262193
    new-instance v0, Lcom/bytedance/bdinstall/w$c;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lcom/bytedance/bdinstall/w$c;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/bytedance/bdinstall/w;->g:Lcom/bytedance/bdinstall/w$c;

    .line 262199
    .line 262200
    new-instance v0, Lcom/bytedance/bdinstall/w$d;

    .line 262201
    .line 262202
    invoke-direct {v0}, Lcom/bytedance/bdinstall/w$d;-><init>()V

    .line 262203
    .line 262204
    .line 262205
    sput-object v0, Lcom/bytedance/bdinstall/w;->h:Lcom/bytedance/bdinstall/w$d;

    .line 262206
    .line 262207
    return-void
.end method


.method public static a(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_21

    .line 17039363
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_21

    .line 17039376
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17039379
    move-result v1

    .line 17039380
    if-lez v1, :cond_21

    .line 17039382
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/lang/String;

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_21

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-lez v1, :cond_21

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Landroid/os/Handler;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Landroid/os/Handler;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_e

    .line 17039362
    sget-object p0, Lcom/bytedance/bdinstall/w;->h:Lcom/bytedance/bdinstall/w$d;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Landroid/os/Handler;

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    sget-object v0, Lcom/bytedance/bdinstall/w;->d:Ljava/util/Map;

    .line 17039376
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/os/Handler;

    .line 17039384
    if-nez v1, :cond_2e

    .line 17039386
    invoke-static {p0}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_29

    .line 17039392
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039394
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039397
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    const-string p0, "getLooper return null"

    .line 17039403
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Landroid/os/Handler;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_e

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/bytedance/bdinstall/w;->h:Lcom/bytedance/bdinstall/w$d;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Landroid/os/Handler;

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    sget-object v0, Lcom/bytedance/bdinstall/w;->d:Ljava/util/Map;

    .line 17039375
    .line 17039376
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/os/Handler;

    .line 17039383
    .line 17039384
    if-nez v1, :cond_2e

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_29

    .line 17039391
    .line 17039392
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    const-string p0, "getLooper return null"

    .line 17039402
    .line 17039403
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-object v1
.end method


.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_e

    .line 17039363
    sget-object p0, Lcom/bytedance/bdinstall/w;->f:Lcom/bytedance/bdinstall/w$b;

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17039373
    goto :goto_24

    .line 17039374
    :cond_e
    sget-object v1, Lcom/bytedance/bdinstall/w;->b:Ljava/util/Map;

    .line 17039376
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17039384
    if-nez p0, :cond_24

    .line 17039386
    sget-object p0, Lcom/bytedance/bdinstall/w;->f:Lcom/bytedance/bdinstall/w$b;

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_e

    .line 17039362
    .line 17039363
    sget-object p0, Lcom/bytedance/bdinstall/w;->f:Lcom/bytedance/bdinstall/w$b;

    .line 17039364
    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17039372
    .line 17039373
    goto :goto_24

    .line 17039374
    :cond_e
    sget-object v1, Lcom/bytedance/bdinstall/w;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17039383
    .line 17039384
    if-nez p0, :cond_24

    .line 17039385
    .line 17039386
    sget-object p0, Lcom/bytedance/bdinstall/w;->f:Lcom/bytedance/bdinstall/w$b;

    .line 17039387
    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Landroid/os/Looper;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Landroid/os/Looper;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_e

    .line 17039363
    sget-object p0, Lcom/bytedance/bdinstall/w;->g:Lcom/bytedance/bdinstall/w$c;

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Landroid/os/Looper;

    .line 17039373
    goto :goto_24

    .line 17039374
    :cond_e
    sget-object v1, Lcom/bytedance/bdinstall/w;->c:Ljava/util/Map;

    .line 17039376
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Landroid/os/Looper;

    .line 17039384
    if-nez p0, :cond_24

    .line 17039386
    sget-object p0, Lcom/bytedance/bdinstall/w;->g:Lcom/bytedance/bdinstall/w$c;

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Landroid/os/Looper;

    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Landroid/os/Looper;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_e

    .line 17039362
    .line 17039363
    sget-object p0, Lcom/bytedance/bdinstall/w;->g:Lcom/bytedance/bdinstall/w$c;

    .line 17039364
    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Landroid/os/Looper;

    .line 17039372
    .line 17039373
    goto :goto_24

    .line 17039374
    :cond_e
    sget-object v1, Lcom/bytedance/bdinstall/w;->c:Ljava/util/Map;

    .line 17039375
    .line 17039376
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Landroid/os/Looper;

    .line 17039383
    .line 17039384
    if-nez p0, :cond_24

    .line 17039385
    .line 17039386
    sget-object p0, Lcom/bytedance/bdinstall/w;->g:Lcom/bytedance/bdinstall/w$c;

    .line 17039387
    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Landroid/os/Looper;

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method


.method public static e(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p1}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-ne v0, v1, :cond_e

    .line 33816586
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    invoke-static {p1}, Lcom/bytedance/bdinstall/w;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 33816593
    move-result-object p1

    .line 33816594
    if-nez p1, :cond_1f

    .line 33816596
    sget-object p1, Lcom/bytedance/bdinstall/w;->h:Lcom/bytedance/bdinstall/w$d;

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Landroid/os/Handler;

    .line 33816607
    :cond_1f
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p1}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-ne v0, v1, :cond_e

    .line 33816585
    .line 33816586
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    invoke-static {p1}, Lcom/bytedance/bdinstall/w;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-nez p1, :cond_1f

    .line 33816595
    .line 33816596
    sget-object p1, Lcom/bytedance/bdinstall/w;->h:Lcom/bytedance/bdinstall/w$d;

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Landroid/os/Handler;

    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public static f(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_e

    .line 33816579
    sget-object p1, Lcom/bytedance/bdinstall/w;->e:Lcom/bytedance/bdinstall/w$a;

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33816589
    goto :goto_24

    .line 33816590
    :cond_e
    sget-object v1, Lcom/bytedance/bdinstall/w;->a:Ljava/util/Map;

    .line 33816592
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33816600
    if-nez p1, :cond_24

    .line 33816602
    sget-object p1, Lcom/bytedance/bdinstall/w;->e:Lcom/bytedance/bdinstall/w$a;

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33816612
    :cond_24
    :goto_24
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_e

    .line 33816578
    .line 33816579
    sget-object p1, Lcom/bytedance/bdinstall/w;->e:Lcom/bytedance/bdinstall/w$a;

    .line 33816580
    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33816588
    .line 33816589
    goto :goto_24

    .line 33816590
    :cond_e
    sget-object v1, Lcom/bytedance/bdinstall/w;->a:Ljava/util/Map;

    .line 33816591
    .line 33816592
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33816599
    .line 33816600
    if-nez p1, :cond_24

    .line 33816601
    .line 33816602
    sget-object p1, Lcom/bytedance/bdinstall/w;->e:Lcom/bytedance/bdinstall/w$a;

    .line 33816603
    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


