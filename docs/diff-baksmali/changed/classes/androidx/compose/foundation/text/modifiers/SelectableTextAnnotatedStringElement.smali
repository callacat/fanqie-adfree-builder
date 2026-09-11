## classes/androidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 201523203
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 201523205
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 201523207
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 201523209
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 201523211
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 201523213
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 201523215
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 201523217
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 201523219
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 201523221
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 201523223
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 201523225
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 201523204
    .line 201523205
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 201523206
    .line 201523207
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 201523208
    .line 201523209
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 201523210
    .line 201523211
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 201523212
    .line 201523213
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 201523214
    .line 201523215
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 201523216
    .line 201523217
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 201523218
    .line 201523219
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 201523220
    .line 201523221
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 201523222
    .line 201523223
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 201523224
    .line 201523225
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 201523226
    .line 201523227
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Landroidx/compose/foundation/text/modifiers/a;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 196616
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 196618
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 196620
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 196622
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 196624
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 196626
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 196628
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 196630
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 196632
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 196634
    move-object v0, v13

    .line 196635
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V

    .line 196638
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Landroidx/compose/foundation/text/modifiers/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 196615
    .line 196616
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 196617
    .line 196618
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 196619
    .line 196620
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 196621
    .line 196622
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 196623
    .line 196624
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 196625
    .line 196626
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 196627
    .line 196628
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 196629
    .line 196630
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 196631
    .line 196632
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 196633
    .line 196634
    move-object v0, v13

    .line 196635
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v13
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17170444
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 17170446
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17170457
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170468
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17170479
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17170490
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170509
    return v2

    .line 17170510
    :cond_4e
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170512
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170514
    if-eq v1, v3, :cond_55

    .line 17170516
    return v2

    .line 17170517
    :cond_55
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 17170519
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 17170521
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17170523
    if-ne v1, v3, :cond_5f

    .line 17170525
    const/4 v1, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    :goto_60
    if-nez v1, :cond_63

    .line 17170530
    return v2

    .line 17170531
    :cond_63
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 17170533
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 17170535
    if-eq v1, v3, :cond_6a

    .line 17170537
    return v2

    .line 17170538
    :cond_6a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 17170540
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 17170542
    if-eq v1, v3, :cond_71

    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 17170547
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 17170549
    if-eq v1, v3, :cond_78

    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17170554
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17170556
    if-eq v1, v3, :cond_7f

    .line 17170558
    return v2

    .line 17170559
    :cond_7f
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 17170561
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 17170563
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170569
    return v2

    .line 17170570
    :cond_8a
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17170443
    .line 17170444
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17170456
    .line 17170457
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170467
    .line 17170468
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17170478
    .line 17170479
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170508
    .line 17170509
    return v2

    .line 17170510
    :cond_4e
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170511
    .line 17170512
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170513
    .line 17170514
    if-eq v1, v3, :cond_55

    .line 17170515
    .line 17170516
    return v2

    .line 17170517
    :cond_55
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 17170518
    .line 17170519
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 17170520
    .line 17170521
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17170522
    .line 17170523
    if-ne v1, v3, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v1, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    :goto_60
    if-nez v1, :cond_63

    .line 17170529
    .line 17170530
    return v2

    .line 17170531
    :cond_63
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 17170532
    .line 17170533
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 17170534
    .line 17170535
    if-eq v1, v3, :cond_6a

    .line 17170536
    .line 17170537
    return v2

    .line 17170538
    :cond_6a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 17170539
    .line 17170540
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 17170541
    .line 17170542
    if-eq v1, v3, :cond_71

    .line 17170543
    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 17170546
    .line 17170547
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 17170548
    .line 17170549
    if-eq v1, v3, :cond_78

    .line 17170550
    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17170553
    .line 17170554
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17170555
    .line 17170556
    if-eq v1, v3, :cond_7f

    .line 17170557
    .line 17170558
    return v2

    .line 17170559
    :cond_7f
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 17170562
    .line 17170563
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170568
    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 327690
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_24

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327714
    move-result v1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 327722
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 327724
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    const/16 v1, 0x4cf

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/16 v1, 0x4d5

    .line 327736
    :goto_38
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 327751
    if-eqz v1, :cond_4e

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327756
    move-result v1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 327764
    if-eqz v1, :cond_5b

    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327769
    move-result v1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    add-int/2addr v0, v1

    .line 327773
    mul-int/lit8 v0, v0, 0x1f

    .line 327775
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 327777
    if-eqz v1, :cond_68

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327782
    move-result v1

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    add-int/2addr v0, v1

    .line 327786
    mul-int/lit8 v0, v0, 0x1f

    .line 327788
    add-int/2addr v0, v2

    .line 327789
    mul-int/lit8 v0, v0, 0x1f

    .line 327791
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 327793
    if-eqz v1, :cond_77

    .line 327795
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327798
    move-result v2

    .line 327799
    :cond_77
    add-int/2addr v0, v2

    .line 327800
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    .line 327720
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 327721
    .line 327722
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 327723
    .line 327724
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    .line 327727
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 327728
    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    const/16 v1, 0x4cf

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/16 v1, 0x4d5

    .line 327735
    .line 327736
    :goto_38
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    .line 327739
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 327740
    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    .line 327744
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 327745
    .line 327746
    add-int/2addr v0, v1

    .line 327747
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    .line 327749
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 327750
    .line 327751
    if-eqz v1, :cond_4e

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    .line 327762
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 327763
    .line 327764
    if-eqz v1, :cond_5b

    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    add-int/2addr v0, v1

    .line 327773
    mul-int/lit8 v0, v0, 0x1f

    .line 327774
    .line 327775
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 327776
    .line 327777
    if-eqz v1, :cond_68

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    add-int/2addr v0, v1

    .line 327786
    mul-int/lit8 v0, v0, 0x1f

    .line 327787
    .line 327788
    add-int/2addr v0, v2

    .line 327789
    mul-int/lit8 v0, v0, 0x1f

    .line 327790
    .line 327791
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 327792
    .line 327793
    if-eqz v1, :cond_77

    .line 327794
    .line 327795
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327796
    .line 327797
    .line 327798
    move-result v2

    .line 327799
    :cond_77
    add-int/2addr v0, v2

    .line 327800
    return v0
.end method


.method public update(Landroidx/compose/foundation/text/modifiers/a;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/text/modifiers/a;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17104902
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104904
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17104906
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 17104908
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 17104910
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 17104912
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17104914
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 17104916
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17104918
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17104920
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 17104922
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17104924
    iget-object v14, v1, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104926
    iget-object v15, v14, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104928
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v15

    .line 17104932
    const/16 v16, 0x1

    .line 17104934
    xor-int/lit8 v15, v15, 0x1

    .line 17104936
    iput-object v3, v14, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104938
    if-nez v15, :cond_46

    .line 17104940
    iget-object v3, v14, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104942
    if-eq v4, v3, :cond_3d

    .line 17104944
    iget-object v15, v4, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17104946
    iget-object v3, v3, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17104948
    invoke-virtual {v15, v3}, Landroidx/compose/ui/text/t;->e(Landroidx/compose/ui/text/t;)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_3b

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    :goto_40
    const/4 v3, 0x1

    .line 17104961
    :goto_41
    if-nez v3, :cond_44

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const/4 v15, 0x0

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v15, 0x1

    .line 17104967
    :goto_47
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104969
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/modifiers/b;->g2(Landroidx/compose/ui/text/b;)Z

    .line 17104972
    move-result v2

    .line 17104973
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104975
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/b;->f2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/p$b;I)Z

    .line 17104978
    move-result v3

    .line 17104979
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104981
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/a;->r:Lkotlin/jvm/functions/Function1;

    .line 17104983
    invoke-virtual {v4, v11, v12, v13, v5}, Landroidx/compose/foundation/text/modifiers/b;->e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq/i;Lkotlin/jvm/functions/Function1;)Z

    .line 17104986
    move-result v4

    .line 17104987
    invoke-virtual {v14, v15, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/b;->a2(ZZZZ)V

    .line 17104990
    iput-object v13, v1, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 17104992
    sget v2, Landroidx/compose/ui/node/d0;->a:I

    .line 17104994
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/text/modifiers/a;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Landroidx/compose/ui/text/b;

    .line 17104901
    .line 17104902
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104903
    .line 17104904
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    .line 17104905
    .line 17104906
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    .line 17104907
    .line 17104908
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    .line 17104909
    .line 17104910
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    .line 17104911
    .line 17104912
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17104913
    .line 17104914
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 17104915
    .line 17104916
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17104917
    .line 17104918
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkotlin/jvm/functions/Function1;

    .line 17104919
    .line 17104920
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lq/i;

    .line 17104921
    .line 17104922
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->n:Landroidx/compose/ui/graphics/s0;

    .line 17104923
    .line 17104924
    iget-object v14, v1, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104925
    .line 17104926
    iget-object v15, v14, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104927
    .line 17104928
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v15

    .line 17104932
    const/16 v16, 0x1

    .line 17104933
    .line 17104934
    xor-int/lit8 v15, v15, 0x1

    .line 17104935
    .line 17104936
    iput-object v3, v14, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17104937
    .line 17104938
    if-nez v15, :cond_46

    .line 17104939
    .line 17104940
    iget-object v3, v14, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104941
    .line 17104942
    if-eq v4, v3, :cond_3d

    .line 17104943
    .line 17104944
    iget-object v15, v4, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17104945
    .line 17104946
    iget-object v3, v3, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17104947
    .line 17104948
    invoke-virtual {v15, v3}, Landroidx/compose/ui/text/t;->e(Landroidx/compose/ui/text/t;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    const/4 v3, 0x1

    .line 17104961
    :goto_41
    if-nez v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const/4 v15, 0x0

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v15, 0x1

    .line 17104967
    :goto_47
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/modifiers/b;->g2(Landroidx/compose/ui/text/b;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104974
    .line 17104975
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/b;->f2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/p$b;I)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104980
    .line 17104981
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/a;->r:Lkotlin/jvm/functions/Function1;

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v11, v12, v13, v5}, Landroidx/compose/foundation/text/modifiers/b;->e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq/i;Lkotlin/jvm/functions/Function1;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v4

    .line 17104987
    invoke-virtual {v14, v15, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/b;->a2(ZZZZ)V

    .line 17104988
    .line 17104989
    .line 17104990
    iput-object v13, v1, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 17104991
    .line 17104992
    sget v2, Landroidx/compose/ui/node/d0;->a:I

    .line 17104993
    .line 17104994
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/modifiers/a;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->update(Landroidx/compose/foundation/text/modifiers/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/modifiers/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->update(Landroidx/compose/foundation/text/modifiers/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


