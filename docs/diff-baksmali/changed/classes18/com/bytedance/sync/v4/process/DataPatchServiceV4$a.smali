## classes18/com/bytedance/sync/v4/process/DataPatchServiceV4$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x2

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    const/4 p3, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p1, p1, 0x4

    .line 67305479
    if-eqz p1, :cond_b

    .line 67305481
    const-string p4, ""

    .line 67305483
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305486
    iput-boolean p2, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->a:Z

    .line 67305488
    iput-object p3, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->b:Ljava/lang/String;

    .line 67305490
    iput-object p4, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->c:Ljava/lang/String;

    .line 67305492
    const-wide/16 p1, 0x0

    .line 67305494
    iput-wide p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->d:J

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_5

    .line 67305475
    .line 67305476
    const/4 p3, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p1, p1, 0x4

    .line 67305478
    .line 67305479
    if-eqz p1, :cond_b

    .line 67305480
    .line 67305481
    const-string p4, ""

    .line 67305482
    .line 67305483
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-boolean p2, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->a:Z

    .line 67305487
    .line 67305488
    iput-object p3, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->b:Ljava/lang/String;

    .line 67305489
    .line 67305490
    iput-object p4, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->c:Ljava/lang/String;

    .line 67305491
    .line 67305492
    const-wide/16 p1, 0x0

    .line 67305493
    .line 67305494
    iput-wide p1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->d:J

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PatchResult(success="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->a:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", data=~~~, errMsg="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->c:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", timeConsumed="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->d:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PatchResult(success="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", data=~~~, errMsg="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", timeConsumed="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/bytedance/sync/v4/process/DataPatchServiceV4$a;->d:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


