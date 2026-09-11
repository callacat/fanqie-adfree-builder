## classes/androidx/compose/animation/core/p.smali
# added=0 removed=0 changed=9

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/animation/core/q;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/compose/animation/core/p;->a:F

    .line 67239941
    iput p2, p0, Landroidx/compose/animation/core/p;->b:F

    .line 67239943
    iput p3, p0, Landroidx/compose/animation/core/p;->c:F

    .line 67239945
    iput p4, p0, Landroidx/compose/animation/core/p;->d:F

    .line 67239947
    const/4 p1, 0x4

    .line 67239948
    iput p1, p0, Landroidx/compose/animation/core/p;->e:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/animation/core/q;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/compose/animation/core/p;->a:F

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/compose/animation/core/p;->b:F

    .line 67239942
    .line 67239943
    iput p3, p0, Landroidx/compose/animation/core/p;->c:F

    .line 67239944
    .line 67239945
    iput p4, p0, Landroidx/compose/animation/core/p;->d:F

    .line 67239946
    .line 67239947
    const/4 p1, 0x4

    .line 67239948
    iput p1, p0, Landroidx/compose/animation/core/p;->e:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(I)F
[MOD-CHANGED]
.method public final a(I)F
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_13

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_10

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p1, v0, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    iget p1, p0, Landroidx/compose/animation/core/p;->d:F

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    iget p1, p0, Landroidx/compose/animation/core/p;->c:F

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget p1, p0, Landroidx/compose/animation/core/p;->b:F

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget p1, p0, Landroidx/compose/animation/core/p;->a:F

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)F
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_13

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_10

    .line 16973831
    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p1, v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    iget p1, p0, Landroidx/compose/animation/core/p;->d:F

    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    iget p1, p0, Landroidx/compose/animation/core/p;->c:F

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget p1, p0, Landroidx/compose/animation/core/p;->b:F

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget p1, p0, Landroidx/compose/animation/core/p;->a:F

    .line 16973847
    .line 16973848
    :goto_18
    return p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/p;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/p;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final c()Landroidx/compose/animation/core/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/animation/core/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Landroidx/compose/animation/core/p;->a:F

    .line 131075
    iput v0, p0, Landroidx/compose/animation/core/p;->b:F

    .line 131077
    iput v0, p0, Landroidx/compose/animation/core/p;->c:F

    .line 131079
    iput v0, p0, Landroidx/compose/animation/core/p;->d:F

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Landroidx/compose/animation/core/p;->a:F

    .line 131074
    .line 131075
    iput v0, p0, Landroidx/compose/animation/core/p;->b:F

    .line 131076
    .line 131077
    iput v0, p0, Landroidx/compose/animation/core/p;->c:F

    .line 131078
    .line 131079
    iput v0, p0, Landroidx/compose/animation/core/p;->d:F

    .line 131080
    .line 131081
    return-void
.end method


.method public final e(FI)V
[MOD-CHANGED]
.method public final e(FI)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-eq p2, v0, :cond_12

    .line 33751045
    const/4 v0, 0x2

    .line 33751046
    if-eq p2, v0, :cond_f

    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    if-eq p2, v0, :cond_c

    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    iput p1, p0, Landroidx/compose/animation/core/p;->d:F

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    iput p1, p0, Landroidx/compose/animation/core/p;->c:F

    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    iput p1, p0, Landroidx/compose/animation/core/p;->b:F

    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    iput p1, p0, Landroidx/compose/animation/core/p;->a:F

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FI)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_15

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-eq p2, v0, :cond_12

    .line 33751044
    .line 33751045
    const/4 v0, 0x2

    .line 33751046
    if-eq p2, v0, :cond_f

    .line 33751047
    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    if-eq p2, v0, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    iput p1, p0, Landroidx/compose/animation/core/p;->d:F

    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    iput p1, p0, Landroidx/compose/animation/core/p;->c:F

    .line 33751056
    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    iput p1, p0, Landroidx/compose/animation/core/p;->b:F

    .line 33751059
    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    iput p1, p0, Landroidx/compose/animation/core/p;->a:F

    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/p;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3d

    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 17039367
    iget v0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 17039369
    iget v2, p0, Landroidx/compose/animation/core/p;->a:F

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
    if-eqz v0, :cond_3d

    .line 17039381
    iget v0, p1, Landroidx/compose/animation/core/p;->b:F

    .line 17039383
    iget v2, p0, Landroidx/compose/animation/core/p;->b:F

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
    if-eqz v0, :cond_3d

    .line 17039394
    iget v0, p1, Landroidx/compose/animation/core/p;->c:F

    .line 17039396
    iget v2, p0, Landroidx/compose/animation/core/p;->c:F

    .line 17039398
    cmpg-float v0, v0, v2

    .line 17039400
    if-nez v0, :cond_2c

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_3d

    .line 17039407
    iget p1, p1, Landroidx/compose/animation/core/p;->d:F

    .line 17039409
    iget v0, p0, Landroidx/compose/animation/core/p;->d:F

    .line 17039411
    cmpg-float p1, p1, v0

    .line 17039413
    if-nez p1, :cond_39

    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    :goto_3a
    if-eqz p1, :cond_3d

    .line 17039420
    const/4 v1, 0x1

    .line 17039421
    :cond_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/p;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3d

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 17039366
    .line 17039367
    iget v0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 17039368
    .line 17039369
    iget v2, p0, Landroidx/compose/animation/core/p;->a:F

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
    if-eqz v0, :cond_3d

    .line 17039380
    .line 17039381
    iget v0, p1, Landroidx/compose/animation/core/p;->b:F

    .line 17039382
    .line 17039383
    iget v2, p0, Landroidx/compose/animation/core/p;->b:F

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
    if-eqz v0, :cond_3d

    .line 17039393
    .line 17039394
    iget v0, p1, Landroidx/compose/animation/core/p;->c:F

    .line 17039395
    .line 17039396
    iget v2, p0, Landroidx/compose/animation/core/p;->c:F

    .line 17039397
    .line 17039398
    cmpg-float v0, v0, v2

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_3d

    .line 17039406
    .line 17039407
    iget p1, p1, Landroidx/compose/animation/core/p;->d:F

    .line 17039408
    .line 17039409
    iget v0, p0, Landroidx/compose/animation/core/p;->d:F

    .line 17039410
    .line 17039411
    cmpg-float p1, p1, v0

    .line 17039412
    .line 17039413
    if-nez p1, :cond_39

    .line 17039414
    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    :goto_3a
    if-eqz p1, :cond_3d

    .line 17039419
    .line 17039420
    const/4 v1, 0x1

    .line 17039421
    :cond_3d
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/animation/core/p;->a:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Landroidx/compose/animation/core/p;->b:F

    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget v1, p0, Landroidx/compose/animation/core/p;->c:F

    .line 262163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget v1, p0, Landroidx/compose/animation/core/p;->d:F

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
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/animation/core/p;->a:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Landroidx/compose/animation/core/p;->b:F

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget v1, p0, Landroidx/compose/animation/core/p;->c:F

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget v1, p0, Landroidx/compose/animation/core/p;->d:F

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
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AnimationVector4D: v1 = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/compose/animation/core/p;->a:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", v2 = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Landroidx/compose/animation/core/p;->b:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", v3 = "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/compose/animation/core/p;->c:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", v4 = "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Landroidx/compose/animation/core/p;->d:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
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
    const-string v1, "AnimationVector4D: v1 = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/compose/animation/core/p;->a:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", v2 = "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Landroidx/compose/animation/core/p;->b:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", v3 = "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/compose/animation/core/p;->c:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", v4 = "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Landroidx/compose/animation/core/p;->d:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


