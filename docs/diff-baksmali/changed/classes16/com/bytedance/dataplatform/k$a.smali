## classes16/com/bytedance/dataplatform/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/dataplatform/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/dataplatform/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/dataplatform/k$a;->a:Lcom/bytedance/dataplatform/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/dataplatform/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/dataplatform/k$a;->a:Lcom/bytedance/dataplatform/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/dataplatform/k$a;->a:Lcom/bytedance/dataplatform/k;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/dataplatform/k;->d:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 196614
    iget-object v2, v0, Lcom/bytedance/dataplatform/k;->a:Ljava/lang/String;

    .line 196616
    iget-object v3, v0, Lcom/bytedance/dataplatform/k;->b:Luh0/a;

    .line 196618
    iget-object v0, v0, Lcom/bytedance/dataplatform/k;->c:Luh0/b;

    .line 196620
    iget-object v0, v0, Luh0/b;->a:Ljava/lang/String;

    .line 196622
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/dataplatform/ExposureManager;->exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/dataplatform/k$a;->a:Lcom/bytedance/dataplatform/k;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/dataplatform/k;->d:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/bytedance/dataplatform/k;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, v0, Lcom/bytedance/dataplatform/k;->b:Luh0/a;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/dataplatform/k;->c:Luh0/b;

    .line 196619
    .line 196620
    iget-object v0, v0, Luh0/b;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/dataplatform/ExposureManager;->exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


