## classes5/com/dragon/read/kmp/widget/tag/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILandroidx/compose/ui/text/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILandroidx/compose/ui/text/a0;)V
    .registers 23

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    move-object v1, p1

    .line 251920386
    const/4 v2, 0x0

    .line 251920387
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 251920390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920393
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 251920395
    move-wide v1, p2

    .line 251920396
    iput-wide v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 251920398
    move-wide v1, p4

    .line 251920399
    iput-wide v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 251920401
    move-object v1, p6

    .line 251920402
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 251920404
    move-object v1, p7

    .line 251920405
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 251920407
    move-object v1, p8

    .line 251920408
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 251920410
    move-wide v1, p9

    .line 251920411
    iput-wide v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 251920413
    move-object v1, p11

    .line 251920414
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 251920416
    move-object v1, p12

    .line 251920417
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 251920419
    move-wide/from16 v1, p13

    .line 251920421
    iput-wide v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 251920423
    move/from16 v1, p15

    .line 251920425
    iput v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 251920427
    move/from16 v1, p16

    .line 251920429
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 251920431
    move/from16 v1, p17

    .line 251920433
    iput v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 251920435
    move/from16 v1, p18

    .line 251920437
    iput v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 251920439
    move-object/from16 v1, p19

    .line 251920441
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 251920443
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILandroidx/compose/ui/text/a0;)V
    .registers 23

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    move-object v1, p1

    .line 251920386
    const/4 v2, 0x0

    .line 251920387
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 251920388
    .line 251920389
    .line 251920390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920391
    .line 251920392
    .line 251920393
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 251920394
    .line 251920395
    move-wide v1, p2

    .line 251920396
    iput-wide v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 251920397
    .line 251920398
    move-wide v1, p4

    .line 251920399
    iput-wide v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 251920400
    .line 251920401
    move-object v1, p6

    .line 251920402
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 251920403
    .line 251920404
    move-object v1, p7

    .line 251920405
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 251920406
    .line 251920407
    move-object v1, p8

    .line 251920408
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 251920409
    .line 251920410
    move-wide v1, p9

    .line 251920411
    iput-wide v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 251920412
    .line 251920413
    move-object v1, p11

    .line 251920414
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 251920415
    .line 251920416
    move-object v1, p12

    .line 251920417
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 251920418
    .line 251920419
    move-wide/from16 v1, p13

    .line 251920420
    .line 251920421
    iput-wide v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 251920422
    .line 251920423
    move/from16 v1, p15

    .line 251920424
    .line 251920425
    iput v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 251920426
    .line 251920427
    move/from16 v1, p16

    .line 251920428
    .line 251920429
    iput-boolean v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 251920430
    .line 251920431
    move/from16 v1, p17

    .line 251920432
    .line 251920433
    iput v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 251920434
    .line 251920435
    move/from16 v1, p18

    .line 251920436
    .line 251920437
    iput v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 251920438
    .line 251920439
    move-object/from16 v1, p19

    .line 251920440
    .line 251920441
    iput-object v1, v0, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 251920442
    .line 251920443
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 17170457
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 17170459
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170461
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 17170470
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 17170481
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 17170483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 17170492
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 17170494
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    return v2

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 17170503
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 17170505
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170511
    return v2

    .line 17170512
    :cond_50
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 17170514
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 17170516
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    return v2

    .line 17170523
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 17170525
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 17170527
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    return v2

    .line 17170534
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 17170536
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 17170538
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 17170547
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 17170549
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 17170558
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 17170560
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17170562
    if-ne v1, v3, :cond_86

    .line 17170564
    const/4 v1, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-nez v1, :cond_8a

    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 17170572
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 17170574
    if-eq v1, v3, :cond_91

    .line 17170576
    return v2

    .line 17170577
    :cond_91
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 17170579
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 17170581
    if-eq v1, v3, :cond_98

    .line 17170583
    return v2

    .line 17170584
    :cond_98
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 17170586
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 17170588
    if-eq v1, v3, :cond_9f

    .line 17170590
    return v2

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 17170595
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170601
    return v2

    .line 17170602
    :cond_aa
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/tag/o0;

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
    check-cast p1, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 17170456
    .line 17170457
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 17170458
    .line 17170459
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170460
    .line 17170461
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 17170469
    .line 17170470
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 17170471
    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170477
    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 17170480
    .line 17170481
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 17170482
    .line 17170483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170488
    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 17170491
    .line 17170492
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 17170493
    .line 17170494
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170499
    .line 17170500
    return v2

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 17170502
    .line 17170503
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 17170504
    .line 17170505
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170510
    .line 17170511
    return v2

    .line 17170512
    :cond_50
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 17170513
    .line 17170514
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 17170515
    .line 17170516
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    return v2

    .line 17170523
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 17170524
    .line 17170525
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 17170526
    .line 17170527
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170532
    .line 17170533
    return v2

    .line 17170534
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 17170535
    .line 17170536
    iget-object v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 17170537
    .line 17170538
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170543
    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 17170546
    .line 17170547
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 17170548
    .line 17170549
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170554
    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 17170557
    .line 17170558
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 17170559
    .line 17170560
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17170561
    .line 17170562
    if-ne v1, v3, :cond_86

    .line 17170563
    .line 17170564
    const/4 v1, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-nez v1, :cond_8a

    .line 17170568
    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 17170571
    .line 17170572
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 17170573
    .line 17170574
    if-eq v1, v3, :cond_91

    .line 17170575
    .line 17170576
    return v2

    .line 17170577
    :cond_91
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 17170578
    .line 17170579
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 17170580
    .line 17170581
    if-eq v1, v3, :cond_98

    .line 17170582
    .line 17170583
    return v2

    .line 17170584
    :cond_98
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 17170585
    .line 17170586
    iget v3, p1, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 17170587
    .line 17170588
    if-eq v1, v3, :cond_9f

    .line 17170589
    .line 17170590
    return v2

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 17170594
    .line 17170595
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170600
    .line 17170601
    return v2

    .line 17170602
    :cond_aa
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 393226
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393228
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393231
    move-result v1

    .line 393232
    add-int/2addr v0, v1

    .line 393233
    mul-int/lit8 v0, v0, 0x1f

    .line 393235
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 393237
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393240
    move-result v1

    .line 393241
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x1f

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 393246
    const/4 v2, 0x0

    .line 393247
    if-nez v1, :cond_23

    .line 393249
    const/4 v1, 0x0

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    iget v1, v1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 393253
    :goto_25
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393256
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 393258
    if-nez v1, :cond_2e

    .line 393260
    const/4 v1, 0x0

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393264
    :goto_30
    add-int/2addr v0, v1

    .line 393265
    mul-int/lit8 v0, v0, 0x1f

    .line 393267
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 393269
    if-nez v1, :cond_39

    .line 393271
    const/4 v1, 0x0

    .line 393272
    goto :goto_3d

    .line 393273
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393276
    move-result v1

    .line 393277
    :goto_3d
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393280
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 393282
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 393285
    move-result v1

    .line 393286
    add-int/2addr v0, v1

    .line 393287
    mul-int/lit8 v0, v0, 0x1f

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 393291
    if-nez v1, :cond_4f

    .line 393293
    const/4 v1, 0x0

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    iget v1, v1, Lb1/j;->a:I

    .line 393297
    :goto_51
    add-int/2addr v0, v1

    .line 393298
    mul-int/lit8 v0, v0, 0x1f

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 393302
    if-nez v1, :cond_5a

    .line 393304
    const/4 v1, 0x0

    .line 393305
    goto :goto_5c

    .line 393306
    :cond_5a
    iget v1, v1, Lb1/i;->a:I

    .line 393308
    :goto_5c
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393311
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 393313
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 393316
    move-result v1

    .line 393317
    add-int/2addr v0, v1

    .line 393318
    mul-int/lit8 v0, v0, 0x1f

    .line 393320
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 393322
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 393324
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x1f

    .line 393327
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 393329
    if-eqz v1, :cond_76

    .line 393331
    const/16 v1, 0x4cf

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/16 v1, 0x4d5

    .line 393336
    :goto_78
    add-int/2addr v0, v1

    .line 393337
    mul-int/lit8 v0, v0, 0x1f

    .line 393339
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 393341
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393344
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 393346
    add-int/2addr v0, v1

    .line 393347
    mul-int/lit8 v0, v0, 0x1f

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 393351
    if-nez v1, :cond_8a

    .line 393353
    goto :goto_8e

    .line 393354
    :cond_8a
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 393357
    move-result v2

    .line 393358
    :goto_8e
    add-int/2addr v0, v2

    .line 393359
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 393225
    .line 393226
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393227
    .line 393228
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    add-int/2addr v0, v1

    .line 393233
    mul-int/lit8 v0, v0, 0x1f

    .line 393234
    .line 393235
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 393236
    .line 393237
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x1f

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 393245
    .line 393246
    const/4 v2, 0x0

    .line 393247
    if-nez v1, :cond_23

    .line 393248
    .line 393249
    const/4 v1, 0x0

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    iget v1, v1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 393252
    .line 393253
    :goto_25
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 393257
    .line 393258
    if-nez v1, :cond_2e

    .line 393259
    .line 393260
    const/4 v1, 0x0

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393263
    .line 393264
    :goto_30
    add-int/2addr v0, v1

    .line 393265
    mul-int/lit8 v0, v0, 0x1f

    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 393268
    .line 393269
    if-nez v1, :cond_39

    .line 393270
    .line 393271
    const/4 v1, 0x0

    .line 393272
    goto :goto_3d

    .line 393273
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    :goto_3d
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393279
    .line 393280
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 393281
    .line 393282
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    add-int/2addr v0, v1

    .line 393287
    mul-int/lit8 v0, v0, 0x1f

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 393290
    .line 393291
    if-nez v1, :cond_4f

    .line 393292
    .line 393293
    const/4 v1, 0x0

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    iget v1, v1, Lb1/j;->a:I

    .line 393296
    .line 393297
    :goto_51
    add-int/2addr v0, v1

    .line 393298
    mul-int/lit8 v0, v0, 0x1f

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 393301
    .line 393302
    if-nez v1, :cond_5a

    .line 393303
    .line 393304
    const/4 v1, 0x0

    .line 393305
    goto :goto_5c

    .line 393306
    :cond_5a
    iget v1, v1, Lb1/i;->a:I

    .line 393307
    .line 393308
    :goto_5c
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393310
    .line 393311
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 393312
    .line 393313
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    add-int/2addr v0, v1

    .line 393318
    mul-int/lit8 v0, v0, 0x1f

    .line 393319
    .line 393320
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 393321
    .line 393322
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 393323
    .line 393324
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x1f

    .line 393326
    .line 393327
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 393328
    .line 393329
    if-eqz v1, :cond_76

    .line 393330
    .line 393331
    const/16 v1, 0x4cf

    .line 393332
    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/16 v1, 0x4d5

    .line 393335
    .line 393336
    :goto_78
    add-int/2addr v0, v1

    .line 393337
    mul-int/lit8 v0, v0, 0x1f

    .line 393338
    .line 393339
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 393340
    .line 393341
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    .line 393344
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 393345
    .line 393346
    add-int/2addr v0, v1

    .line 393347
    mul-int/lit8 v0, v0, 0x1f

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 393350
    .line 393351
    if-nez v1, :cond_8a

    .line 393352
    .line 393353
    goto :goto_8e

    .line 393354
    :cond_8a
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    :goto_8e
    add-int/2addr v0, v2

    .line 393359
    return v0
.end method


