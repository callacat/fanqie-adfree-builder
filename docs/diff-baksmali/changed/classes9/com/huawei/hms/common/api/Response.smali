## classes9/com/huawei/hms/common/api/Response.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getResult()Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public getResult()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResult()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 1
    .line 2
    return-object v0
.end method


.method public setResult(Lcom/huawei/hms/support/api/client/Result;)V
[MOD-CHANGED]
.method public setResult(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/api/Response;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 16777217
    .line 16777218
    return-void
.end method


