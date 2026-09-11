## classes/androidx/appcompat/widget/ActivityChooserModel$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/ComponentName;JF)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 50462725
    iput-wide p2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 50462727
    iput p4, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 50462726
    .line 50462727
    iput p4, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 17039379
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 17039381
    if-nez v2, :cond_1c

    .line 17039383
    iget-object v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 17039385
    if-eqz v2, :cond_25

    .line 17039387
    return v1

    .line 17039388
    :cond_1c
    iget-object v3, p1, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 17039390
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_25

    .line 17039396
    return v1

    .line 17039397
    :cond_25
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 17039399
    iget-wide v4, p1, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 17039401
    cmp-long v6, v2, v4

    .line 17039403
    if-eqz v6, :cond_2e

    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 17039408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039411
    move-result v2

    .line 17039412
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 17039414
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039417
    move-result p1

    .line 17039418
    if-eq v2, p1, :cond_3d

    .line 17039420
    return v1

    .line 17039421
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$c;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_25

    .line 17039386
    .line 17039387
    return v1

    .line 17039388
    :cond_1c
    iget-object v3, p1, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_25

    .line 17039395
    .line 17039396
    return v1

    .line 17039397
    :cond_25
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 17039398
    .line 17039399
    iget-wide v4, p1, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 17039400
    .line 17039401
    cmp-long v6, v2, v4

    .line 17039402
    .line 17039403
    if-eqz v6, :cond_2e

    .line 17039404
    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 17039407
    .line 17039408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v2

    .line 17039412
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 17039413
    .line 17039414
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    if-eq v2, p1, :cond_3d

    .line 17039419
    .line 17039420
    return v1

    .line 17039421
    :cond_3d
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_a

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 262153
    move-result v0

    .line 262154
    :goto_a
    const/16 v1, 0x1f

    .line 262156
    add-int/2addr v0, v1

    .line 262157
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 262161
    const/16 v4, 0x20

    .line 262163
    ushr-long v4, v2, v4

    .line 262165
    xor-long/2addr v2, v4

    .line 262166
    long-to-int v3, v2

    .line 262167
    add-int/2addr v0, v3

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_a

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    :goto_a
    const/16 v1, 0x1f

    .line 262155
    .line 262156
    add-int/2addr v0, v1

    .line 262157
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 262160
    .line 262161
    const/16 v4, 0x20

    .line 262162
    .line 262163
    ushr-long v4, v2, v4

    .line 262164
    .line 262165
    xor-long/2addr v2, v4

    .line 262166
    long-to-int v3, v2

    .line 262167
    add-int/2addr v0, v3

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[; activity:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "; time:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "; weight:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    new-instance v1, Ljava/math/BigDecimal;

    .line 262173
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 262175
    float-to-double v2, v2

    .line 262176
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, "]"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[; activity:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->a:Landroid/content/ComponentName;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "; time:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->b:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "; weight:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Ljava/math/BigDecimal;

    .line 262172
    .line 262173
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$c;->c:F

    .line 262174
    .line 262175
    float-to-double v2, v2

    .line 262176
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "]"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


