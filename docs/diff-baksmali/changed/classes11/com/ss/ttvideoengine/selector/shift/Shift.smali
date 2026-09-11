## classes11/com/ss/ttvideoengine/selector/shift/Shift.smali
# added=0 removed=0 changed=7

.method public constructor <init>(DDD)V
[MOD-CHANGED]
.method public constructor <init>(DDD)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 50462725
    iput-wide p3, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 50462727
    iput-wide p5, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDD)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 50462726
    .line 50462727
    iput-wide p5, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 50462728
    .line 50462729
    return-void
.end method


.method public compareTo(Lcom/ss/ttvideoengine/selector/shift/Shift;)I
[MOD-CHANGED]
.method public compareTo(Lcom/ss/ttvideoengine/selector/shift/Shift;)I
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 16908290
    iget-wide v2, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 16908292
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/ss/ttvideoengine/selector/shift/Shift;)I
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 16908289
    .line 16908290
    iget-wide v2, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/selector/shift/Shift;->compareTo(Lcom/ss/ttvideoengine/selector/shift/Shift;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/selector/shift/Shift;->compareTo(Lcom/ss/ttvideoengine/selector/shift/Shift;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17039372
    iget-wide v3, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 17039374
    iget-wide v5, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 17039376
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 17039385
    iget-wide v5, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 17039387
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-wide v3, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 17039396
    iget-wide v5, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 17039398
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17039371
    .line 17039372
    iget-wide v3, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 17039373
    .line 17039374
    iget-wide v5, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 17039384
    .line 17039385
    iget-wide v5, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 17039386
    .line 17039387
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-wide v3, p1, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 17039395
    .line 17039396
    iget-wide v5, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 17039397
    .line 17039398
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    return v0
.end method


.method public getMedianThreshold()D
[MOD-CHANGED]
.method public getMedianThreshold()D
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 131074
    iget-wide v2, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 131076
    add-double/2addr v0, v2

    .line 131077
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 131079
    div-double/2addr v0, v2

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMedianThreshold()D
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 131073
    .line 131074
    iget-wide v2, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 131075
    .line 131076
    add-double/2addr v0, v2

    .line 131077
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 131078
    .line 131079
    div-double/2addr v0, v2

    .line 131080
    return-wide v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 262146
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262149
    move-result-wide v0

    .line 262150
    const/16 v2, 0x20

    .line 262152
    ushr-long v3, v0, v2

    .line 262154
    xor-long/2addr v0, v3

    .line 262155
    long-to-int v1, v0

    .line 262156
    iget-wide v3, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 262158
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262161
    move-result-wide v3

    .line 262162
    mul-int/lit8 v1, v1, 0x1f

    .line 262164
    ushr-long v5, v3, v2

    .line 262166
    xor-long/2addr v3, v5

    .line 262167
    long-to-int v0, v3

    .line 262168
    add-int/2addr v1, v0

    .line 262169
    iget-wide v3, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 262171
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262174
    move-result-wide v3

    .line 262175
    mul-int/lit8 v1, v1, 0x1f

    .line 262177
    ushr-long v5, v3, v2

    .line 262179
    xor-long v2, v3, v5

    .line 262181
    long-to-int v0, v2

    .line 262182
    add-int/2addr v1, v0

    .line 262183
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 262145
    .line 262146
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    const/16 v2, 0x20

    .line 262151
    .line 262152
    ushr-long v3, v0, v2

    .line 262153
    .line 262154
    xor-long/2addr v0, v3

    .line 262155
    long-to-int v1, v0

    .line 262156
    iget-wide v3, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 262157
    .line 262158
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v3

    .line 262162
    mul-int/lit8 v1, v1, 0x1f

    .line 262163
    .line 262164
    ushr-long v5, v3, v2

    .line 262165
    .line 262166
    xor-long/2addr v3, v5

    .line 262167
    long-to-int v0, v3

    .line 262168
    add-int/2addr v1, v0

    .line 262169
    iget-wide v3, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 262170
    .line 262171
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v3

    .line 262175
    mul-int/lit8 v1, v1, 0x1f

    .line 262176
    .line 262177
    ushr-long v5, v3, v2

    .line 262178
    .line 262179
    xor-long v2, v3, v5

    .line 262180
    .line 262181
    long-to-int v0, v2

    .line 262182
    add-int/2addr v1, v0

    .line 262183
    return v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Shift{mRate="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mDownThreshold="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mUpThreshold="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

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
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Shift{mRate="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mDownThreshold="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mDownThreshold:D

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mUpThreshold="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/ss/ttvideoengine/selector/shift/Shift;->mUpThreshold:D

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

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


