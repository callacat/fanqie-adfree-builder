## classes16/com/bytedance/dataplatform/ExposureManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/dataplatform/ExposureManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExposureManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExposureManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 131074
    const-string v1, "ab_test_noapt_module_name"

    .line 131076
    iget-object v2, v0, Lcom/bytedance/dataplatform/ExposureManager;->noAptExperiemnts:Ljava/util/List;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/dataplatform/ExposureManager;->clearClientVid(Ljava/lang/String;Ljava/util/List;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 131073
    .line 131074
    const-string v1, "ab_test_noapt_module_name"

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/bytedance/dataplatform/ExposureManager;->noAptExperiemnts:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/dataplatform/ExposureManager;->clearClientVid(Ljava/lang/String;Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


