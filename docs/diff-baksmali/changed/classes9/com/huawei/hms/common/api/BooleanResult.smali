## classes9/com/huawei/hms/common/api/BooleanResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 33685507
    const-string v0, "status cannot be null"

    .line 33685509
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    iput-object p1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 33685514
    iput-boolean p2, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "status cannot be null"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 33685513
    .line 33685514
    iput-boolean p2, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/huawei/hms/common/api/BooleanResult;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039369
    check-cast p1, Lcom/huawei/hms/common/api/BooleanResult;

    .line 17039371
    iget-boolean v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 17039373
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getValue()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-ne v1, v3, :cond_20

    .line 17039379
    iget-object v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 17039381
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/huawei/hms/common/api/BooleanResult;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/huawei/hms/common/api/BooleanResult;

    .line 17039370
    .line 17039371
    iget-boolean v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-ne v1, v3, :cond_20

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method


.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
[MOD-CHANGED]
.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue()Z
[MOD-CHANGED]
.method public getValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 131074
    iget-object v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 131076
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->hashCode()I

    .line 131079
    move-result v1

    .line 131080
    add-int/lit8 v1, v1, 0x7f

    .line 131082
    mul-int/lit8 v1, v1, 0x4d

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    add-int/lit8 v1, v1, 0x7f

    .line 131081
    .line 131082
    mul-int/lit8 v1, v1, 0x4d

    .line 131083
    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


