## classes16/com/bytedance/common/jato/gc/LightLeakObject$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 33619970
    iput p2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->val$id:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->val$id:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->val$id:I

    .line 196610
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/common/jato/gc/LightLeakObject;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196614
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196617
    move-result v1

    .line 196618
    if-eq v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkLeak()Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->val$id:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/common/jato/gc/LightLeakObject;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eq v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$2;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkLeak()Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


