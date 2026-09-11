## classes/d1/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>([F[F)V
[MOD-CHANGED]
.method public constructor <init>([F[F)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    array-length v0, p1

    .line 33816580
    array-length v1, p2

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-ne v0, v1, :cond_12

    .line 33816584
    array-length v0, p1

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-nez v0, :cond_12

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    :cond_12
    if-eqz v2, :cond_19

    .line 33816596
    iput-object p1, p0, Ld1/c;->a:[F

    .line 33816598
    iput-object p2, p0, Ld1/c;->b:[F

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816603
    const-string p2, "Array lengths must match and be nonzero"

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([F[F)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    array-length v0, p1

    .line 33816580
    array-length v1, p2

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-ne v0, v1, :cond_12

    .line 33816583
    .line 33816584
    array-length v0, p1

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    :cond_12
    if-eqz v2, :cond_19

    .line 33816595
    .line 33816596
    iput-object p1, p0, Ld1/c;->a:[F

    .line 33816597
    .line 33816598
    iput-object p2, p0, Ld1/c;->b:[F

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816602
    .line 33816603
    const-string p2, "Array lengths must match and be nonzero"

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    .line 16908290
    iget-object v1, p0, Ld1/c;->a:[F

    .line 16908292
    iget-object v2, p0, Ld1/c;->b:[F

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v1, v2}, Ld1/c$a;->a(F[F[F)F

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Ld1/c;->a:[F

    .line 16908291
    .line 16908292
    iget-object v2, p0, Ld1/c;->b:[F

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v1, v2}, Ld1/c$a;->a(F[F[F)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final b(F)F
[MOD-CHANGED]
.method public final b(F)F
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    .line 16908290
    iget-object v1, p0, Ld1/c;->b:[F

    .line 16908292
    iget-object v2, p0, Ld1/c;->a:[F

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v1, v2}, Ld1/c$a;->a(F[F[F)F

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(F)F
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Ld1/c;->b:[F

    .line 16908291
    .line 16908292
    iget-object v2, p0, Ld1/c;->a:[F

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v1, v2}, Ld1/c$a;->a(F[F[F)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Ld1/c;

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    iget-object v2, p0, Ld1/c;->a:[F

    .line 17039375
    check-cast p1, Ld1/c;

    .line 17039377
    iget-object v3, p1, Ld1/c;->a:[F

    .line 17039379
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_24

    .line 17039385
    iget-object v2, p0, Ld1/c;->b:[F

    .line 17039387
    iget-object p1, p1, Ld1/c;->b:[F

    .line 17039389
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Ld1/c;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    iget-object v2, p0, Ld1/c;->a:[F

    .line 17039374
    .line 17039375
    check-cast p1, Ld1/c;

    .line 17039376
    .line 17039377
    iget-object v3, p1, Ld1/c;->a:[F

    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_24

    .line 17039384
    .line 17039385
    iget-object v2, p0, Ld1/c;->b:[F

    .line 17039386
    .line 17039387
    iget-object p1, p1, Ld1/c;->b:[F

    .line 17039388
    .line 17039389
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld1/c;->a:[F

    .line 131074
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Ld1/c;->b:[F

    .line 131082
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld1/c;->a:[F

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Ld1/c;->b:[F

    .line 131081
    .line 131082
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
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
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Ld1/c;->a:[F

    .line 262153
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, ", toDpValues="

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget-object v1, p0, Ld1/c;->b:[F

    .line 262172
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const/16 v1, 0x7d

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
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
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ld1/c;->a:[F

    .line 262152
    .line 262153
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, ", toDpValues="

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Ld1/c;->b:[F

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const/16 v1, 0x7d

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


