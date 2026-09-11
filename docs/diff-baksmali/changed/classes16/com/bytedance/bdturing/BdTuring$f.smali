## classes16/com/bytedance/bdturing/BdTuring$f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


