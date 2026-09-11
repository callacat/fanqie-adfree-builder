## classes19/com/bytedance/vmsdk/worker/JsWorker$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker$a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker$a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$a;->a:J

    .line 131074
    iget-object v2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 131076
    iget-object v2, v2, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131078
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131081
    move-result-wide v2

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitQJSWebAssembly(JJ)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$a;->a:J

    .line 131073
    .line 131074
    iget-object v2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 131075
    .line 131076
    iget-object v2, v2, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v2

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitQJSWebAssembly(JJ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


