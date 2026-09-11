## classes17/uz0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87025

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 262152
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 262155
    sput-object v0, Luz0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Luz0/c;->c:Ljava/lang/Object;

    .line 262164
    new-instance v0, Luz0/c$a;

    .line 262166
    invoke-direct {v0}, Luz0/c$a;-><init>()V

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262176
    new-instance v0, Ljava/util/HashSet;

    .line 262178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262181
    sput-object v0, Luz0/c;->d:Ljava/util/Set;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87025

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luz0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Luz0/c;->c:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Luz0/c$a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Luz0/c$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Ljava/util/HashSet;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Luz0/c;->d:Ljava/util/Set;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Luz0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33685506
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 33685509
    iput-object p2, p0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-virtual {p0, p1}, Luz0/c;->a(I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Luz0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p2, p0, Luz0/c;->a:Ljava/lang/Runnable;

    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-virtual {p0, p1}, Luz0/c;->a(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Luz0/c$b;->a:Luz0/c$b$a;

    .line 17039362
    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-ne v0, v1, :cond_1f

    .line 17039380
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Luz0/c$b;->a:Luz0/c$b$a;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-ne v0, v1, :cond_1f

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


