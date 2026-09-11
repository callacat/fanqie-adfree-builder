## classes16/vg0/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81bb9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262155
    sput-object v0, Lvg0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lvg0/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262169
    sput-object v0, Lvg0/i;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262177
    sput-object v0, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262184
    sput-object v0, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262186
    sput-boolean v1, Lvg0/i;->i:Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81bb9

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
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvg0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lvg0/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lvg0/i;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262185
    .line 262186
    sput-boolean v1, Lvg0/i;->i:Z

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039368
    iput-object v0, p0, Lvg0/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039370
    sget-object v1, Lvg0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039377
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039380
    iput-object v1, p0, Lvg0/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039382
    sget-object v1, Lvg0/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    sget-object p1, Lvg0/i;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    sget-object p1, Lvg0/i$a;->b:Lvg0/i$a;

    .line 17039394
    iget-boolean v0, p1, Lvg0/i$a;->a:Z

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    iput-boolean v0, p1, Lvg0/i$a;->a:Z

    .line 17039402
    sput-boolean v0, Lvg0/i;->i:Z

    .line 17039404
    invoke-static {p1}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17039407
    const-wide/16 v0, 0x7530

    .line 17039409
    invoke-static {p1, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lvg0/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039369
    .line 17039370
    sget-object v1, Lvg0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, p0, Lvg0/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039381
    .line 17039382
    sget-object v1, Lvg0/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lvg0/i;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lvg0/i$a;->b:Lvg0/i$a;

    .line 17039393
    .line 17039394
    iget-boolean v0, p1, Lvg0/i$a;->a:Z

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    iput-boolean v0, p1, Lvg0/i$a;->a:Z

    .line 17039401
    .line 17039402
    sput-boolean v0, Lvg0/i;->i:Z

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-wide/16 v0, 0x7530

    .line 17039408
    .line 17039409
    invoke-static {p1, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


