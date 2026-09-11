## classes5/com/dragon/read/kmp/detail/series/celebrity/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/graphics/m0;FF)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;FF)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50528263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528266
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 50528270
    iput p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 50528272
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;FF)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50528262
    .line 50528263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 50528269
    .line 50528270
    iput p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 50528271
    .line 50528272
    iput p3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 50528273
    .line 50528274
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
    instance-of v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;

    .line 17039372
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 17039374
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 17039387
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 17039389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 17039398
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 17039400
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 17039409
    iget p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 17039411
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039417
    return v2

    .line 17039418
    :cond_3a
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
    instance-of v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;

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
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;

    .line 17039371
    .line 17039372
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 17039375
    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039377
    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 17039386
    .line 17039387
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 17039388
    .line 17039389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 17039397
    .line 17039398
    iget v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 17039399
    .line 17039400
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 17039408
    .line 17039409
    iget p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 17039410
    .line 17039411
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039416
    .line 17039417
    return v2

    .line 17039418
    :cond_3a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 262156
    if-nez v1, :cond_10

    .line 262158
    const/4 v1, 0x0

    .line 262159
    goto :goto_16

    .line 262160
    :cond_10
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262162
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262165
    move-result v1

    .line 262166
    :goto_16
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 262171
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262174
    move-result v1

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 262180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->a:J

    .line 262145
    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->b:Landroidx/compose/ui/graphics/m0;

    .line 262155
    .line 262156
    if-nez v1, :cond_10

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    goto :goto_16

    .line 262160
    :cond_10
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    :goto_16
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->c:F

    .line 262170
    .line 262171
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/j;->d:F

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    return v0
.end method


