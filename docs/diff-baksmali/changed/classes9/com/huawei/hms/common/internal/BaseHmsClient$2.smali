## classes9/com/huawei/hms/common/internal/BaseHmsClient$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onComplete(I)V
[MOD-CHANGED]
.method public onComplete(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16842754
    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


