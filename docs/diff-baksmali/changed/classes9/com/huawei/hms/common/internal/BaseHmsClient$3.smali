## classes9/com/huawei/hms/common/internal/BaseHmsClient$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

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
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

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
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973828
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973836
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973842
    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(I)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


