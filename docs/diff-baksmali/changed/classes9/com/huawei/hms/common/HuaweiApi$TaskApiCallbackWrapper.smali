## classes9/com/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
[MOD-CHANGED]
.method public a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;
[MOD-CHANGED]
.method public b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 1
    .line 2
    return-object v0
.end method


