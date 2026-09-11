## classes16/pa0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lpa0/c;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/BdTuring$c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lpa0/c;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/BdTuring$c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lpa0/b;->e:Lpa0/c;

    .line 84017154
    iput-object p2, p0, Lpa0/b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84017156
    iput-object p3, p0, Lpa0/b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84017158
    iput-object p4, p0, Lpa0/b;->c:Lpa0/c$b;

    .line 84017160
    iput-object p5, p0, Lpa0/b;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpa0/c;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/BdTuring$c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lpa0/b;->e:Lpa0/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lpa0/b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lpa0/b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lpa0/b;->c:Lpa0/c$b;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lpa0/b;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


