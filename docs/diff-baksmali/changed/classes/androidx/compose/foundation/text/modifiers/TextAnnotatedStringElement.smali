## classes/androidx/compose/foundation/text/modifiers/TextAnnotatedStringElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 201523203
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 201523205
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 201523207
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 201523209
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 201523211
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 201523213
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 201523215
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 201523217
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 201523219
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 201523221
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 201523223
    const/4 p1, 0x0

    .line 201523224
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 201523226
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 201523228
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 201523204
    .line 201523205
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 201523206
    .line 201523207
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 201523208
    .line 201523209
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 201523210
    .line 201523211
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 201523212
    .line 201523213
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 201523214
    .line 201523215
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 201523216
    .line 201523217
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 201523218
    .line 201523219
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 201523220
    .line 201523221
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 201523222
    .line 201523223
    const/4 p1, 0x0

    .line 201523224
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 201523225
    .line 201523226
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 201523227
    .line 201523228
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 201523229
    .line 201523230
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Landroidx/compose/foundation/text/modifiers/b;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 262148
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 262150
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 262152
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 262154
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 262156
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 262158
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 262160
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 262162
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 262164
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 262166
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 262168
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 262170
    iget-object v13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 262172
    move-object v0, v14

    .line 262173
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V

    .line 262176
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Landroidx/compose/foundation/text/modifiers/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 262149
    .line 262150
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 262151
    .line 262152
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 262153
    .line 262154
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 262155
    .line 262156
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 262157
    .line 262158
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 262159
    .line 262160
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 262161
    .line 262162
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 262163
    .line 262164
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 262165
    .line 262166
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 262167
    .line 262168
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 262169
    .line 262170
    iget-object v13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 262171
    .line 262172
    move-object v0, v14

    .line 262173
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v14
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17170444
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 17170446
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17170457
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170468
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17170479
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17170481
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17170490
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17170492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_43

    .line 17170498
    return v2

    .line 17170499
    :cond_43
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170501
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170503
    if-eq v1, v3, :cond_4a

    .line 17170505
    return v2

    .line 17170506
    :cond_4a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 17170508
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 17170510
    if-eq v1, v3, :cond_51

    .line 17170512
    return v2

    .line 17170513
    :cond_51
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17170515
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17170517
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17170519
    if-ne v1, v3, :cond_5b

    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-nez v1, :cond_5f

    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 17170529
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 17170531
    if-eq v1, v3, :cond_66

    .line 17170533
    return v2

    .line 17170534
    :cond_66
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 17170536
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 17170538
    if-eq v1, v3, :cond_6d

    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 17170543
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 17170545
    if-eq v1, v3, :cond_74

    .line 17170547
    return v2

    .line 17170548
    :cond_74
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17170550
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17170552
    if-eq v1, v3, :cond_7b

    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 17170557
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 17170559
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    return v2

    .line 17170566
    :cond_86
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17170443
    .line 17170444
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17170447
    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17170456
    .line 17170457
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17170458
    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170464
    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170467
    .line 17170468
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170469
    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17170478
    .line 17170479
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170486
    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_43

    .line 17170497
    .line 17170498
    return v2

    .line 17170499
    :cond_43
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170500
    .line 17170501
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170502
    .line 17170503
    if-eq v1, v3, :cond_4a

    .line 17170504
    .line 17170505
    return v2

    .line 17170506
    :cond_4a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 17170507
    .line 17170508
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 17170509
    .line 17170510
    if-eq v1, v3, :cond_51

    .line 17170511
    .line 17170512
    return v2

    .line 17170513
    :cond_51
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17170514
    .line 17170515
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17170516
    .line 17170517
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17170518
    .line 17170519
    if-ne v1, v3, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 17170528
    .line 17170529
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 17170530
    .line 17170531
    if-eq v1, v3, :cond_66

    .line 17170532
    .line 17170533
    return v2

    .line 17170534
    :cond_66
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 17170535
    .line 17170536
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 17170537
    .line 17170538
    if-eq v1, v3, :cond_6d

    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 17170542
    .line 17170543
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 17170544
    .line 17170545
    if-eq v1, v3, :cond_74

    .line 17170546
    .line 17170547
    return v2

    .line 17170548
    :cond_74
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17170551
    .line 17170552
    if-eq v1, v3, :cond_7b

    .line 17170553
    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 17170558
    .line 17170559
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    return v2

    .line 17170566
    :cond_86
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 393218
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 393226
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 393229
    move-result v1

    .line 393230
    add-int/2addr v0, v1

    .line 393231
    mul-int/lit8 v0, v0, 0x1f

    .line 393233
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393238
    move-result v1

    .line 393239
    add-int/2addr v0, v1

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-eqz v1, :cond_24

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393250
    move-result v1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v1, 0x0

    .line 393253
    :goto_25
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393256
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 393258
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 393260
    add-int/2addr v0, v1

    .line 393261
    mul-int/lit8 v0, v0, 0x1f

    .line 393263
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 393265
    if-eqz v1, :cond_36

    .line 393267
    const/16 v1, 0x4cf

    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/16 v1, 0x4d5

    .line 393272
    :goto_38
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x1f

    .line 393275
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393280
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 393282
    add-int/2addr v0, v1

    .line 393283
    mul-int/lit8 v0, v0, 0x1f

    .line 393285
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 393287
    if-eqz v1, :cond_4e

    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393292
    move-result v1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v1, 0x0

    .line 393295
    :goto_4f
    add-int/2addr v0, v1

    .line 393296
    mul-int/lit8 v0, v0, 0x1f

    .line 393298
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 393300
    if-eqz v1, :cond_5b

    .line 393302
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393305
    move-result v1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v1, 0x0

    .line 393308
    :goto_5c
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393311
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 393313
    if-eqz v1, :cond_68

    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393318
    move-result v1

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    :goto_69
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 393326
    if-eqz v1, :cond_75

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393331
    move-result v1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v1, 0x0

    .line 393334
    :goto_76
    add-int/2addr v0, v1

    .line 393335
    mul-int/lit8 v0, v0, 0x1f

    .line 393337
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 393339
    if-eqz v1, :cond_81

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393344
    move-result v2

    .line 393345
    :cond_81
    add-int/2addr v0, v2

    .line 393346
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    add-int/2addr v0, v1

    .line 393231
    mul-int/lit8 v0, v0, 0x1f

    .line 393232
    .line 393233
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    add-int/2addr v0, v1

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    .line 393242
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-eqz v1, :cond_24

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v1, 0x0

    .line 393253
    :goto_25
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    .line 393256
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 393257
    .line 393258
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 393259
    .line 393260
    add-int/2addr v0, v1

    .line 393261
    mul-int/lit8 v0, v0, 0x1f

    .line 393262
    .line 393263
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 393264
    .line 393265
    if-eqz v1, :cond_36

    .line 393266
    .line 393267
    const/16 v1, 0x4cf

    .line 393268
    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/16 v1, 0x4d5

    .line 393271
    .line 393272
    :goto_38
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x1f

    .line 393274
    .line 393275
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 393276
    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393279
    .line 393280
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 393281
    .line 393282
    add-int/2addr v0, v1

    .line 393283
    mul-int/lit8 v0, v0, 0x1f

    .line 393284
    .line 393285
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 393286
    .line 393287
    if-eqz v1, :cond_4e

    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v1, 0x0

    .line 393295
    :goto_4f
    add-int/2addr v0, v1

    .line 393296
    mul-int/lit8 v0, v0, 0x1f

    .line 393297
    .line 393298
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 393299
    .line 393300
    if-eqz v1, :cond_5b

    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v1, 0x0

    .line 393308
    :goto_5c
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393310
    .line 393311
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 393312
    .line 393313
    if-eqz v1, :cond_68

    .line 393314
    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    :goto_69
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393323
    .line 393324
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 393325
    .line 393326
    if-eqz v1, :cond_75

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v1, 0x0

    .line 393334
    :goto_76
    add-int/2addr v0, v1

    .line 393335
    mul-int/lit8 v0, v0, 0x1f

    .line 393336
    .line 393337
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 393338
    .line 393339
    if-eqz v1, :cond_81

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    :cond_81
    add-int/2addr v0, v2

    .line 393346
    return v0
.end method


.method public update(Landroidx/compose/foundation/text/modifiers/b;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/text/modifiers/b;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104900
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104902
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    xor-int/2addr v2, v3

    .line 17104908
    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104910
    if-nez v2, :cond_2a

    .line 17104912
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eq v1, v0, :cond_22

    .line 17104917
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17104919
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17104921
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/t;->e(Landroidx/compose/ui/text/t;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    goto :goto_25

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    goto :goto_26

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    :goto_25
    const/4 v0, 0x1

    .line 17104934
    :goto_26
    if-nez v0, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17104940
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/modifiers/b;->g2(Landroidx/compose/ui/text/b;)Z

    .line 17104943
    move-result v0

    .line 17104944
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104946
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17104948
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 17104950
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 17104952
    iget-boolean v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 17104954
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17104956
    iget v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17104958
    move-object v4, p1

    .line 17104959
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/foundation/text/modifiers/b;->f2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/p$b;I)Z

    .line 17104962
    move-result v1

    .line 17104963
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17104965
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17104967
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 17104969
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 17104971
    invoke-virtual {p1, v2, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/b;->e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq/i;Lkotlin/jvm/functions/Function1;)Z

    .line 17104974
    move-result v2

    .line 17104975
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->a2(ZZZZ)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/text/modifiers/b;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104899
    .line 17104900
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104901
    .line 17104902
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    xor-int/2addr v2, v3

    .line 17104908
    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104909
    .line 17104910
    if-nez v2, :cond_2a

    .line 17104911
    .line 17104912
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eq v1, v0, :cond_22

    .line 17104916
    .line 17104917
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/t;->e(Landroidx/compose/ui/text/t;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_25

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    goto :goto_26

    .line 17104930
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    const/4 v0, 0x1

    .line 17104934
    :goto_26
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/modifiers/b;->g2(Landroidx/compose/ui/text/b;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104945
    .line 17104946
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17104947
    .line 17104948
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 17104949
    .line 17104950
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 17104951
    .line 17104952
    iget-boolean v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Z

    .line 17104953
    .line 17104954
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17104955
    .line 17104956
    iget v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17104957
    .line 17104958
    move-object v4, p1

    .line 17104959
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/foundation/text/modifiers/b;->f2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/p$b;I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17104964
    .line 17104965
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17104966
    .line 17104967
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lq/i;

    .line 17104968
    .line 17104969
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Lkotlin/jvm/functions/Function1;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v2, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/b;->e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq/i;Lkotlin/jvm/functions/Function1;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->a2(ZZZZ)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/modifiers/b;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->update(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/modifiers/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->update(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


