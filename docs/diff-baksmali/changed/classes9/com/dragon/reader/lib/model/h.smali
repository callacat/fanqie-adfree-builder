## classes9/com/dragon/reader/lib/model/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

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
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 67305477
    iput p2, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67305479
    iput p3, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 67305481
    iput p4, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 67305483
    if-ge p1, p3, :cond_12

    .line 67305485
    if-lt p2, p4, :cond_10

    .line 67305487
    goto :goto_12

    .line 67305488
    :cond_10
    const/4 p1, 0x0

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 67305491
    :goto_13
    iput-boolean p1, p0, Lcom/dragon/reader/lib/model/h;->e:Z

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 67305482
    .line 67305483
    if-ge p1, p3, :cond_12

    .line 67305484
    .line 67305485
    if-lt p2, p4, :cond_10

    .line 67305486
    .line 67305487
    goto :goto_12

    .line 67305488
    :cond_10
    const/4 p1, 0x0

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 67305491
    :goto_13
    iput-boolean p1, p0, Lcom/dragon/reader/lib/model/h;->e:Z

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final a()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final a()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 131076
    iget v2, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 131078
    iget v3, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 131080
    iget v4, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 131077
    .line 131078
    iget v3, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 131079
    .line 131080
    iget v4, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
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
    const-class v1, Lcom/dragon/reader/lib/model/h;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Lcom/dragon/reader/lib/model/h;

    .line 17039387
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 17039389
    iget v3, p1, Lcom/dragon/reader/lib/model/h;->a:I

    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17039396
    iget v3, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17039398
    if-eq v1, v3, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 17039403
    iget v3, p1, Lcom/dragon/reader/lib/model/h;->c:I

    .line 17039405
    if-eq v1, v3, :cond_30

    .line 17039407
    return v2

    .line 17039408
    :cond_30
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 17039410
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 17039412
    if-eq v1, p1, :cond_37

    .line 17039414
    return v2

    .line 17039415
    :cond_37
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
    const-class v1, Lcom/dragon/reader/lib/model/h;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/dragon/reader/lib/model/h;

    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 17039388
    .line 17039389
    iget v3, p1, Lcom/dragon/reader/lib/model/h;->a:I

    .line 17039390
    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17039395
    .line 17039396
    iget v3, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17039397
    .line 17039398
    if-eq v1, v3, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 17039402
    .line 17039403
    iget v3, p1, Lcom/dragon/reader/lib/model/h;->c:I

    .line 17039404
    .line 17039405
    if-eq v1, v3, :cond_30

    .line 17039406
    .line 17039407
    return v2

    .line 17039408
    :cond_30
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 17039409
    .line 17039410
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 17039411
    .line 17039412
    if-eq v1, p1, :cond_37

    .line 17039413
    .line 17039414
    return v2

    .line 17039415
    :cond_37
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->d:I

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
    iget v0, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    .line 196617
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 196618
    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 196623
    .line 196624
    add-int/2addr v0, v1

    .line 196625
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
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const/16 v1, 0x2c

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    iget v2, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, " - "

    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v2, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget v1, p0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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


