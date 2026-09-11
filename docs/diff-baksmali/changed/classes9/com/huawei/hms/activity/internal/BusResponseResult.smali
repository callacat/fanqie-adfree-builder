## classes9/com/huawei/hms/activity/internal/BusResponseResult.smali
# added=0 removed=0 changed=4

.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->a:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->a:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCode(I)V
[MOD-CHANGED]
.method public setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->a:Landroid/content/Intent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/BusResponseResult;->a:Landroid/content/Intent;

    .line 16777217
    .line 16777218
    return-void
.end method


