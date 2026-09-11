## classes18/a61/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/pia/core/worker/Worker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/worker/Worker;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    iput-object v0, p0, La61/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908299
    iput-object p1, p0, La61/m;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/worker/Worker;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, La61/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908298
    .line 16908299
    iput-object p1, p0, La61/m;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final a(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, La61/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, La61/m;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->f:Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 16973837
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->sendWorkerBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, La61/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, La61/m;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->f:Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->sendWorkerBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b(Lz51/i;)V
[MOD-CHANGED]
.method public final b(Lz51/i;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, La61/m;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16908290
    new-instance v1, La61/l;

    .line 16908292
    invoke-direct {v1, p0, p1}, La61/l;-><init>(La61/m;Lz51/i;)V

    .line 16908295
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/Worker;->e:Lcom/bytedance/pia/core/utils/a;

    .line 16908297
    invoke-virtual {p1, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lz51/i;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, La61/m;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16908289
    .line 16908290
    new-instance v1, La61/l;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, La61/l;-><init>(La61/m;Lz51/i;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, v0, Lcom/bytedance/pia/core/worker/Worker;->e:Lcom/bytedance/pia/core/utils/a;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, La61/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, La61/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


