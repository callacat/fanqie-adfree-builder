## classes/androidx/compose/material/o3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZFJ)V
[MOD-CHANGED]
.method public constructor <init>(ZFJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Landroidx/compose/material/o3;->a:Z

    .line 50462725
    iput p2, p0, Landroidx/compose/material/o3;->b:F

    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    iput-object p1, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 50462730
    iput-wide p3, p0, Landroidx/compose/material/o3;->d:J

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Landroidx/compose/material/o3;->a:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/material/o3;->b:F

    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    iput-object p1, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 50462729
    .line 50462730
    iput-wide p3, p0, Landroidx/compose/material/o3;->d:J

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 16973826
    if-nez v0, :cond_9

    .line 16973828
    new-instance v0, Landroidx/compose/material/o3$a;

    .line 16973830
    invoke-direct {v0, p0}, Landroidx/compose/material/o3$a;-><init>(Landroidx/compose/material/o3;)V

    .line 16973833
    :cond_9
    new-instance v1, Landroidx/compose/material/m0;

    .line 16973835
    iget-boolean v2, p0, Landroidx/compose/material/o3;->a:Z

    .line 16973837
    iget v3, p0, Landroidx/compose/material/o3;->b:F

    .line 16973839
    invoke-direct {v1, p1, v2, v3, v0}, Landroidx/compose/material/m0;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/s0;)V

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_9

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/compose/material/o3$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Landroidx/compose/material/o3$a;-><init>(Landroidx/compose/material/o3;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    new-instance v1, Landroidx/compose/material/m0;

    .line 16973834
    .line 16973835
    iget-boolean v2, p0, Landroidx/compose/material/o3;->a:Z

    .line 16973836
    .line 16973837
    iget v3, p0, Landroidx/compose/material/o3;->b:F

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2, v3, v0}, Landroidx/compose/material/m0;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/s0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Landroidx/compose/material/o3;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/material/o3;->a:Z

    .line 17039372
    check-cast p1, Landroidx/compose/material/o3;

    .line 17039374
    iget-boolean v2, p1, Landroidx/compose/material/o3;->a:Z

    .line 17039376
    if-eq v0, v2, :cond_13

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    iget v0, p0, Landroidx/compose/material/o3;->b:F

    .line 17039381
    iget v2, p1, Landroidx/compose/material/o3;->b:F

    .line 17039383
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 17039392
    iget-object v2, p1, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 17039394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_29

    .line 17039400
    return v1

    .line 17039401
    :cond_29
    iget-wide v0, p0, Landroidx/compose/material/o3;->d:J

    .line 17039403
    iget-wide v2, p1, Landroidx/compose/material/o3;->d:J

    .line 17039405
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039407
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Landroidx/compose/material/o3;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/material/o3;->a:Z

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/material/o3;

    .line 17039373
    .line 17039374
    iget-boolean v2, p1, Landroidx/compose/material/o3;->a:Z

    .line 17039375
    .line 17039376
    if-eq v0, v2, :cond_13

    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    iget v0, p0, Landroidx/compose/material/o3;->b:F

    .line 17039380
    .line 17039381
    iget v2, p1, Landroidx/compose/material/o3;->b:F

    .line 17039382
    .line 17039383
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 17039391
    .line 17039392
    iget-object v2, p1, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 17039393
    .line 17039394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    return v1

    .line 17039401
    :cond_29
    iget-wide v0, p0, Landroidx/compose/material/o3;->d:J

    .line 17039402
    .line 17039403
    iget-wide v2, p1, Landroidx/compose/material/o3;->d:J

    .line 17039404
    .line 17039405
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039406
    .line 17039407
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/material/o3;->a:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const/16 v0, 0x4cf

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    iget v1, p0, Landroidx/compose/material/o3;->b:F

    .line 262157
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262159
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    iget-object v1, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262173
    move-result v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget-wide v1, p0, Landroidx/compose/material/o3;->d:J

    .line 262181
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262183
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/material/o3;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const/16 v0, 0x4cf

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262152
    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    .line 262155
    iget v1, p0, Landroidx/compose/material/o3;->b:F

    .line 262156
    .line 262157
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    .line 262166
    iget-object v1, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/ui/graphics/s0;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget-wide v1, p0, Landroidx/compose/material/o3;->d:J

    .line 262180
    .line 262181
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method


