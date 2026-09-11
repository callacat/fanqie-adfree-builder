## classes/k1/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v1, v0, [C

    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0, v1}, Lk1/c;-><init>([C)V

    .line 16908297
    iput p1, p0, Lk1/e;->d:F

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v1, v0, [C

    .line 16908290
    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, v1}, Lk1/c;-><init>([C)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput p1, p0, Lk1/e;->d:F

    .line 16908298
    .line 16908299
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
    instance-of v1, p1, Lk1/e;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_27

    .line 17039369
    invoke-virtual {p0}, Lk1/e;->i()F

    .line 17039372
    move-result v1

    .line 17039373
    check-cast p1, Lk1/e;

    .line 17039375
    invoke-virtual {p1}, Lk1/e;->i()F

    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_20

    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    cmpg-float p1, v1, p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    return v0

    .line 17039399
    :cond_27
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
    instance-of v1, p1, Lk1/e;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_27

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lk1/e;->i()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    check-cast p1, Lk1/e;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lk1/e;->i()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_20

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    cmpg-float p1, v1, p1

    .line 17039393
    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    return v0

    .line 17039399
    :cond_27
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lk1/c;->hashCode()I

    .line 131075
    move-result v0

    .line 131076
    mul-int/lit8 v0, v0, 0x1f

    .line 131078
    iget v1, p0, Lk1/e;->d:F

    .line 131080
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131083
    move-result v1

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
    invoke-super {p0}, Lk1/c;->hashCode()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    mul-int/lit8 v0, v0, 0x1f

    .line 131077
    .line 131078
    iget v1, p0, Lk1/e;->d:F

    .line 131079
    .line 131080
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lk1/e;->d:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    iget-object v0, p0, Lk1/c;->a:[C

    .line 262154
    array-length v0, v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    xor-int/2addr v0, v1

    .line 262162
    if-eqz v0, :cond_1e

    .line 262164
    invoke-virtual {p0}, Lk1/c;->h()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262171
    move-result v0

    .line 262172
    iput v0, p0, Lk1/e;->d:F

    .line 262174
    :cond_1e
    iget v0, p0, Lk1/e;->d:F

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lk1/e;->d:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1e

    .line 262151
    .line 262152
    iget-object v0, p0, Lk1/c;->a:[C

    .line 262153
    .line 262154
    array-length v0, v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    xor-int/2addr v0, v1

    .line 262162
    if-eqz v0, :cond_1e

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lk1/c;->h()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    iput v0, p0, Lk1/e;->d:F

    .line 262173
    .line 262174
    :cond_1e
    iget v0, p0, Lk1/e;->d:F

    .line 262175
    .line 262176
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lk1/e;->d:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    iget-object v0, p0, Lk1/c;->a:[C

    .line 262154
    array-length v0, v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    xor-int/2addr v0, v1

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-virtual {p0}, Lk1/c;->h()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262171
    move-result v0

    .line 262172
    int-to-float v0, v0

    .line 262173
    iput v0, p0, Lk1/e;->d:F

    .line 262175
    :cond_1f
    iget v0, p0, Lk1/e;->d:F

    .line 262177
    float-to-int v0, v0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lk1/e;->d:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    iget-object v0, p0, Lk1/c;->a:[C

    .line 262153
    .line 262154
    array-length v0, v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    xor-int/2addr v0, v1

    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lk1/c;->h()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    int-to-float v0, v0

    .line 262173
    iput v0, p0, Lk1/e;->d:F

    .line 262174
    .line 262175
    :cond_1f
    iget v0, p0, Lk1/e;->d:F

    .line 262176
    .line 262177
    float-to-int v0, v0

    .line 262178
    return v0
.end method


