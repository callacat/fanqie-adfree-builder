## classes9/com/huawei/hms/common/internal/BaseHmsClient$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public binderCallBack(I)V
[MOD-CHANGED]
.method public binderCallBack(I)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 16973828
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973830
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 16973832
    const/16 v1, 0xa

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16973838
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 16973841
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 16973843
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973845
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public binderCallBack(I)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 16973831
    .line 16973832
    const/16 v1, 0xa

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16973844
    .line 16973845
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


