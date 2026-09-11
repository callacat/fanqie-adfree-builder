## classes9/com/huawei/hms/common/internal/AutoLifecycleFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/huawei/hms/api/HuaweiApiClient;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 33619973
    iput p1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


