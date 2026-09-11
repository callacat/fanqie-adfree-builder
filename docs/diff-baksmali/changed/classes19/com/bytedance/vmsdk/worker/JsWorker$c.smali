## classes19/com/bytedance/vmsdk/worker/JsWorker$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->a:J

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
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973836
    iget-object v0, v0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget-wide v2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->a:J

    .line 16973848
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeReject(JLjava/lang/String;J)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iget-wide v2, p0, Lcom/bytedance/vmsdk/worker/JsWorker$c;->a:J

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeReject(JLjava/lang/String;J)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


