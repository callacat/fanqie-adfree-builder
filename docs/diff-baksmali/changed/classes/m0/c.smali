## classes/m0/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JFFI)V
[MOD-CHANGED]
.method public constructor <init>(JFFI)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p3, p0, Lm0/c;->a:F

    .line 67239941
    iput p4, p0, Lm0/c;->b:F

    .line 67239943
    iput-wide p1, p0, Lm0/c;->c:J

    .line 67239945
    iput p5, p0, Lm0/c;->d:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JFFI)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p3, p0, Lm0/c;->a:F

    .line 67239940
    .line 67239941
    iput p4, p0, Lm0/c;->b:F

    .line 67239942
    .line 67239943
    iput-wide p1, p0, Lm0/c;->c:J

    .line 67239944
    .line 67239945
    iput p5, p0, Lm0/c;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17039360
    instance-of v0, p1, Lm0/c;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_31

    .line 17039365
    check-cast p1, Lm0/c;

    .line 17039367
    iget v0, p1, Lm0/c;->a:F

    .line 17039369
    iget v2, p0, Lm0/c;->a:F

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    cmpg-float v0, v0, v2

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_31

    .line 17039381
    iget v0, p1, Lm0/c;->b:F

    .line 17039383
    iget v2, p0, Lm0/c;->b:F

    .line 17039385
    cmpg-float v0, v0, v2

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_31

    .line 17039394
    iget-wide v4, p1, Lm0/c;->c:J

    .line 17039396
    iget-wide v6, p0, Lm0/c;->c:J

    .line 17039398
    cmp-long v0, v4, v6

    .line 17039400
    if-nez v0, :cond_31

    .line 17039402
    iget p1, p1, Lm0/c;->d:I

    .line 17039404
    iget v0, p0, Lm0/c;->d:I

    .line 17039406
    if-ne p1, v0, :cond_31

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17039360
    instance-of v0, p1, Lm0/c;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_31

    .line 17039364
    .line 17039365
    check-cast p1, Lm0/c;

    .line 17039366
    .line 17039367
    iget v0, p1, Lm0/c;->a:F

    .line 17039368
    .line 17039369
    iget v2, p0, Lm0/c;->a:F

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    cmpg-float v0, v0, v2

    .line 17039373
    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_31

    .line 17039380
    .line 17039381
    iget v0, p1, Lm0/c;->b:F

    .line 17039382
    .line 17039383
    iget v2, p0, Lm0/c;->b:F

    .line 17039384
    .line 17039385
    cmpg-float v0, v0, v2

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_31

    .line 17039393
    .line 17039394
    iget-wide v4, p1, Lm0/c;->c:J

    .line 17039395
    .line 17039396
    iget-wide v6, p0, Lm0/c;->c:J

    .line 17039397
    .line 17039398
    cmp-long v0, v4, v6

    .line 17039399
    .line 17039400
    if-nez v0, :cond_31

    .line 17039401
    .line 17039402
    iget p1, p1, Lm0/c;->d:I

    .line 17039403
    .line 17039404
    iget v0, p0, Lm0/c;->d:I

    .line 17039405
    .line 17039406
    if-ne p1, v0, :cond_31

    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lm0/c;->a:F

    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget v1, p0, Lm0/c;->b:F

    .line 196618
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-wide v1, p0, Lm0/c;->c:J

    .line 196627
    const/16 v3, 0x20

    .line 196629
    ushr-long v3, v1, v3

    .line 196631
    xor-long/2addr v1, v3

    .line 196632
    long-to-int v2, v1

    .line 196633
    add-int/2addr v0, v2

    .line 196634
    mul-int/lit8 v0, v0, 0x1f

    .line 196636
    iget v1, p0, Lm0/c;->d:I

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lm0/c;->a:F

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget v1, p0, Lm0/c;->b:F

    .line 196617
    .line 196618
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-wide v1, p0, Lm0/c;->c:J

    .line 196626
    .line 196627
    const/16 v3, 0x20

    .line 196628
    .line 196629
    ushr-long v3, v1, v3

    .line 196630
    .line 196631
    xor-long/2addr v1, v3

    .line 196632
    long-to-int v2, v1

    .line 196633
    add-int/2addr v0, v2

    .line 196634
    mul-int/lit8 v0, v0, 0x1f

    .line 196635
    .line 196636
    iget v1, p0, Lm0/c;->d:I

    .line 196637
    .line 196638
    add-int/2addr v0, v1

    .line 196639
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lm0/c;->a:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",horizontalScrollPixels="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lm0/c;->b:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",uptimeMillis="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lm0/c;->c:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",deviceId="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lm0/c;->d:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
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
    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lm0/c;->a:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",horizontalScrollPixels="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lm0/c;->b:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",uptimeMillis="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lm0/c;->c:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",deviceId="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lm0/c;->d:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


