## classes15/v21/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv21/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lv21/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv21/c;->a:Lv21/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv21/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv21/c;->a:Lv21/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lv21/c;->a:Lv21/d;

    .line 16908290
    iget-object v0, v0, Lv21/d;->d:Ljava/util/Map;

    .line 16908292
    sget-object v1, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908300
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lv21/c;->a:Lv21/d;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lv21/d;->d:Ljava/util/Map;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 16908293
    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


