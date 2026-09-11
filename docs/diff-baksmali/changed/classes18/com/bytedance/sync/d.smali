## classes18/com/bytedance/sync/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/o$a;Lcom/bytedance/sync/v$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/o$a;Lcom/bytedance/sync/v$b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/sync/d;->c:Lcom/bytedance/sync/o$a;

    .line 33685516
    iput-object p2, p0, Lcom/bytedance/sync/d;->a:Lwi1/n;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/o$a;Lcom/bytedance/sync/v$b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/bytedance/sync/d;->c:Lcom/bytedance/sync/o$a;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/bytedance/sync/d;->a:Lwi1/n;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(J)Lcom/bytedance/sync/o;
[MOD-CHANGED]
.method public final a(J)Lcom/bytedance/sync/o;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/sync/o;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Lcom/bytedance/sync/o;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/sync/o;

    .line 16908301
    .line 16908302
    return-object p1
.end method


