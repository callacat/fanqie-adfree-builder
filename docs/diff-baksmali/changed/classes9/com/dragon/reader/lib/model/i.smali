## classes9/com/dragon/reader/lib/model/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/reader/lib/model/i;->a:F

    .line 67305477
    iput p2, p0, Lcom/dragon/reader/lib/model/i;->b:F

    .line 67305479
    iput p3, p0, Lcom/dragon/reader/lib/model/i;->c:F

    .line 67305481
    iput p4, p0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 67305483
    cmpl-float p1, p1, p3

    .line 67305485
    if-gez p1, :cond_16

    .line 67305487
    cmpl-float p1, p2, p4

    .line 67305489
    if-ltz p1, :cond_14

    .line 67305491
    goto :goto_16

    .line 67305492
    :cond_14
    const/4 p1, 0x0

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 67305495
    :goto_17
    iput-boolean p1, p0, Lcom/dragon/reader/lib/model/i;->e:Z

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/reader/lib/model/i;->a:F

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/reader/lib/model/i;->b:F

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/reader/lib/model/i;->c:F

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 67305482
    .line 67305483
    cmpl-float p1, p1, p3

    .line 67305484
    .line 67305485
    if-gez p1, :cond_16

    .line 67305486
    .line 67305487
    cmpl-float p1, p2, p4

    .line 67305488
    .line 67305489
    if-ltz p1, :cond_14

    .line 67305490
    .line 67305491
    goto :goto_16

    .line 67305492
    :cond_14
    const/4 p1, 0x0

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 67305495
    :goto_17
    iput-boolean p1, p0, Lcom/dragon/reader/lib/model/i;->e:Z

    .line 67305496
    .line 67305497
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
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/reader/lib/model/i;->a:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const/16 v1, 0x2c

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    iget v2, p0, Lcom/dragon/reader/lib/model/i;->b:F

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, " - "

    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v2, p0, Lcom/dragon/reader/lib/model/i;->c:F

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    iget v1, p0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    const/16 v1, 0x5d

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
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
    const-string v1, "["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/reader/lib/model/i;->a:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const/16 v1, 0x2c

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lcom/dragon/reader/lib/model/i;->b:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, " - "

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v2, p0, Lcom/dragon/reader/lib/model/i;->c:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget v1, p0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const/16 v1, 0x5d

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


