## classes9/com/huawei/hms/api/UserRecoverableException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput-object p2, p0, Lcom/huawei/hms/api/UserRecoverableException;->mIntent:Landroid/content/Intent;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/huawei/hms/api/UserRecoverableException;->mIntent:Landroid/content/Intent;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/content/Intent;

    .line 65538
    iget-object v1, p0, Lcom/huawei/hms/api/UserRecoverableException;->mIntent:Landroid/content/Intent;

    .line 65540
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/content/Intent;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/huawei/hms/api/UserRecoverableException;->mIntent:Landroid/content/Intent;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


