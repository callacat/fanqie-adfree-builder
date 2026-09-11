## classes16/com/bytedance/dataplatform/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/dataplatform/j;->c:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/dataplatform/j;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/dataplatform/j;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/dataplatform/j;->c:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/dataplatform/j;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/dataplatform/j;->b:Z

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/dataplatform/j;->c:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/dataplatform/j;->a:Ljava/lang/String;

    .line 131078
    iget-boolean v2, p0, Lcom/bytedance/dataplatform/j;->b:Z

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/dataplatform/ExposureManager;->expose(Ljava/lang/String;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/dataplatform/j;->c:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/dataplatform/j;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-boolean v2, p0, Lcom/bytedance/dataplatform/j;->b:Z

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/dataplatform/ExposureManager;->expose(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


