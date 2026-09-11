## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->a:F

    .line 67305477
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 67305479
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->c:F

    .line 67305481
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->d:F

    .line 67305483
    const-wide/16 p1, 0x1f4

    .line 67305485
    iput-wide p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->e:J

    .line 67305487
    const/16 p1, 0x5dc

    .line 67305489
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->f:I

    .line 67305491
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
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->a:F

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->c:F

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->d:F

    .line 67305482
    .line 67305483
    const-wide/16 p1, 0x1f4

    .line 67305484
    .line 67305485
    iput-wide p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->e:J

    .line 67305486
    .line 67305487
    const/16 p1, 0x5dc

    .line 67305488
    .line 67305489
    iput p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->f:I

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->a:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->c:F

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->d:F

    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->e:J

    .line 262183
    const/16 v3, 0x20

    .line 262185
    ushr-long v3, v1, v3

    .line 262187
    xor-long/2addr v1, v3

    .line 262188
    long-to-int v2, v1

    .line 262189
    add-int/2addr v0, v2

    .line 262190
    mul-int/lit8 v0, v0, 0x1f

    .line 262192
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->f:I

    .line 262194
    add-int/2addr v0, v1

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->a:F

    .line 262145
    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->c:F

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->d:F

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->e:J

    .line 262182
    .line 262183
    const/16 v3, 0x20

    .line 262184
    .line 262185
    ushr-long v3, v1, v3

    .line 262186
    .line 262187
    xor-long/2addr v1, v3

    .line 262188
    long-to-int v2, v1

    .line 262189
    add-int/2addr v0, v2

    .line 262190
    mul-int/lit8 v0, v0, 0x1f

    .line 262191
    .line 262192
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->f:I

    .line 262193
    .line 262194
    add-int/2addr v0, v1

    .line 262195
    return v0
.end method


