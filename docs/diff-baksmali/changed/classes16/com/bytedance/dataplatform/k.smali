## classes16/com/bytedance/dataplatform/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;Luh0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;Luh0/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/dataplatform/k;->d:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/dataplatform/k;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/dataplatform/k;->b:Luh0/a;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/dataplatform/k;->c:Luh0/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;Luh0/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/dataplatform/k;->d:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/dataplatform/k;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/dataplatform/k;->b:Luh0/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/dataplatform/k;->c:Luh0/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/dataplatform/k$a;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/dataplatform/k$a;-><init>(Lcom/bytedance/dataplatform/k;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/dataplatform/k$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/dataplatform/k$a;-><init>(Lcom/bytedance/dataplatform/k;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


