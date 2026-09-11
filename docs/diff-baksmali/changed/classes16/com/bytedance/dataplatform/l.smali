## classes16/com/bytedance/dataplatform/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/dataplatform/l;->c:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/dataplatform/l;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/dataplatform/l;->b:Luh0/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/dataplatform/l;->c:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/dataplatform/l;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/dataplatform/l;->b:Luh0/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/dataplatform/l;->c:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/dataplatform/l;->a:Ljava/lang/String;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/dataplatform/l;->b:Luh0/a;

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/dataplatform/ExposureManager;->exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/dataplatform/l;->c:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/dataplatform/l;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/dataplatform/l;->b:Luh0/a;

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/dataplatform/ExposureManager;->exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


