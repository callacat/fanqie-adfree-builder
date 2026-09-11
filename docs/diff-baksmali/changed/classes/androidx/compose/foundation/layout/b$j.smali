## classes/androidx/compose/foundation/layout/b$j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/layout/b$j;->a:F

    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/b$j;->b:Z

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 50462729
    iput p1, p0, Landroidx/compose/foundation/layout/b$j;->d:F

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/layout/b$j;->a:F

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/b$j;->b:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 50462728
    .line 50462729
    iput p1, p0, Landroidx/compose/foundation/layout/b$j;->d:F

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/b$j;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/b$j;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
[MOD-CHANGED]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 15

    .prologue
    .line 84279296
    array-length v0, p3

    .line 84279297
    const/4 v1, 0x1

    .line 84279298
    const/4 v2, 0x0

    .line 84279299
    if-nez v0, :cond_7

    .line 84279301
    const/4 v0, 0x1

    .line 84279302
    goto :goto_8

    .line 84279303
    :cond_7
    const/4 v0, 0x0

    .line 84279304
    :goto_8
    if-eqz v0, :cond_b

    .line 84279306
    return-void

    .line 84279307
    :cond_b
    iget v0, p0, Landroidx/compose/foundation/layout/b$j;->a:F

    .line 84279309
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 84279312
    move-result p1

    .line 84279313
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b$j;->b:Z

    .line 84279315
    if-eqz v0, :cond_1b

    .line 84279317
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84279319
    if-ne p4, v0, :cond_1b

    .line 84279321
    const/4 v0, 0x1

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v0, 0x0

    .line 84279324
    :goto_1c
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84279326
    if-nez v0, :cond_46

    .line 84279328
    array-length v0, p3

    .line 84279329
    const/4 v1, 0x0

    .line 84279330
    const/4 v3, 0x0

    .line 84279331
    const/4 v4, 0x0

    .line 84279332
    const/4 v5, 0x0

    .line 84279333
    :goto_25
    if-ge v1, v0, :cond_65

    .line 84279335
    aget v4, p3, v1

    .line 84279337
    add-int/lit8 v6, v5, 0x1

    .line 84279339
    sub-int v7, p2, v4

    .line 84279341
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 84279344
    move-result v3

    .line 84279345
    aput v3, p5, v5

    .line 84279347
    sub-int v3, p2, v3

    .line 84279349
    sub-int/2addr v3, v4

    .line 84279350
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 84279353
    move-result v3

    .line 84279354
    aget v5, p5, v5

    .line 84279356
    add-int/2addr v5, v4

    .line 84279357
    add-int v4, v5, v3

    .line 84279359
    add-int/lit8 v1, v1, 0x1

    .line 84279361
    move v5, v6

    .line 84279362
    move v8, v4

    .line 84279363
    move v4, v3

    .line 84279364
    move v3, v8

    .line 84279365
    goto :goto_25

    .line 84279366
    :cond_46
    array-length v0, p3

    .line 84279367
    sub-int/2addr v0, v1

    .line 84279368
    const/4 v3, 0x0

    .line 84279369
    const/4 v4, 0x0

    .line 84279370
    :goto_4a
    const/4 v1, -0x1

    .line 84279371
    if-ge v1, v0, :cond_65

    .line 84279373
    aget v1, p3, v0

    .line 84279375
    sub-int v4, p2, v1

    .line 84279377
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 84279380
    move-result v3

    .line 84279381
    aput v3, p5, v0

    .line 84279383
    sub-int v3, p2, v3

    .line 84279385
    sub-int/2addr v3, v1

    .line 84279386
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 84279389
    move-result v4

    .line 84279390
    aget v3, p5, v0

    .line 84279392
    add-int/2addr v3, v1

    .line 84279393
    add-int/2addr v3, v4

    .line 84279394
    add-int/lit8 v0, v0, -0x1

    .line 84279396
    goto :goto_4a

    .line 84279397
    :cond_65
    sub-int/2addr v3, v4

    .line 84279398
    iget-object p1, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 84279400
    if-eqz p1, :cond_88

    .line 84279402
    if-ge v3, p2, :cond_88

    .line 84279404
    iget-object p1, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 84279406
    sub-int/2addr p2, v3

    .line 84279407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279410
    move-result-object p2

    .line 84279411
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279414
    move-result-object p1

    .line 84279415
    check-cast p1, Ljava/lang/Number;

    .line 84279417
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279420
    move-result p1

    .line 84279421
    array-length p2, p5

    .line 84279422
    :goto_7e
    if-ge v2, p2, :cond_88

    .line 84279424
    aget p3, p5, v2

    .line 84279426
    add-int/2addr p3, p1

    .line 84279427
    aput p3, p5, v2

    .line 84279429
    add-int/lit8 v2, v2, 0x1

    .line 84279431
    goto :goto_7e

    .line 84279432
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 15

    .prologue
    .line 84279296
    array-length v0, p3

    .line 84279297
    const/4 v1, 0x1

    .line 84279298
    const/4 v2, 0x0

    .line 84279299
    if-nez v0, :cond_7

    .line 84279300
    .line 84279301
    const/4 v0, 0x1

    .line 84279302
    goto :goto_8

    .line 84279303
    :cond_7
    const/4 v0, 0x0

    .line 84279304
    :goto_8
    if-eqz v0, :cond_b

    .line 84279305
    .line 84279306
    return-void

    .line 84279307
    :cond_b
    iget v0, p0, Landroidx/compose/foundation/layout/b$j;->a:F

    .line 84279308
    .line 84279309
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p1

    .line 84279313
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b$j;->b:Z

    .line 84279314
    .line 84279315
    if-eqz v0, :cond_1b

    .line 84279316
    .line 84279317
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84279318
    .line 84279319
    if-ne p4, v0, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v0, 0x1

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v0, 0x0

    .line 84279324
    :goto_1c
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84279325
    .line 84279326
    if-nez v0, :cond_46

    .line 84279327
    .line 84279328
    array-length v0, p3

    .line 84279329
    const/4 v1, 0x0

    .line 84279330
    const/4 v3, 0x0

    .line 84279331
    const/4 v4, 0x0

    .line 84279332
    const/4 v5, 0x0

    .line 84279333
    :goto_25
    if-ge v1, v0, :cond_65

    .line 84279334
    .line 84279335
    aget v4, p3, v1

    .line 84279336
    .line 84279337
    add-int/lit8 v6, v5, 0x1

    .line 84279338
    .line 84279339
    sub-int v7, p2, v4

    .line 84279340
    .line 84279341
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v3

    .line 84279345
    aput v3, p5, v5

    .line 84279346
    .line 84279347
    sub-int v3, p2, v3

    .line 84279348
    .line 84279349
    sub-int/2addr v3, v4

    .line 84279350
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v3

    .line 84279354
    aget v5, p5, v5

    .line 84279355
    .line 84279356
    add-int/2addr v5, v4

    .line 84279357
    add-int v4, v5, v3

    .line 84279358
    .line 84279359
    add-int/lit8 v1, v1, 0x1

    .line 84279360
    .line 84279361
    move v5, v6

    .line 84279362
    move v8, v4

    .line 84279363
    move v4, v3

    .line 84279364
    move v3, v8

    .line 84279365
    goto :goto_25

    .line 84279366
    :cond_46
    array-length v0, p3

    .line 84279367
    sub-int/2addr v0, v1

    .line 84279368
    const/4 v3, 0x0

    .line 84279369
    const/4 v4, 0x0

    .line 84279370
    :goto_4a
    const/4 v1, -0x1

    .line 84279371
    if-ge v1, v0, :cond_65

    .line 84279372
    .line 84279373
    aget v1, p3, v0

    .line 84279374
    .line 84279375
    sub-int v4, p2, v1

    .line 84279376
    .line 84279377
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v3

    .line 84279381
    aput v3, p5, v0

    .line 84279382
    .line 84279383
    sub-int v3, p2, v3

    .line 84279384
    .line 84279385
    sub-int/2addr v3, v1

    .line 84279386
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v4

    .line 84279390
    aget v3, p5, v0

    .line 84279391
    .line 84279392
    add-int/2addr v3, v1

    .line 84279393
    add-int/2addr v3, v4

    .line 84279394
    add-int/lit8 v0, v0, -0x1

    .line 84279395
    .line 84279396
    goto :goto_4a

    .line 84279397
    :cond_65
    sub-int/2addr v3, v4

    .line 84279398
    iget-object p1, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 84279399
    .line 84279400
    if-eqz p1, :cond_88

    .line 84279401
    .line 84279402
    if-ge v3, p2, :cond_88

    .line 84279403
    .line 84279404
    iget-object p1, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 84279405
    .line 84279406
    sub-int/2addr p2, v3

    .line 84279407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p2

    .line 84279411
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p1

    .line 84279415
    check-cast p1, Ljava/lang/Number;

    .line 84279416
    .line 84279417
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result p1

    .line 84279421
    array-length p2, p5

    .line 84279422
    :goto_7e
    if-ge v2, p2, :cond_88

    .line 84279423
    .line 84279424
    aget p3, p5, v2

    .line 84279425
    .line 84279426
    add-int/2addr p3, p1

    .line 84279427
    aput p3, p5, v2

    .line 84279428
    .line 84279429
    add-int/lit8 v2, v2, 0x1

    .line 84279430
    .line 84279431
    goto :goto_7e

    .line 84279432
    :cond_88
    return-void
.end method


.method public final c(Lc1/e;I[I[I)V
[MOD-CHANGED]
.method public final c(Lc1/e;I[I[I)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v5, p4

    .line 67239943
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/b$j;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lc1/e;I[I[I)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v5, p4

    .line 67239943
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/b$j;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/layout/b$j;->a:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/b$j;->b:Z

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    const/16 v1, 0x4cf

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/16 v1, 0x4d5

    .line 262163
    :goto_13
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    iget-object v1, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 262168
    if-nez v1, :cond_1c

    .line 262170
    const/4 v1, 0x0

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    :goto_20
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/layout/b$j;->a:F

    .line 262145
    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/b$j;->b:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    const/16 v1, 0x4cf

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/16 v1, 0x4d5

    .line 262162
    .line 262163
    :goto_13
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    .line 262166
    iget-object v1, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 262167
    .line 262168
    if-nez v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    :goto_20
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/b$j;->b:Z

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    const-string v1, ""

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const-string v1, "Absolute"

    .line 262158
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v1, "Arrangement#spacedAligned("

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    iget v1, p0, Landroidx/compose/foundation/layout/b$j;->a:F

    .line 262168
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    const-string v1, ", "

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    iget-object v1, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    const/16 v1, 0x29

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/b$j;->b:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const-string v1, "Absolute"

    .line 262157
    .line 262158
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "Arrangement#spacedAligned("

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget v1, p0, Landroidx/compose/foundation/layout/b$j;->a:F

    .line 262167
    .line 262168
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, ", "

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Landroidx/compose/foundation/layout/b$j;->c:Lkotlin/jvm/functions/Function2;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    const/16 v1, 0x29

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


