## classes9/com/huawei/hms/common/internal/TaskApiCallWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lhe7/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lhe7/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;",
            "Lhe7/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseContentWrapper;-><init>(I)V

    .line 33685508
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 33685510
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->b:Lhe7/f;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lhe7/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;",
            "Lhe7/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseContentWrapper;-><init>(I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->b:Lhe7/f;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;
[MOD-CHANGED]
.method public getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTaskCompletionSource()Lhe7/f;
[MOD-CHANGED]
.method public getTaskCompletionSource()Lhe7/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/f<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->b:Lhe7/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskCompletionSource()Lhe7/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/f<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->b:Lhe7/f;

    .line 1
    .line 2
    return-object v0
.end method


