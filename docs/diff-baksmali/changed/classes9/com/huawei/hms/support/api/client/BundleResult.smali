## classes9/com/huawei/hms/support/api/client/BundleResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getResultCode()I
[MOD-CHANGED]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public getRspBody()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getRspBody()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRspBody()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public setResultCode(I)V
[MOD-CHANGED]
.method public setResultCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRspBody(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setRspBody(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRspBody(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-void
.end method


