## classes2/dj3/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJJJJJJJJJJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJJJJJJJJJJ)V
    .registers 34

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920388
    move-wide v1, p1

    .line 251920389
    iput-wide v1, v0, Ldj3/s;->a:J

    .line 251920391
    move-wide v1, p3

    .line 251920392
    iput-wide v1, v0, Ldj3/s;->b:J

    .line 251920394
    move-wide v1, p5

    .line 251920395
    iput-wide v1, v0, Ldj3/s;->c:J

    .line 251920397
    move-wide v1, p7

    .line 251920398
    iput-wide v1, v0, Ldj3/s;->d:J

    .line 251920400
    move-wide v1, p9

    .line 251920401
    iput-wide v1, v0, Ldj3/s;->e:J

    .line 251920403
    move-wide v1, p11

    .line 251920404
    iput-wide v1, v0, Ldj3/s;->f:J

    .line 251920406
    move-wide/from16 v1, p13

    .line 251920408
    iput-wide v1, v0, Ldj3/s;->g:J

    .line 251920410
    move-wide/from16 v1, p15

    .line 251920412
    iput-wide v1, v0, Ldj3/s;->h:J

    .line 251920414
    move-wide/from16 v1, p17

    .line 251920416
    iput-wide v1, v0, Ldj3/s;->i:J

    .line 251920418
    move-wide/from16 v1, p19

    .line 251920420
    iput-wide v1, v0, Ldj3/s;->j:J

    .line 251920422
    move-wide/from16 v1, p21

    .line 251920424
    iput-wide v1, v0, Ldj3/s;->k:J

    .line 251920426
    move-wide/from16 v1, p23

    .line 251920428
    iput-wide v1, v0, Ldj3/s;->l:J

    .line 251920430
    move-wide/from16 v1, p25

    .line 251920432
    iput-wide v1, v0, Ldj3/s;->m:J

    .line 251920434
    move-wide/from16 v1, p27

    .line 251920436
    iput-wide v1, v0, Ldj3/s;->n:J

    .line 251920438
    move-wide/from16 v1, p29

    .line 251920440
    iput-wide v1, v0, Ldj3/s;->o:J

    .line 251920442
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJJJJJJJJJJ)V
    .registers 34

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920386
    .line 251920387
    .line 251920388
    move-wide v1, p1

    .line 251920389
    iput-wide v1, v0, Ldj3/s;->a:J

    .line 251920390
    .line 251920391
    move-wide v1, p3

    .line 251920392
    iput-wide v1, v0, Ldj3/s;->b:J

    .line 251920393
    .line 251920394
    move-wide v1, p5

    .line 251920395
    iput-wide v1, v0, Ldj3/s;->c:J

    .line 251920396
    .line 251920397
    move-wide v1, p7

    .line 251920398
    iput-wide v1, v0, Ldj3/s;->d:J

    .line 251920399
    .line 251920400
    move-wide v1, p9

    .line 251920401
    iput-wide v1, v0, Ldj3/s;->e:J

    .line 251920402
    .line 251920403
    move-wide v1, p11

    .line 251920404
    iput-wide v1, v0, Ldj3/s;->f:J

    .line 251920405
    .line 251920406
    move-wide/from16 v1, p13

    .line 251920407
    .line 251920408
    iput-wide v1, v0, Ldj3/s;->g:J

    .line 251920409
    .line 251920410
    move-wide/from16 v1, p15

    .line 251920411
    .line 251920412
    iput-wide v1, v0, Ldj3/s;->h:J

    .line 251920413
    .line 251920414
    move-wide/from16 v1, p17

    .line 251920415
    .line 251920416
    iput-wide v1, v0, Ldj3/s;->i:J

    .line 251920417
    .line 251920418
    move-wide/from16 v1, p19

    .line 251920419
    .line 251920420
    iput-wide v1, v0, Ldj3/s;->j:J

    .line 251920421
    .line 251920422
    move-wide/from16 v1, p21

    .line 251920423
    .line 251920424
    iput-wide v1, v0, Ldj3/s;->k:J

    .line 251920425
    .line 251920426
    move-wide/from16 v1, p23

    .line 251920427
    .line 251920428
    iput-wide v1, v0, Ldj3/s;->l:J

    .line 251920429
    .line 251920430
    move-wide/from16 v1, p25

    .line 251920431
    .line 251920432
    iput-wide v1, v0, Ldj3/s;->m:J

    .line 251920433
    .line 251920434
    move-wide/from16 v1, p27

    .line 251920435
    .line 251920436
    iput-wide v1, v0, Ldj3/s;->n:J

    .line 251920437
    .line 251920438
    move-wide/from16 v1, p29

    .line 251920439
    .line 251920440
    iput-wide v1, v0, Ldj3/s;->o:J

    .line 251920441
    .line 251920442
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
    instance-of v1, p1, Ldj3/s;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Ldj3/s;

    .line 17170444
    iget-wide v3, p0, Ldj3/s;->a:J

    .line 17170446
    iget-wide v5, p1, Ldj3/s;->a:J

    .line 17170448
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170450
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170456
    return v2

    .line 17170457
    :cond_19
    iget-wide v3, p0, Ldj3/s;->b:J

    .line 17170459
    iget-wide v5, p1, Ldj3/s;->b:J

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
    iget-wide v3, p0, Ldj3/s;->c:J

    .line 17170470
    iget-wide v5, p1, Ldj3/s;->c:J

    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget-wide v3, p0, Ldj3/s;->d:J

    .line 17170481
    iget-wide v5, p1, Ldj3/s;->d:J

    .line 17170483
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-wide v3, p0, Ldj3/s;->e:J

    .line 17170492
    iget-wide v5, p1, Ldj3/s;->e:J

    .line 17170494
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    return v2

    .line 17170501
    :cond_45
    iget-wide v3, p0, Ldj3/s;->f:J

    .line 17170503
    iget-wide v5, p1, Ldj3/s;->f:J

    .line 17170505
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170511
    return v2

    .line 17170512
    :cond_50
    iget-wide v3, p0, Ldj3/s;->g:J

    .line 17170514
    iget-wide v5, p1, Ldj3/s;->g:J

    .line 17170516
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    return v2

    .line 17170523
    :cond_5b
    iget-wide v3, p0, Ldj3/s;->h:J

    .line 17170525
    iget-wide v5, p1, Ldj3/s;->h:J

    .line 17170527
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    return v2

    .line 17170534
    :cond_66
    iget-wide v3, p0, Ldj3/s;->i:J

    .line 17170536
    iget-wide v5, p1, Ldj3/s;->i:J

    .line 17170538
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget-wide v3, p0, Ldj3/s;->j:J

    .line 17170547
    iget-wide v5, p1, Ldj3/s;->j:J

    .line 17170549
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    iget-wide v3, p0, Ldj3/s;->k:J

    .line 17170558
    iget-wide v5, p1, Ldj3/s;->k:J

    .line 17170560
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170563
    move-result v1

    .line 17170564
    if-nez v1, :cond_87

    .line 17170566
    return v2

    .line 17170567
    :cond_87
    iget-wide v3, p0, Ldj3/s;->l:J

    .line 17170569
    iget-wide v5, p1, Ldj3/s;->l:J

    .line 17170571
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    return v2

    .line 17170578
    :cond_92
    iget-wide v3, p0, Ldj3/s;->m:J

    .line 17170580
    iget-wide v5, p1, Ldj3/s;->m:J

    .line 17170582
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-nez v1, :cond_9d

    .line 17170588
    return v2

    .line 17170589
    :cond_9d
    iget-wide v3, p0, Ldj3/s;->n:J

    .line 17170591
    iget-wide v5, p1, Ldj3/s;->n:J

    .line 17170593
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170596
    move-result v1

    .line 17170597
    if-nez v1, :cond_a8

    .line 17170599
    return v2

    .line 17170600
    :cond_a8
    iget-wide v3, p0, Ldj3/s;->o:J

    .line 17170602
    iget-wide v5, p1, Ldj3/s;->o:J

    .line 17170604
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170607
    move-result p1

    .line 17170608
    if-nez p1, :cond_b3

    .line 17170610
    return v2

    .line 17170611
    :cond_b3
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
    instance-of v1, p1, Ldj3/s;

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
    check-cast p1, Ldj3/s;

    .line 17170443
    .line 17170444
    iget-wide v3, p0, Ldj3/s;->a:J

    .line 17170445
    .line 17170446
    iget-wide v5, p1, Ldj3/s;->a:J

    .line 17170447
    .line 17170448
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170449
    .line 17170450
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    return v2

    .line 17170457
    :cond_19
    iget-wide v3, p0, Ldj3/s;->b:J

    .line 17170458
    .line 17170459
    iget-wide v5, p1, Ldj3/s;->b:J

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
    iget-wide v3, p0, Ldj3/s;->c:J

    .line 17170469
    .line 17170470
    iget-wide v5, p1, Ldj3/s;->c:J

    .line 17170471
    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Ldj3/s;->d:J

    .line 17170480
    .line 17170481
    iget-wide v5, p1, Ldj3/s;->d:J

    .line 17170482
    .line 17170483
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Ldj3/s;->e:J

    .line 17170491
    .line 17170492
    iget-wide v5, p1, Ldj3/s;->e:J

    .line 17170493
    .line 17170494
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Ldj3/s;->f:J

    .line 17170502
    .line 17170503
    iget-wide v5, p1, Ldj3/s;->f:J

    .line 17170504
    .line 17170505
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Ldj3/s;->g:J

    .line 17170513
    .line 17170514
    iget-wide v5, p1, Ldj3/s;->g:J

    .line 17170515
    .line 17170516
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Ldj3/s;->h:J

    .line 17170524
    .line 17170525
    iget-wide v5, p1, Ldj3/s;->h:J

    .line 17170526
    .line 17170527
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Ldj3/s;->i:J

    .line 17170535
    .line 17170536
    iget-wide v5, p1, Ldj3/s;->i:J

    .line 17170537
    .line 17170538
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Ldj3/s;->j:J

    .line 17170546
    .line 17170547
    iget-wide v5, p1, Ldj3/s;->j:J

    .line 17170548
    .line 17170549
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Ldj3/s;->k:J

    .line 17170557
    .line 17170558
    iget-wide v5, p1, Ldj3/s;->k:J

    .line 17170559
    .line 17170560
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-nez v1, :cond_87

    .line 17170565
    .line 17170566
    return v2

    .line 17170567
    :cond_87
    iget-wide v3, p0, Ldj3/s;->l:J

    .line 17170568
    .line 17170569
    iget-wide v5, p1, Ldj3/s;->l:J

    .line 17170570
    .line 17170571
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    return v2

    .line 17170578
    :cond_92
    iget-wide v3, p0, Ldj3/s;->m:J

    .line 17170579
    .line 17170580
    iget-wide v5, p1, Ldj3/s;->m:J

    .line 17170581
    .line 17170582
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-nez v1, :cond_9d

    .line 17170587
    .line 17170588
    return v2

    .line 17170589
    :cond_9d
    iget-wide v3, p0, Ldj3/s;->n:J

    .line 17170590
    .line 17170591
    iget-wide v5, p1, Ldj3/s;->n:J

    .line 17170592
    .line 17170593
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    if-nez v1, :cond_a8

    .line 17170598
    .line 17170599
    return v2

    .line 17170600
    :cond_a8
    iget-wide v3, p0, Ldj3/s;->o:J

    .line 17170601
    .line 17170602
    iget-wide v5, p1, Ldj3/s;->o:J

    .line 17170603
    .line 17170604
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    if-nez p1, :cond_b3

    .line 17170609
    .line 17170610
    return v2

    .line 17170611
    :cond_b3
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget-wide v0, p0, Ldj3/s;->a:J

    .line 393218
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393220
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393223
    move-result v0

    .line 393224
    mul-int/lit8 v0, v0, 0x1f

    .line 393226
    iget-wide v1, p0, Ldj3/s;->b:J

    .line 393228
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393231
    move-result v1

    .line 393232
    add-int/2addr v0, v1

    .line 393233
    mul-int/lit8 v0, v0, 0x1f

    .line 393235
    iget-wide v1, p0, Ldj3/s;->c:J

    .line 393237
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393240
    move-result v1

    .line 393241
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x1f

    .line 393244
    iget-wide v1, p0, Ldj3/s;->d:J

    .line 393246
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393249
    move-result v1

    .line 393250
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x1f

    .line 393253
    iget-wide v1, p0, Ldj3/s;->e:J

    .line 393255
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393258
    move-result v1

    .line 393259
    add-int/2addr v0, v1

    .line 393260
    mul-int/lit8 v0, v0, 0x1f

    .line 393262
    iget-wide v1, p0, Ldj3/s;->f:J

    .line 393264
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393267
    move-result v1

    .line 393268
    add-int/2addr v0, v1

    .line 393269
    mul-int/lit8 v0, v0, 0x1f

    .line 393271
    iget-wide v1, p0, Ldj3/s;->g:J

    .line 393273
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393276
    move-result v1

    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393280
    iget-wide v1, p0, Ldj3/s;->h:J

    .line 393282
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393285
    move-result v1

    .line 393286
    add-int/2addr v0, v1

    .line 393287
    mul-int/lit8 v0, v0, 0x1f

    .line 393289
    iget-wide v1, p0, Ldj3/s;->i:J

    .line 393291
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393294
    move-result v1

    .line 393295
    add-int/2addr v0, v1

    .line 393296
    mul-int/lit8 v0, v0, 0x1f

    .line 393298
    iget-wide v1, p0, Ldj3/s;->j:J

    .line 393300
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393303
    move-result v1

    .line 393304
    add-int/2addr v0, v1

    .line 393305
    mul-int/lit8 v0, v0, 0x1f

    .line 393307
    iget-wide v1, p0, Ldj3/s;->k:J

    .line 393309
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393312
    move-result v1

    .line 393313
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393316
    iget-wide v1, p0, Ldj3/s;->l:J

    .line 393318
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393321
    move-result v1

    .line 393322
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393325
    iget-wide v1, p0, Ldj3/s;->m:J

    .line 393327
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393330
    move-result v1

    .line 393331
    add-int/2addr v0, v1

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    iget-wide v1, p0, Ldj3/s;->n:J

    .line 393336
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393339
    move-result v1

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    iget-wide v1, p0, Ldj3/s;->o:J

    .line 393345
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393348
    move-result v1

    .line 393349
    add-int/2addr v0, v1

    .line 393350
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget-wide v0, p0, Ldj3/s;->a:J

    .line 393217
    .line 393218
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    mul-int/lit8 v0, v0, 0x1f

    .line 393225
    .line 393226
    iget-wide v1, p0, Ldj3/s;->b:J

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
    iget-wide v1, p0, Ldj3/s;->c:J

    .line 393236
    .line 393237
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Ldj3/s;->d:J

    .line 393245
    .line 393246
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x1f

    .line 393252
    .line 393253
    iget-wide v1, p0, Ldj3/s;->e:J

    .line 393254
    .line 393255
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    add-int/2addr v0, v1

    .line 393260
    mul-int/lit8 v0, v0, 0x1f

    .line 393261
    .line 393262
    iget-wide v1, p0, Ldj3/s;->f:J

    .line 393263
    .line 393264
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    add-int/2addr v0, v1

    .line 393269
    mul-int/lit8 v0, v0, 0x1f

    .line 393270
    .line 393271
    iget-wide v1, p0, Ldj3/s;->g:J

    .line 393272
    .line 393273
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393279
    .line 393280
    iget-wide v1, p0, Ldj3/s;->h:J

    .line 393281
    .line 393282
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Ldj3/s;->i:J

    .line 393290
    .line 393291
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    add-int/2addr v0, v1

    .line 393296
    mul-int/lit8 v0, v0, 0x1f

    .line 393297
    .line 393298
    iget-wide v1, p0, Ldj3/s;->j:J

    .line 393299
    .line 393300
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    add-int/2addr v0, v1

    .line 393305
    mul-int/lit8 v0, v0, 0x1f

    .line 393306
    .line 393307
    iget-wide v1, p0, Ldj3/s;->k:J

    .line 393308
    .line 393309
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393315
    .line 393316
    iget-wide v1, p0, Ldj3/s;->l:J

    .line 393317
    .line 393318
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    .line 393325
    iget-wide v1, p0, Ldj3/s;->m:J

    .line 393326
    .line 393327
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    add-int/2addr v0, v1

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393333
    .line 393334
    iget-wide v1, p0, Ldj3/s;->n:J

    .line 393335
    .line 393336
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393342
    .line 393343
    iget-wide v1, p0, Ldj3/s;->o:J

    .line 393344
    .line 393345
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    add-int/2addr v0, v1

    .line 393350
    return v0
.end method


