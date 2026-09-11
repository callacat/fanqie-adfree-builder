## classes/j/d0.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lj/d0;->b:I

    .line 131078
    iput v0, p0, Lj/d0;->c:I

    .line 131080
    iput v0, p0, Lj/d0;->d:I

    .line 131082
    iput v0, p0, Lj/d0;->e:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lj/d0;->b:I

    .line 131077
    .line 131078
    iput v0, p0, Lj/d0;->c:I

    .line 131079
    .line 131080
    iput v0, p0, Lj/d0;->d:I

    .line 131081
    .line 131082
    iput v0, p0, Lj/d0;->e:I

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33554432
    iget p1, p0, Lj/d0;->d:I

    .line 33554434
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33554432
    iget p1, p0, Lj/d0;->d:I

    .line 33554433
    .line 33554434
    return p1
.end method


.method public final b(Lc1/e;)I
[MOD-CHANGED]
.method public final b(Lc1/e;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Lj/d0;->c:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Lj/d0;->c:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final c(Lc1/e;)I
[MOD-CHANGED]
.method public final c(Lc1/e;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Lj/d0;->e:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lc1/e;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Lj/d0;->e:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33554432
    iget p1, p0, Lj/d0;->b:I

    .line 33554434
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33554432
    iget p1, p0, Lj/d0;->b:I

    .line 33554433
    .line 33554434
    return p1
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
    instance-of v1, p1, Lj/d0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lj/d0;->b:I

    .line 17039372
    check-cast p1, Lj/d0;

    .line 17039374
    iget v3, p1, Lj/d0;->b:I

    .line 17039376
    if-ne v1, v3, :cond_25

    .line 17039378
    iget v1, p0, Lj/d0;->c:I

    .line 17039380
    iget v3, p1, Lj/d0;->c:I

    .line 17039382
    if-ne v1, v3, :cond_25

    .line 17039384
    iget v1, p0, Lj/d0;->d:I

    .line 17039386
    iget v3, p1, Lj/d0;->d:I

    .line 17039388
    if-ne v1, v3, :cond_25

    .line 17039390
    iget v1, p0, Lj/d0;->e:I

    .line 17039392
    iget p1, p1, Lj/d0;->e:I

    .line 17039394
    if-ne v1, p1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    return v0
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
    instance-of v1, p1, Lj/d0;

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
    iget v1, p0, Lj/d0;->b:I

    .line 17039371
    .line 17039372
    check-cast p1, Lj/d0;

    .line 17039373
    .line 17039374
    iget v3, p1, Lj/d0;->b:I

    .line 17039375
    .line 17039376
    if-ne v1, v3, :cond_25

    .line 17039377
    .line 17039378
    iget v1, p0, Lj/d0;->c:I

    .line 17039379
    .line 17039380
    iget v3, p1, Lj/d0;->c:I

    .line 17039381
    .line 17039382
    if-ne v1, v3, :cond_25

    .line 17039383
    .line 17039384
    iget v1, p0, Lj/d0;->d:I

    .line 17039385
    .line 17039386
    iget v3, p1, Lj/d0;->d:I

    .line 17039387
    .line 17039388
    if-ne v1, v3, :cond_25

    .line 17039389
    .line 17039390
    iget v1, p0, Lj/d0;->e:I

    .line 17039391
    .line 17039392
    iget p1, p1, Lj/d0;->e:I

    .line 17039393
    .line 17039394
    if-ne v1, p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lj/d0;->b:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lj/d0;->c:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget v1, p0, Lj/d0;->d:I

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    iget v1, p0, Lj/d0;->e:I

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lj/d0;->b:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Lj/d0;->c:I

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    .line 196617
    iget v1, p0, Lj/d0;->d:I

    .line 196618
    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    iget v1, p0, Lj/d0;->e:I

    .line 196623
    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Insets(left="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lj/d0;->b:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", top="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lj/d0;->c:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", right="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lj/d0;->d:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", bottom="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lj/d0;->e:I

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
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Insets(left="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lj/d0;->b:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", top="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lj/d0;->c:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", right="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lj/d0;->d:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", bottom="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lj/d0;->e:I

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


